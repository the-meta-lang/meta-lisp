build:
	./bootstrap/meta ./src/mlisp.meta > ./out/mlisp.s
	bash compile.bash ./out/mlisp.s ./bin/latest

test:
	./tests/bashunit ./tests/test.bash

clean:
	rm -rf ./out/*
	rm -rf ./bin/*