CC=gcc
CFLAGS=-I.

hashtable_lib: hash_table.c prime.c
	gcc -o hashtable.o -c hash_table.c
	gcc -o prime.o -c prime.c
	gcc -shared -o libhashtable.so hashtable.o prime.o -lm