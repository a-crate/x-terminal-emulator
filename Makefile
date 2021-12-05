ifeq ($(DESTDIR),)
DESTDIR := /usr
endif

.PHONY: all
all:
	true
install:
	install -m 755 x-terminal-emulator $(DESTDIR)/bin/x-terminal-emulator
