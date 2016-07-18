VERSION=1.0
REVISION=1

UNAME=$(shell uname)

MD5SUM=md5sum
ifeq ($(UNAME), Darwin)
  MD5SUM=md5 -r
endif

all: nomake

nomake:
	@echo "This Makefile is only used to create release files"

firmware-target:
	make -C firmware/
	mv firmware/mixsid.jed ../MixSID-firmware-$(VERSION).jed
	$(MD5SUM) ../MixSID-firmware-$(VERSION).jed > ../MixSID-firmware-$(VERSION).jed.md5

gerber:
	make -C hardware/gerber/
	mv hardware/gerber/mixsid.zip ../MixSID-r$(REVISION)-gerber.zip
	$(MD5SUM) ../MixSID-r$(REVISION)-gerber.zip > ../MixSID-r$(REVISION)-gerber.zip.md5

release: firmware-target gerber
	git archive --prefix=MixSID-$(VERSION)/ -o ../MixSID-$(VERSION).tar.gz HEAD && \
	$(MD5SUM) ../MixSID-$(VERSION).tar.gz > ../MixSID-$(VERSION).tar.gz.md5

