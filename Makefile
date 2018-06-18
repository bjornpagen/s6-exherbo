DESTDIR ?= /

install:
	mkdir -p $(DESTDIR)
	rsync -a etc $(DESTDIR)
	rsync -a sbin $(DESTDIR)

.PHONY: install
