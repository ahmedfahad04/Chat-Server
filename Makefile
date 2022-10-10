#
# Makefile for src
#

BINFILES = client server

all: $(BINFILES)

client: client.c
	gcc -o client client.c -lpthread

server: server.c
	gcc -o server server.c -lpthread


clean:
	-rm  $(BINFILES)
