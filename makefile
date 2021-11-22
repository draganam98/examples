all main:
main: main.o slova.c abeceda.c palindrom.c
        gcc -o main main.o slova.o abeceda.o palindrom.o
main.o: main.c main.h
        gcc -c main.c
slova.o: slova.c slova.h
        gcc -c main.c
abeceda.o: abeceda.c abeceda.h
        gcc -c abeceda.c abeceda.h
palindrom.o: palindrom.c palindrom.h
        gcc -c palindrom.c
