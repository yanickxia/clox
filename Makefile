build:
	cc main.c debug.c chunk.c memory.c value.c vm.c compiler.c scanner.c -omain

run: build
	./main

clean:
	rm -f main