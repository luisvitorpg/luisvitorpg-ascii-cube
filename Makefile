all:
	gcc cube.c -o cube -lm
debug:
	gcc cube.c -o cube -lm
	./cube
	rm cube
