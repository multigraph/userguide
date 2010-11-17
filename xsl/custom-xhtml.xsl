<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- <xsl:import href="/home/mphillip/docbook/docbook/html/docbook.xsl"/> -->
<xsl:import href="../tools/docbook/xhtml/docbook.xsl"/>

<xsl:param name="html.stylesheet" select="'css/common.css'"/>
<xsl:param name="chapter.autolabel" select="0" />
<xsl:param name="section.autolabel" select="0" />
<xsl:param name="section.label.includes.component.label" select="0" />

<!-- Disable TOC generation for everything but <book /> -->
<xsl:param name="generate.toc" select="''"/>

</xsl:stylesheet>
