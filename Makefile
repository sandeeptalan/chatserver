CC = g++
DEBUG = -g
CFLAGS = -std=c++11 -Wall -c $(DEBUG)
LFLAGS = -Wall $(DEBUG)
# HEADERS = 

SRCDIR = src
SRC = src/server.cpp

OBJS = server.o

all: $(OBJS)
	$(CC) $(LFLAGS) $(OBJS) -o server

server.o: $(SRCDIR)/server.cpp
	$(CC) $(CFLAGS) $(SRCDIR)/server.cpp

clean:
	rm *.o