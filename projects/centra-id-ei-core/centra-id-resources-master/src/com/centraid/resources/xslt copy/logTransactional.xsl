<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
   <xsl:strip-space elements="*" />
   <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes" />
   <xsl:param name="guid">NOT_DEFINED</xsl:param>
   <xsl:param name="operarationTypeAccess">NOT_DEFINED</xsl:param>
   <xsl:param name="appCalled">NOT_DEFINED</xsl:param>
   <xsl:param name="actionCalled">NOT_DEFINED</xsl:param>
   <xsl:param name="requestDate">NOT_DEFINED</xsl:param>
   <xsl:param name="requestJson">NOT_DEFINED</xsl:param>
   <xsl:param name="responseJson">NOT_DEFINED</xsl:param>
   <xsl:param name="userId">NOT_DEFINED</xsl:param>
   <xsl:template match="/">
      <cen:_postcreatelogtransactional xmlns:cen="centra-id.com">
         <cen:guid>
            <xsl:value-of select="$guid" />
         </cen:guid>
         <cen:type>
            <xsl:value-of select="$operarationTypeAccess" />
         </cen:type>
         <cen:appCalled>
            <xsl:value-of select="$appCalled" />
         </cen:appCalled>
         <cen:actionCalled>
            <xsl:value-of select="$actionCalled" />
         </cen:actionCalled>
         <cen:dateCalled>
            <xsl:value-of select="$requestDate" />
         </cen:dateCalled>
         <cen:jsonInput>
            <xsl:text disable-output-escaping="yes">&lt;![CDATA[</xsl:text>
            <xsl:value-of select="$requestJson" />
            <xsl:text disable-output-escaping="yes">]]&gt;</xsl:text>
         </cen:jsonInput>
         <cen:jsonResponse>
            <xsl:text disable-output-escaping="yes">&lt;![CDATA[</xsl:text>
            <xsl:value-of select="$responseJson" />
            <xsl:text disable-output-escaping="yes">]]&gt;</xsl:text>
         </cen:jsonResponse>
         <cen:username>
            <xsl:value-of select="$userId" />
         </cen:username>
         <cen:status>COMPLETO</cen:status>
      </cen:_postcreatelogtransactional>
   </xsl:template>
</xsl:stylesheet>
