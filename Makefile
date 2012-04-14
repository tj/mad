
PREFIX=/usr/local

install:
	mkdir -p $(PREFIX)/share/mad
	cp -f bin/mad $(PREFIX)/bin/mad
	cp -f share/mad/mad.md $(PREFIX)

uninstall:
	rm -f $(PREFIX)/bin/mad
	rm -f $(PREFIX)/share/mad/mad.md

.PHONY: install uninstall