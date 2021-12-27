all:
	pic pic.roff | groff -ms -Tpdf >| pic.pdf
	groff -ms -Tpdf < formatting.roff >| formatting.pdf
	groff -ms -tbl -Tpdf < table.roff >| table.pdf
