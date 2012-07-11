PREFIX ?= /usr/local

install: bin/startup
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/deploy

.PHONY: install uninstall
