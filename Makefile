CC=latexmk
FLAGS=-pdf

all: *.pdf

%.pdf: %.tex
	$(CC) $(FLAGS) $^
	rm *.aux *.fdb_latexmk *.fls *.log *.toc *.out

clean:
	rm *.aux *.fdb_latexmk *.fls *.log *.toc *.out
