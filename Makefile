ASM=galasm
ASMFLAGS=-c -f -p

PROJECT=smartsid

all: $(PROJECT).jed

%.jed: %.gal
	$(ASM) $(ASMFLAGS) $<

clean:
	rm $(PROJECT).jed
