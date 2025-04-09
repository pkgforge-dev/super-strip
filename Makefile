#  Makefile for sstrip
CC ?= gcc
CFLAGS += -g0 -pipe -w -Wno-error -Ielfrw
LDFLAGS += -static

sstrip: sstrip.c elfrw/libelfrw.a
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

elfrw/libelfrw.a:
	$(MAKE) -C elfrw libelfrw.a

clean:
	rm -f sstrip
