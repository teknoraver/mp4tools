INSTDIR=/usr/local

install:
	mkdir -p $(INSTDIR)/bin
	cp -v $(wildcard dvd2* mk*) mp4tools $(INSTDIR)/bin
