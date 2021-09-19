all: CODE

code: CODE.c
	$(CC) -o CODE CODE.c -Wall -W -pedantic -std=c99

clean:
	rm CODE
