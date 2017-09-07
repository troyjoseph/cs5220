.PHONY: all clean

all: hello mystery-valentine

mystery-valentine: mystery-valentine.c
	gcc -o mystery-valentine mystery-valentine.c

hello: hello.c
	gcc -o hello hello.c
clean:
	rm -f hello mystery-valentine 
