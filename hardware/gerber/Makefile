PROJECT=mixsid
REVISION=1
ZIPFILE=$(PROJECT)-gerber-r$(REVISION).zip

all: $(ZIPFILE)

FILES=$(PROJECT).drl\
	$(PROJECT).gbl\
	$(PROJECT).gbs\
	$(PROJECT).gml\
	$(PROJECT).gtl\
	$(PROJECT).gto\
	$(PROJECT).gts

rename:
	$(shell [ -f $(PROJECT)-B.Cu.gbl ] && mv $(PROJECT)-B.Cu.gbl $(PROJECT).gbl)
	$(shell [ -f $(PROJECT)-B.Mask.gbs ] && mv $(PROJECT)-B.Mask.gbs $(PROJECT).gbs)
	$(shell [ -f $(PROJECT)-F.Cu.gtl ] && mv $(PROJECT)-F.Cu.gtl $(PROJECT).gtl)
	$(shell [ -f $(PROJECT)-F.Mask.gts ] && mv $(PROJECT)-F.Mask.gts $(PROJECT).gts)
	$(shell [ -f $(PROJECT)-F.SilkS.gto ] && mv $(PROJECT)-F.SilkS.gto $(PROJECT).gto)
	$(shell [ -f $(PROJECT)-Edge.Cuts.gm1 ] && mv $(PROJECT)-Edge.Cuts.gm1 $(PROJECT).gml)
	$(shell chmod -x $(PROJECT)*)

$(ZIPFILE): rename $(FILES)
	zip $@ $(FILES)
	chmod -x $@

dirty: rename
	mv $(PROJECT).drl $(PROJECT).txt
	zip $(ZIPFILE) $(FILES) $(PROJECT).txt
	mv $(PROJECT).txt $(PROJECT).drl

clean:
	rm -f $(ZIPFILE)
