all: build

build: clean forthuna.o
	ld -o forthuna forthuna.o

forthuna.o: forthuna.asm
	nasm -f elf64 -g -F dwarf forthuna.asm -o forthuna.o

clean:
	rm -f *.o
	rm -f forthuna

run: build
	./forthuna

