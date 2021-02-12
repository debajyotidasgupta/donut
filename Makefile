all:
	gcc obf_donut.c -o donut -lm
	gcc deobf_donut.c -o donut_new -lm

run:
	./donut

run2:
	./donut_new

clean:
	rm donut donut_new
