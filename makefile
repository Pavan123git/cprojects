ABC.exe:main.o big2.o fac.o rev.o big3.o fib.o palin.o sort.o
	gcc -o ABC.exe main.o big2.o fac.o rev.o big3.o fib.o palin.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fac.o:fac.c
	gcc -c fac.c
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
fib.o:fib.c
	gcc -c fib.c
palin.o:palin.c
	gcc -c palin.c
sort.o:sort.c
	gcc -c sort.c

