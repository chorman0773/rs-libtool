prefix = /usr/local
bindir = $(prefix)/bin

install:
	install -m755 -t $(bindir) rs-libtool