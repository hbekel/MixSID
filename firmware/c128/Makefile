ASM=galasm
ASMFLAGS=-c -f -p

PROJECT=u3

all: $(PROJECT).jed $(PROJECT).chp

%.jed: %.gal
	$(ASM) $(ASMFLAGS) $<

%.chp: %.gal
	$(ASM) -f -p $<

clean:
	rm -f $(PROJECT).{jed,chp}
