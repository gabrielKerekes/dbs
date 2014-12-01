test:
	make build;
	#make dviToPdf;
	make run;

build:
	touch a.aux
	rm *.aux
	pdflatex semestralka.tex
	pdflatex semestralka.tex

dviToPdf:
	dvipdf semestralka.dvi

run:
	evince semestralka.pdf