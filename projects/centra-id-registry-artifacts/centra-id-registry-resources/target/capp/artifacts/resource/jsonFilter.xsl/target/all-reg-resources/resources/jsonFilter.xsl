<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:ci="centra-id.com" 
    xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>

    <xsl:param name="entityName">NOT_DEFINED</xsl:param>
    <xsl:param name="operationName">NOT_DEFINED</xsl:param>
    <xsl:param name="entityNamePlural">NOT_DEFINED</xsl:param>
    <xsl:param name="id">NOT_DEFINED</xsl:param>

    <xsl:template match="/">
        <xsl:apply-templates />
    </xsl:template>


    <xsl:template match="*">
        <xsl:element name="ci:{$operationName}_{$entityNamePlural}_operation">
            <xsl:apply-templates mode="entity"/>
        </xsl:element>
    </xsl:template>


    <xsl:template match="*" mode="entity">
        <xsl:apply-templates mode="attribute"/>
    </xsl:template>


    <xsl:template match="*" mode="attribute">
        <xsl:choose>
            <xsl:when test="id">
                <xsl:if test=". = ''">
                    <xsl:element name="ci:{name(.)}Id">
                        <xsl:attribute name="xsi:nil">true</xsl:attribute>
                    </xsl:element>
                </xsl:if>
                <xsl:if test=". != ''">
                    <xsl:element name="ci:{name(.)}Id">
                        <xsl:value-of select="id" />
                    </xsl:element>
                </xsl:if>
            </xsl:when>
            <xsl:when test=". = ''">
                <xsl:element name="ci:{name(.)}">
                    <xsl:attribute name="xsi:nil">true</xsl:attribute>
                </xsl:element>
            </xsl:when>
            <xsl:otherwise>
                <xsl:element name="ci:{name(.)}">
                    <xsl:value-of select="." />
                </xsl:element>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>


</xsl:stylesheet>


