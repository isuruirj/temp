<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:ci="centra-id.com"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                exclude-result-prefixes="xs"
                version="2.0">
    <xsl:strip-space elements="*"/>
    <!--xsl:output method="text" encoding="UTF-8" media-type="text/plain"/-->
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>

    <xsl:param name="processDefinitionId">NOT_DEFINED</xsl:param>

    <xsl:template match="/">
        <xsl:apply-templates />
    </xsl:template>
    <xsl:template match="//jsonObject">
        <jsonObject>
            <processDefinitionId>
                <xsl:value-of select="$processDefinitionId"/>
            </processDefinitionId>
            <businessKey>
                <xsl:value-of select="guid"/>
            </businessKey>
            <xsl:apply-templates mode="variables"/>
        </jsonObject>
    </xsl:template>
    <xsl:template match="*" mode="variables">
        <variables>
            <name>
                <xsl:value-of select ="name(.)"/>
            </name>
            <value>
                <xsl:value-of select="."/>
            </value>
        </variables>
    </xsl:template>
</xsl:stylesheet>


