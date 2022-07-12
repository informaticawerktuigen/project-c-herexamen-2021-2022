CFLAGS =
CFLAGS += -g
CFLAGS += -std=c99
CFLAGS += -Wall
CFLAGS += -Werror

opgave: opgave.c
	gcc opgave.c $(CFLAGS) -o opgave.o
