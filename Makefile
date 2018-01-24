all: hello

hello: hello.c

test: hello
	./hello

clean:
	rm hello

.PHONY: all test clean
