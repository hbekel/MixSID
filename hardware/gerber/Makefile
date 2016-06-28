all: mixsid.zip

FILES=mixsid.drl\
	mixsid.gbl\
	mixsid.gbs\
	mixsid.gml\
	mixsid.gtl\
	mixsid.gto\
	mixsid.gts

rename:
	$(shell [[ -f mixsid-B.Cu.gbl ]] && mv mixsid-B.Cu.gbl mixsid.gbl)
	$(shell [[ -f mixsid-B.Mask.gbs ]] && mv mixsid-B.Mask.gbs mixsid.gbs)
	$(shell [[ -f mixsid-F.Cu.gtl ]] && mv mixsid-F.Cu.gtl mixsid.gtl)
	$(shell [[ -f mixsid-F.Mask.gts ]] && mv mixsid-F.Mask.gts mixsid.gts)
	$(shell [[ -f mixsid-F.SilkS.gto ]] && mv mixsid-F.SilkS.gto mixsid.gto)
	$(shell [[ -f mixsid-Edge.Cuts.gm1 ]] && mv mixsid-Edge.Cuts.gm1 mixsid.gml)
	$(shell chmod -x mixsid*)

mixsid.zip:
	zip mixsid.zip $(FILES)
	chmod -x mixsid.zip

dirty: rename
	mv mixsid.drl mixsid.txt
	zip mixsid.zip $(FILES) mixsid.txt
	mv mixsid.txt mixsid.drl

clean:
	rm -f mixsid.zip
