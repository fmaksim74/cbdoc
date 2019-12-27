@echo off
set tmpfile=%TMP:\=/%/%~n1%.fo

rem set xslfile=C:/DocBook/espd-docbook5/espd/espd.xsl
set xslfile=C:\Users\FedorchenkoMI\Documents\MyFirstBook\config\custom.xsl
rem set xslfile=C:\Users\FedorchenkoMI\Documents\MyFirstBook\old_scripts\custom-docbook.xsl
set xslfile=%xslfile:\=/%

set xmlfile=%~dpn1.xml
set xmlfile=%xmlfile:\=/%

set pdffile=%~dp0\%~n1.pdf
set pdffile=%pdffile:\=/%

echo "Set files nemes as:"
echo "TMP %tmpfile%"
echo "XSL %xslfile%"
echo "XML %xmlfile%"
echo "PDF %pdffile%"

xsltproc --output %tmpfile% %xslfile% %xmlfile%
fop -l en -c C:/DocBook/espd-docbook5/fop.xml %tmpfile% %pdffile%