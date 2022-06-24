main.o: main.o person.o elevator.o
	gcc -o main main.o -lncurses
person.o: person.c person.h
	gcc -o person person.o -lncurses
elevator.o: elevator.c elevator.h
	gcc -o elevator elevator.o -lncurses
run:
	./main
clean:
	rm-f main.*o
