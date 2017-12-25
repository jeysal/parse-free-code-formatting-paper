.PHONY: build clean

build:
	latexmk -pdf -use-make -outdir=dist index.tex

clean:
	latexmk -outdir=dist -CA
