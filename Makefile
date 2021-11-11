PCBDIR:=./eco_pcb_combined
GERBERDIR:=$(PCBDIR)/gerbers
REVISION:=$(shell cat eco_pcb_combined/eco_pcb_combined.kicad_pcb | grep -E "\(rev .*\)" | cat | sed "s|.*(rev \(.*\))|\1|")

gerber-zip:
	zip $(GERBERDIR)/gerbers_v$(REVISION).zip $(GERBERDIR)/eco_pcb_combined*

pinmap:
	cat $(PCBDIR)/eco_pcb_combined.kicad_pcb | grep "^  (net [0-9]* .*|.*)" | sed "s/  (net [0-9]* .*P\([A-H]\)\([0-9]*\).*|\(.*\))/CFLAGS+=-DECO_MOBO_PIN_\3=GPIO(\1,2)/" | \
	sed "s/GPIO(A/GPIO(0/" | \
	sed "s/GPIO(B/GPIO(1/" | \
	sed "s/GPIO(C/GPIO(2/" | \
	sed "s/GPIO(D/GPIO(3/" | \
	sed "s/GPIO(E/GPIO(4/" | \
	sed "s/GPIO(F/GPIO(5/" | \
	sed "s/GPIO(G/GPIO(6/" | \
	sed "s/GPIO(H/GPIO(7/" | \
	sed "s/GPIO(\(.*\))/GPIO\\\(\1\\\)/" > eco_pinmap.Makefile

clean-pinmap:
	rm -f eco_pinmap.Makefile

clean-gerbers:
	rm -f $(GERBERDIR)/eco_pcb_combined*

clean-gerberzip:
	rm -f $(GERBERDIR)/*.zip

clean: clean-gerbers clean-gerberzip

all: zip
