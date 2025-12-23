DRAFT := draft-iurman-6man-eh-occurrences

.PHONY: all clean

all:
	xml2rfc $(DRAFT).xml --text --html --pdf

clean:
	rm -f $(DRAFT).txt $(DRAFT).html $(DRAFT).pdf
