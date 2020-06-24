<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
   xmlns:xs="http://www.w3.org/2001/XMLSchema" 
   xmlns:ci="centra-id.com" exclude-result-prefixes="xs" version="2.0">
   <xsl:output method="xml" omit-xml-declaration="yes" indent="yes"/>
   <xsl:param name="date_time"/>
   <xsl:template match="/">
      <dateMiliSeconds>
         <xsl:value-of select="(xs:dateTime($date_time) - xs:dateTime('1970-01-01T00:00:00Z'))  div xs:dayTimeDuration('PT0.001S')" />
      </dateMiliSeconds>
   </xsl:template>
</xsl:stylesheet>
