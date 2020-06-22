<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>
    <xsl:param name="subject">NOT_DEFINED</xsl:param>
    <xsl:param name="toAddress">NOT_DEFINED</xsl:param>
    <xsl:param name="transactionType">NOT_DEFINED</xsl:param>
    <xsl:param name="notificationType">NOT_DEFINED</xsl:param>
    <xsl:param name="identification">NOT_DEFINED</xsl:param>
    <xsl:param name="ip">NOT_DEFINED</xsl:param>
    <xsl:param name="message">NOT_DEFINED</xsl:param>
    <xsl:param name="attachedName">NOT_DEFINED</xsl:param>
    <xsl:param name="attachedBase64">NOT_DEFINED</xsl:param>
    <xsl:param name="guid">NOT_DEFINED</xsl:param>
    <xsl:param name="uuid">NOT_DEFINED</xsl:param>

    <xsl:template match="/">
        <soap:enviarNotificacionMail xmlns:soap="http://soap.webServices.pichincha.com/">
            <asunto>
                <xsl:value-of select="$subject" />
            </asunto>
            <flujoId>05</flujoId>
            <codigoCanal>00671</codigoCanal>
            <formatoMensaje>JSON</formatoMensaje>
            <idSesion>
                <xsl:value-of select="$uuid" />
            </idSesion>
            <tipoTransaccion>
                <xsl:value-of select="$transactionType" />
            </tipoTransaccion>
            <identificacion>
                <xsl:value-of select="$identification" />
            </identificacion>
            <ipCliente>
                <xsl:value-of select="$ip" />
            </ipCliente>
            <mensaje>
                <xsl:value-of select="$message" />
            </mensaje>
            <transaccionId>
                <xsl:value-of select="$guid" />
            </transaccionId>
            <tipoNotificacion>
                <xsl:value-of select="$notificationType" />
            </tipoNotificacion>
            <idioma>ES</idioma>
            <listaEmailDestino>
                <codigoTipoNotificacion>TO</codigoTipoNotificacion>
                <emailDestino>
                    <xsl:value-of select="$toAddress" />
                </emailDestino>
            </listaEmailDestino>
            <xsl:if test="not($attachedName=null or $attachedName='' or $attachedName='X')">
                <adjunto>
                    <nombreDocumento>
                        <xsl:value-of select="$attachedName" />
                    </nombreDocumento>
                    <documentoBase64>
                        <xsl:value-of select="$attachedBase64" />
                    </documentoBase64>
                </adjunto>
            </xsl:if>
        </soap:enviarNotificacionMail>
    </xsl:template>
</xsl:stylesheet>


