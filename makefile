clean:
	rm -f edgrep
compile:
	gcc -o edgrep edgrep14.c
test:
	./edgrep < test.txt
all:
	make compile
	make test

gitstuff:
	git add .
	git commit
