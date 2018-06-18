DESTDIR ?= /
BINDIR ?= /bin

all:
	true

install:
	mkdir -p $(DESTDIR)
	rsync -a etc $(DESTDIR)
	mkdir -p $(DESTDIR)$(BINDIR)
	cp -r bin/* $(DESTDIR)$(BINDIR)

