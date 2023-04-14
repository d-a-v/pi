pi: pi.o
	gcc -static pi.o -o pi -lpthread

.c.o:
	gcc -Ofast -march=native -c $< -Wall -Wextra

clean:
	rm -f pi.o pi
