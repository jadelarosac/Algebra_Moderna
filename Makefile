CC=latexmk
FLAGS=-pdf

all: *.pdf

%.pdf: %.tex
	$(CC) $(FLAGS) $^
	rm *.aux *.fdb_latexmk *.fls *.log

clean:
	rm *.aux *.fdb_latexmk *.fls *.log
