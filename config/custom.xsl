<?xml version="1.0" encoding="UTF-8"?>
<!--
     Пример стилевого файла для <docbook>ЕСПД</docbook>
-->
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.1">
    <!--xsl:import href="file:///C:/DocBook/espd-docbook5/espd/espd.xsl"/-->
    <!--xsl:import href="file:///C:/DocBook/espd-docbook5/espd/eskd.xsl"/-->
    <xsl:import href="file:///C:/DocBook/espd-docbook5/espd/modern.xsl"/>

    <!-- <xsl:import href="http://lab50.net/xsl/espd/espd.xsl"/>  -->
    <!-- <xsl:import href="http://lab50.net/xsl/espd/eskd.xsl"/>  -->
    <!-- <xsl:import href="http://lab50.net/xsl/espd/modern.xsl"/> -->
		
    <xsl:param name="img.src.path">file:///C:/Users/FedorchenkoMI/Documents/MyFirstBook/images/</xsl:param>
    
    <!-- Шрифт основного текста -->
    <!--xsl:param name="body.font.family">Liberation Serif</xsl:param-->
    <xsl:param name="body.font.family">DejaVu Serif</xsl:param>
	
	  <xsl:param name="dingbat.font.family">Arial</xsl:param>

    <!-- Шрифт без засечек, где-то используется... -->
    <!--xsl:param name="sans.font.family">Liberation Sans</xsl:param-->
    <xsl:param name="sans.font.family">DejaVu Sans</xsl:param>

    <!-- Шрифт заголовков -->
    <!--xsl:param name="title.font.family">Liberation Serif</xsl:param-->
    <xsl:param name="title.font.family">DejaVu Sans</xsl:param>

    <!-- Шрифт символов (псевдографики) -->
    <!--xsl:param name="symbol.font.family">OpenSymbol</xsl:param-->
    <xsl:param name="symbol.font.family">Symbol</xsl:param>

    <!-- Шрифт моноширинный (computeroutput, programlisting) -->
    <!--xsl:param name="monospace.font.family">Liberation Mono</xsl:param-->
    <xsl:param name="monospace.font.family">DejaVu Sans Mono</xsl:param>

		<!--Размер шрифта основноготекста -->
    <xsl:param name="body.font.master">12</xsl:param>

		<!--Размер шрифта листингов -->
    <xsl:param name="espd.verbatim.font.size">9</xsl:param>

    <xsl:param name="fop1.extensions">1</xsl:param>

		<!--Маркировка в листингах-->
    <xsl:param name="callout.unicode" select="1"></xsl:param>
    <xsl:param name="callout.graphics" select="1"></xsl:param>
    <xsl:param name="callout.graphics.path">file:///C:/DocBook/stylesheets/docbook-xsl-ns-1.79.1/images/callouts/</xsl:param>
    
</xsl:stylesheet>
