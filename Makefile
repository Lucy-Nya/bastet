PREFIX ?= /usr
CONFDIR ?= /etc

all:
	@echo Run \'make install\' to install Bastet.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(CONFDIR)/bastet
	@cp -p bastet $(DESTDIR)$(PREFIX)/bin/bastet
	@cp -p config $(DESTDIR)$(CONFDIR)/bastet/config
	@cp -p bastet-completion $(DESTDIR)$(CONFDIR)/bash_completion.d/bastet-completion
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/bastet

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/bastet
	@rm -rf $(DESTDIR)$(CONFDIR)/bastet
	@rm $(DESTDIR)$(CONFDIR)/bash_completion.d/bastet-completion
