<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>

    <!--
        https://www.w3schools.com/xml/ref_xsl_el_sort.asp
    -->
    <xsl:param name="container"></xsl:param>
    <xsl:param name="subcontainer"></xsl:param>
    <xsl:param name="element"></xsl:param>
    <xsl:param name="order">descending</xsl:param>
    <xsl:param name="data-type">string</xsl:param>

    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="*[local-name()=$container]">
        <xsl:copy>
            <xsl:apply-templates select="$subcontainer">
                <xsl:sort order="{$order}" data-type="{$data-type}" select="$element"/>
            </xsl:apply-templates>
        </xsl:copy>
    </xsl:template>

</xsl:stylesheet>


