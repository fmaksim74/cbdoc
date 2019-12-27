@echo off
set tmpfile=%TMP:\=/%/%~n1%.fo

rem set xslfile=C:/DocBook/espd-docbook5/espd/espd.xsl
set xslfile=C:\Users\FedorchenkoMI\Documents\MyFirstBook\custom.xsl
set xslfile=%xslfile:\=/%

set xmlfile=%~dpn1.xml
set xmlfile=%xmlfile:\=/%

set pdffile=%~dp1..\%~n1.pdf
set pdffile=%pdffile:\=/%

xsltproc --output %tmpfile% %xslfile% %xmlfile%
fop -l en -c C:/DocBook/espd-docbook5/fop.xml %tmpfile% %pdffile%