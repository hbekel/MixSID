ASM=galasm
ASMFLAGS=-c -f -p

PROJECT=smartsid

all: $(PROJECT).jed

%.jed: %.gal
	$(ASM) $(ASMFLAGS) $<

%.chp: %.gal
	$(ASM) -f -p $<

clean:
	rm $(PROJECT).jed
