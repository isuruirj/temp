<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8"/>

    <xsl:template match="/">
        <xsl:apply-templates />
    </xsl:template>


    <xsl:template match="*">
        <xsl:element name="{name(.)}">
            <xsl:processing-instruction name="xml-multiple"/>
            <xsl:apply-templates mode="array"/>
        </xsl:element>
    </xsl:template>


    <xsl:template match="*" mode="array">
        <xsl:element name="{name(.)}">
            <xsl:if test="ends-with(name(.), 'List')">
            
            </xsl:if>
            <xsl:apply-templates mode="array" />
        </xsl:element>
    </xsl:template>

    <xsl:template match="text()" mode="array">
        <xsl:value-of select="." />
    </xsl:template>

</xsl:stylesheet>



