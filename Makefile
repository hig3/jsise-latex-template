all: 
	latexmk -pv

update:
	#continuously-update
	latexmk -pvc

clean:
	latexmk -c
	rm -fv *.bbl *.dvi *.synctex.gz *-blx.bib *.run.xml *.fls *.nav *.snm

distclean:
	latexmk -C
	rm -fv *.bbl
