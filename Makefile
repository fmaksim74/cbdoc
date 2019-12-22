MAIN_NAME=book
MAIN_EXT=xml

.PHONY: html pdf

pdf: book.pdf


book.pdf: book.fo
	fop -c fop.xconf book.fo book.pdf

book.fo: book.xml
	xsltproc --output book.fo C:\DocBook\docbook-xsl\fo\docbook.xsl book.xml

clean:
	del book.fo book.pdf

