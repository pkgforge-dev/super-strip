#  Makefile for sstrip
CC ?= gcc
CFLAGS += -03 -pipe -w -Wno-error -Ielfrw

sstrip: sstrip.c elfrw/libelfrw.a
	$(CC) $(CFLAGS) -o $@ $^

elfrw/libelfrw.a:
	$(MAKE) -C elfrw libelfrw.a

clean:
	rm -f sstrip