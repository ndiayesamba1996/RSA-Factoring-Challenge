CC=clang++
CFLAGS=-Wall -std=c++11
LFLAGS=-lgmp

crypto: crypto.o
	$(CC) $(CFLAGS) -o crypto crypto.o $(LFLAGS)

# libtimer.a: timer.o
# 	ar rcs libtimer.a timer.o

crypto.o:
	$(CC) $(CFLAGS) -c -o crypto.o crypto.cpp

clean:
	rm *.o crypto
