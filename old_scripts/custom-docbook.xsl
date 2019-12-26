<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:d="http://docbook.org/ns/docbook"
     version="1.0">
  <xsl:import href="file:///C:/DocBook/stylesheets/docbook-xsl-ns-1.79.1/fo/docbook.xsl"/>
  <xsl:param name="body.font.family">Arial,Symbol,ZapfDingbats</xsl:param>
  <xsl:param name="dingbat.font.family">Arial,Symbol,ZapfDingbats</xsl:param>
  <xsl:param name="monospace.font.family">Consolas,Symbol,ZapfDingbats</xsl:param>
  <xsl:param name="sans.font.family">Arial,Symbol,ZapfDingbats</xsl:param>
  <xsl:param name="title.font.family">Arial,Symbol,ZapfDingbats</xsl:param>
  <xsl:param name="symbol.font.family">Arial,Symbol,ZapfDingbats</xsl:param>
  <xsl:param name="page.height.portrait">297mm</xsl:param>
  <xsl:param name="page.width.portrait">210mm</xsl:param>
  <xsl:param name="page.margin.top">10mm</xsl:param> 
  <xsl:param name="page.margin.bottom">10mm</xsl:param>
  <xsl:param name="page.margin.inner">10mm</xsl:param><!--left-->
  <xsl:param name="page.margin.outer">10mm</xsl:param><!--right-->
  <!--xsl:param name="region.before.extent">0.17in</xsl:param-->
  <xsl:param name="body.start.indent">10mm</xsl:param>
  <xsl:param name="body.end.indent">10mm</xsl:param>
  <!--xsl:param name="body.margin.top">0.33in</xsl:param>
  <xsl:param name="body.margin.bottom">20mm</xsl:param-->
  <!--xsl:param name="region.after.extent">0.35in</xsl:param>
  <xsl:param name="double.sided">1</xsl:param-->
  <xsl:attribute-set name="normal.para.spacing">
    <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
    <xsl:attribute name="space-before.minimum">0.8em</xsl:attribute>
    <xsl:attribute name="space-before.maximum">1.2em</xsl:attribute>
    <xsl:attribute name="text-indent">5mm</xsl:attribute>
  </xsl:attribute-set>
  <xsl:param name="alignment">justify</xsl:param>
  <xsl:param name="use.extensions" select="0"></xsl:param>
  <xsl:param name="fop1.extensions" select="1"></xsl:param>
  <xsl:param name="linenumbering.extension" select="1"></xsl:param>
  <xsl:param name="shade.verbatim" select="1"></xsl:param>
  <xsl:param name="callout.graphics" select="0"></xsl:param>
  <xsl:param name="callout.graphics.path">file:///C:/DocBook/docbook-xsl/images/callouts/</xsl:param>
</xsl:stylesheet>