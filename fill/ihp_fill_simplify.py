#!/usr/bin/env python3

import sys
import gdstk


def main(argv0, in_gds, out_gds):

	BBOX_LY_DT = {
		(  1,  0),		# Activ
		(  5,  0 ),		# GatPoly
		(  6,  0 ),		# Cont
		(  7, 21 ),		# nSD:block
		( 14,  0 ),		# pSD
		( 26,  0 ),		# TRANS
		( 28,  0 ),		# SalBlock
		( 31,  0 ),		# NWell
		( 32,  0 ),		# nBuLay
	}

	NOFILL_LY = [
		1,	# Activ
		8,	# Metal1
	]

	DT_DRAWING =  0
	DT_NOFILL  = 23

	l = gdstk.read_gds(in_gds)

	top = l.top_level()[0]


	def simplify_cell(cell):
		# Skip analog
		if 'ua[0]' in [x.text for x in cell.labels]:
			return cell

		# Get boundary
		bbox_bound = cell.get_polygons(layer=189, datatype=4)[0].bounding_box()

		# Create temp cell
		tc = gdstk.Cell('tmp')
		tc.add(*[p for p in cell.get_polygons() if (p.layer, p.datatype) in BBOX_LY_DT])
		bbox_shapes = tc.bounding_box()
		print(cell.name, bbox_shapes)

		# Create a new cell
		new_cell = gdstk.Cell(cell.name + '_bb')

		# Create corners
		if bbox_shapes:
			c1 = (
				min( bbox_bound[0][0] + 2.0, bbox_shapes[0][0] - 1.0 ),
				min( bbox_bound[0][1] + 2.0, bbox_shapes[0][1] - 1.0 ),
			)
			c2 = (
				max( bbox_bound[1][0] - 2.0, bbox_shapes[1][0] + 1.0 ),
				max( bbox_bound[1][1] - 2.0, bbox_shapes[1][1] + 1.0 ),
			)

		else:
			return new_cell

		# Iterare over layers
		for ly in NOFILL_LY:
			# Check if cell has nofill zones
			nofill = cell.get_polygons(layer=ly, datatype=DT_NOFILL)

			# Yes: Use them
			if nofill:
				for p in nofill:
					p.datatype = DT_DRAWING
					new_cell.add(p)

			# No: Create our own
			else:
				new_cell.add( gdstk.rectangle(c1,c2, layer=ly, datatype=DT_DRAWING) )

		# Hack for IO cells : copy nwell
		if cell.name.startswith('sg13g2_'):
			for p in cell.get_polygons(layer=31, datatype=0):
				new_cell.add(p)

		return new_cell

	def simplify_subcells(cell):
		sc = {}
		for r in cell.references:
			if not r.cell_name.startswith('tt_') and not r.cell_name.startswith('sg13g2_'):
				continue
			if r.cell_name not in sc:
				sc[r.cell_name] = simplify_cell(r.cell)
			r.cell = sc[r.cell_name]

	simplify_subcells(top)

	out_lib = gdstk.Library()

	out_lib.add(top)
	for sc in top.dependencies(recursive=True):
		out_lib.add(sc)

	out_lib.write_gds(out_gds)


if __name__ == '__main__':
	main(*sys.argv)
