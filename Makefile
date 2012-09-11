
PREFIX?=/usr/local
ifeq ($(shell uname), Linux)
COMPLETION=/etc/bash_completion.d
else
COMPLETION=$(PREFIX)/etc/bash_completion.d
endif

install:
	mkdir -p $(PREFIX)/share/mad $(PREFIX)/etc $(PREFIX)/bin $(COMPLETION)
	cp -f bin/mad $(PREFIX)/bin/mad
	cp -f share/mad/mad.md $(PREFIX)/share/mad/mad.md
	cp -f etc/mad.conf $(PREFIX)/etc/mad.conf
	cp -f autocompletion/mad $(COMPLETION)/mad

uninstall:
	rm -f $(PREFIX)/bin/mad
	rm -f $(PREFIX)/share/mad/mad.md
	rm -f $(PREFIX)/etc/mad.conf
	rm -f $(COMPLETION)/mad

.PHONY: install uninstall
