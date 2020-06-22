<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:uuid="java:java.util.UUID"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>
    <xsl:param name="attributeNameAD">NOT_DEFINED</xsl:param>
    <xsl:param name="attributeNameBANCS">NOT_DEFINED</xsl:param>
    <xsl:param name="attributeNamePPRD">NOT_DEFINED</xsl:param>
    <xsl:param name="attributeNameLOGICIEL">NOT_DEFINED</xsl:param>
    <xsl:param name="claimDisplay">NOT_DEFINED</xsl:param>
    <xsl:param name="claimOrder">NOT_DEFINED</xsl:param>
    <xsl:param name="localClaimURI">NOT_DEFINED</xsl:param>    
    <xsl:template match="/">
        <xsd:addLocalClaim xmlns:xsd="http://org.apache.axis2/xsd" xmlns:xsd1="http://dto.mgt.metadata.claim.identity.carbon.wso2.org/xsd">
            <xsd:localClaim>
                <xsd1:attributeMappings>
                        <xsd1:attributeName> 
                            <xsl:value-of select="$attributeNamePRIMARY"/>
                        </xsd1:attributeName>
                        <xsd1:userStoreDomain>PRIMARY</xsd1:userStoreDomain>
                    </xsd1:attributeMappings>
                <xsl:if test="not($attributeNameAD='')">
                    <xsd1:attributeMappings>
                        <xsd1:attributeName> 
                            <xsl:value-of select="$attributeNameAD"/>
                        </xsd1:attributeName>
                        <xsd1:userStoreDomain>AD</xsd1:userStoreDomain>
                    </xsd1:attributeMappings>
                </xsl:if>
                <xsl:if test="not($attributeNameBANCS='')">
                    <xsd1:attributeMappings>
                        <xsd1:attributeName> 
                            <xsl:value-of select="$attributeNameBANCS"/>
                        </xsd1:attributeName>
                        <xsd1:userStoreDomain>BANCS</xsd1:userStoreDomain>
                    </xsd1:attributeMappings>
                </xsl:if>
                <xsl:if test="not($attributeNamePPRD='')">
                    <xsd1:attributeMappings>
                        <xsd1:attributeName> 
                            <xsl:value-of select="$attributeNamePPRD"/>
                        </xsd1:attributeName>
                        <xsd1:userStoreDomain>PPRD</xsd1:userStoreDomain>
                    </xsd1:attributeMappings>
                </xsl:if>
                <xsl:if test="not($attributeNameLOGICIEL='')">
                    <xsd1:attributeMappings>
                        <xsd1:attributeName> 
                            <xsl:value-of select="$attributeNameLOGICIEL"/>
                        </xsd1:attributeName>
                        <xsd1:userStoreDomain>LOGICIEL</xsd1:userStoreDomain>
                    </xsd1:attributeMappings>
                </xsl:if>
                <xsd1:claimProperties>
                    <xsd1:propertyName>Description</xsd1:propertyName>
                    <xsd1:propertyValue>
                        <xsl:value-of select="$claimDisplay"/>
                    </xsd1:propertyValue>
                </xsd1:claimProperties>
                <xsd1:claimProperties>
                    <xsd1:propertyName>DisplayOrder</xsd1:propertyName>
                    <xsd1:propertyValue>
                        <xsl:value-of select="$claimOrder"/>
                    </xsd1:propertyValue>
                </xsd1:claimProperties>
                <xsd1:claimProperties>
                    <xsd1:propertyName>SupportedByDefault</xsd1:propertyName>
                    <xsd1:propertyValue>true</xsd1:propertyValue>
                </xsd1:claimProperties>
                <xsd1:claimProperties>
                    <xsd1:propertyName>DisplayName</xsd1:propertyName>
                    <xsd1:propertyValue>
                        <xsl:value-of select="$claimDisplay"/>
                    </xsd1:propertyValue>
                </xsd1:claimProperties>
                <xsd1:localClaimURI>
                    <xsl:value-of select="$localClaimURI"/>
                </xsd1:localClaimURI>
            </xsd:localClaim>
        </xsd:addLocalClaim>
    </xsl:template>
</xsl:stylesheet>


