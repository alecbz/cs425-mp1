all: bin/main

bin/main: src/main.c
	mkdir -p bin
	$(CC) -D_GNU_SOURCE -o bin/main src/main.c

.PHONY: clean
clean:
	rm -rf bin/
