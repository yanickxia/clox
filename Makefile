build:
	cc main.c debug.c chunk.c memory.c value.c vm.c -omain

run: build
	./main

clean:
	rm -f main