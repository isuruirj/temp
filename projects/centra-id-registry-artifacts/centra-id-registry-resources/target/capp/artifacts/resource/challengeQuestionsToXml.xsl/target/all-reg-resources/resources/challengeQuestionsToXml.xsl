<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>
    <xsl:param name="dispositivo">NOT_DEFINED</xsl:param>
    <xsl:param name="guid">NOT_DEFINED</xsl:param>
    <xsl:param name="dateTime">NOT_DEFINED</xsl:param>
    <xsl:param name="ip">NOT_DEFINED</xsl:param>
    <xsl:param name="username">NOT_DEFINED</xsl:param>
    <xsl:param name="identification">NOT_DEFINED</xsl:param>
    <xsl:param name="identificationType">NOT_DEFINED</xsl:param>
    <xsl:template match="/">
        <ser:consultarPreguntasLinaje01 xmlns:ser="http://bpichincha.com/servicios">
            <headerIn>
                <dispositivo>
                    <xsl:value-of select="$dispositivo" />
                </dispositivo>
                <empresa>0010</empresa>
                <canal>02</canal>
                <medio>020002</medio>
                <aplicacion>00671</aplicacion>
                <agencia>0010</agencia>
                <tipoTransaccion>201012701</tipoTransaccion>
                <geolocalizacion>00000</geolocalizacion>
                <usuario>
                    <xsl:value-of select="$username" />
                </usuario>
                <unicidad>UZhDOa2GXtkAK2/QovFagnnS+nQSGAF/SKyTIIv1axc=</unicidad>
                <guid>
                    <xsl:value-of select="$guid" />
                </guid>
                <fechaHora>
                    <xsl:value-of select="$dateTime" />
                </fechaHora>
                <filler />
                <idioma>es-EC</idioma>
                <sesion>
                    <xsl:value-of select="$guid" />
                </sesion>
                <ip>10.0.0.1</ip>
                <idCliente>
                    <xsl:value-of select="$identification" />
                </idCliente>
                <tipoIdCliente>
                    <xsl:value-of select="$identificationType" />
                </tipoIdCliente>
            </headerIn>
            <bodyIn>
                <ordenante>
                    <identificacion>
                        <xsl:value-of select="$identification" />
                    </identificacion>
                    <tipoIdentificacion>
                        <xsl:value-of select="$identificationType" />
                    </tipoIdentificacion>
                </ordenante>
                <criteriosConsultaPregunta>
                    <proceso>0</proceso>
                    <subProceso></subProceso>
                </criteriosConsultaPregunta>
            </bodyIn>
        </ser:consultarPreguntasLinaje01>
    </xsl:template>
</xsl:stylesheet>


