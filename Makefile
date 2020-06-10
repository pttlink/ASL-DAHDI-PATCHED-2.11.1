#
# Makefile for DAHDI Linux kernel modules and tools
#
# Copyright (C) 2008 Digium, Inc.
#
#

all:
	$(MAKE) -C linux all

clean:
	$(MAKE) -C linux clean

distclean: clean
	$(MAKE) -C linux distclean

dist-clean: distclean

install: all
	$(MAKE) -C linux install

.PHONY: all clean distclean dist-clean install

