all:
	pic pic.roff | groff -ms -Tpdf >| pic.pdf
