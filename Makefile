
PREFIX?=/usr/local

install:
	mkdir -p $(PREFIX)/share/mad $(PREFIX)/etc $(PREFIX)/bin
	cp -f bin/mad $(PREFIX)/bin/mad
	cp -f share/mad/mad.md $(PREFIX)/share/mad/mad.md
	cp -f etc/mad.conf $(PREFIX)/etc/mad.conf

uninstall:
	rm -f $(PREFIX)/bin/mad
	rm -f $(PREFIX)/share/mad/mad.md
	rm -f $(PREFIX)/etc/mad.conf

.PHONY: install uninstall