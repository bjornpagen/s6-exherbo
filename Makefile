DESTDIR ?= /

all:
	true

install:
	mkdir -p $(DESTDIR)
	rsync -a etc $(DESTDIR)

