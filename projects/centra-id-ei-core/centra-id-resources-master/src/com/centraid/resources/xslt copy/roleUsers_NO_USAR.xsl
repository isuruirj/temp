<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:ci="centra-id.com"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                exclude-result-prefixes="xs"
                version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>

    <xsl:template match="//*:getUserListOfRoleResponse">
        <userList>
            <xsl:apply-templates mode="users"/>
        </userList>
    </xsl:template>
    <xsl:template match="//*:return" mode="users">
            <xsl:element name="user">
                <xsl:element name="username">
                    <xsl:value-of select="."/>
               </xsl:element>
            </xsl:element>
    </xsl:template>
</xsl:stylesheet>


