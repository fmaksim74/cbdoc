java -cp C:\DocBook\SaxonEE9-9-1-6J\saxon9ee.jar net.sf.saxon.Transform -t -s:article.xml -xsl:custom-docbook.xsl -o:article.fo
fop -c fop.xconf article.fo article.pdf
rem fop -v -l en -c fop.xconf -xml article.xml -xsl custom-docbook.xsl -pdf article.pdf