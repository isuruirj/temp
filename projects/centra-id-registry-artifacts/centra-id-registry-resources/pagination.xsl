<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
   xmlns:xs="http://www.w3.org/2001/XMLSchema" 
   xmlns:ci="centra-id.com" 
    exclude-result-prefixes="xs" version="2.0">
   <xsl:output method="xml" omit-xml-declaration="yes" indent="yes"/>
   <xsl:param name="total" as="xs:string">0</xsl:param>
   <xsl:param name="size" as="xs:string">400</xsl:param>
   <xsl:template match="/">
      <xsl:variable name="numberOfPages" select="xs:integer ((xs:integer($total) div xs:integer($size))+1)" />
      <pages>
        <numberOfPages>
            <xsl:value-of select="$numberOfPages" />
        </numberOfPages>
        <size>
            <xsl:value-of select="$size" />
        </size>
         <xsl:for-each select="1 to $numberOfPages">
             <page>
                 <from>
                     <xsl:value-of select=". * xs:integer($size) - xs:integer($size)" />
                 </from>
                 <to>
                      <xsl:value-of select="xs:integer($size)" />
                 </to>
             </page>
         </xsl:for-each>

      </pages>
   </xsl:template>
</xsl:stylesheet>
