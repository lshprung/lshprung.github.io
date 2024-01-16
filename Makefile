BASENAMES=$(basename $(wildcard *.md))
SOURCES=$(foreach source,$(BASENAMES),$(source).md)
TARGETS=$(foreach target,$(BASENAMES),$(target).html)

.PHONY: all
all: $(TARGETS)

%.html: %.md
	marked -o $@ $<

.PHONY: clean
clean:
	rm -f $(TARGETS)
