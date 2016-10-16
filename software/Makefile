KASM3=java -jar /usr/share/kickassembler/KickAss.jar

detect.prg: detect.asm
	$(KASM3) $<

test: detect.prg
	xlink $<

test-c128: detect.prg
	xlink -Mc128 $<

clean:
	rm -f *.prg

