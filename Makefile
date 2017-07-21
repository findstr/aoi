.PHONY:all

all:testaoi

testaoi: testaoi.c aoi.c hashtable.c
	gcc -Wall -g -O2 -o $@ $^ -lm

