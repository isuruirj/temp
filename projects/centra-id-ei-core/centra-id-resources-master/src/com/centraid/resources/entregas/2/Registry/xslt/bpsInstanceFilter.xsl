<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:ci="centra-id.com"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                exclude-result-prefixes="xs"
                version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>

    <xsl:template match="//jsonObject">
        <jsonObject>
            <xsl:apply-templates mode="variables"/>
        </jsonObject>
    </xsl:template>
    <xsl:template match="*" mode="variables">
        <xsl:if test="name">
            <xsl:variable name="name" select="name" />
            <xsl:element name="{$name}">
                <xsl:value-of select="value"/>
            </xsl:element>
        </xsl:if>
    </xsl:template>
</xsl:stylesheet>


