<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:xs="http://www.w3.org/2001/XMLSchema"
	xmlns:ser="http://service.ws.um.carbon.wso2.org"
	xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	exclude-result-prefixes="xs" version="2.0">
	<xsl:strip-space elements="*" />
	<xsl:output method="xml" indent="yes"
		media-type="application/xml" encoding="UTF-8"
		omit-xml-declaration="yes" />
	<xsl:param name="username"></xsl:param>
	<xsl:param name="deletedRoles"></xsl:param>
	<xsl:param name="newRoles"></xsl:param>

	<xsl:template match="/">
		<ser:updateRoleListOfUser>
			<ser:userName>
				<xsl:value-of select="$username" />
			</ser:userName>
			<xsl:for-each select="tokenize($deletedRoles, ',')">
				<ser:deletedRoles>
					<xsl:value-of select="." />
				</ser:deletedRoles>
			</xsl:for-each>
			<xsl:for-each select="tokenize($newRoles, ',')">
				<ser:newRoles>
					<xsl:value-of select="." />
				</ser:newRoles>
			</xsl:for-each>
		</ser:updateRoleListOfUser>
	</xsl:template>
</xsl:stylesheet>


