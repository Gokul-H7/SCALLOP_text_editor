scallop: scallop.c
	gcc -O3 -std=c99 -Wall -Wextra -pedantic scallop.c -o scallop

clean:
	rm scallop
	gcc -O3 -std=c99 -Wall -Wextra -pedantic scallop.c -o scallop
