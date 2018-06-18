PREFIX ?= /
FIFODIR = /etc/s6-exherbo/run-image/service/s6-svscan-log/fifo

all:
	true

install:
	mkdir -p $(PREFIX)
	rsync -a etc $(PREFIX)
	rsync -a sbin $(PREFIX)

