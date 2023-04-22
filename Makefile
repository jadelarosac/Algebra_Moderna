CC=latexmk
FLAGS=-pdf

all: *.pdf

%.pdf: %.tex
	$(CC) $(FLAGS) $^
	clean

clean:
	rm *.aux *.fdb_latexmk *.fls *.log *.toc *.out
