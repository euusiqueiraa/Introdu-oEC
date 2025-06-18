all:
	gcc fatorial.c -o fatorial

info:
	ls
	pwd

run:
	./fatorial

clean:
	rm -f fatorial
