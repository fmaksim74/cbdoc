@echo off
xsltproc -output %TMP:\=/%/%~n1%.fo C:/DocBook/espd-docbook5/espd/espd.xsl %~pn1.xml
rem fop -l en -c C:/DocBook/espd-docbook5/fop.xml %TMP:\=/%/%~n1.fo %~n1.pdf