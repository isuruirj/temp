<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:ci="centra-id.com" 
    xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes"/>
    <xsl:param name="environment">NOT_DEFINED</xsl:param>
    <xsl:param name="globalProfile">NOT_DEFINED</xsl:param>

    <xsl:template match="//taskProvisioningList">
        <tem:crearRequerimientos xmlns:tem="http://tempuri.org/">
            <xsl:apply-templates select="taskProvisioning" />
        </tem:crearRequerimientos>
    </xsl:template>
    <xsl:template match="taskProvisioning">
        <tem:crearRequerimiento xmlns:tem="http://tempuri.org/">
            <tem:guid>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/guid/text()"/>
            </tem:guid>
            <tem:uuid>
                <xsl:value-of select="uuid/text()"/>
            </tem:uuid>
            <tem:aplicacion>
                <xsl:value-of select="application/applicationGroup/code/text()"/>
            </tem:aplicacion>
            <tem:correoElectronico>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/mail/text()"/>
            </tem:correoElectronico>
            <tem:tellerName>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/username/text()"/>
            </tem:tellerName>
            <tem:tellerNumber></tem:tellerNumber>
            <tem:nombreUsuario>
                <xsl:value-of select="concat(operationProvisioning/transactionalIdentity/employeeLastname/text(),' ',operationProvisioning/transactionalIdentity/employeeFirstname/text())"/>
            </tem:nombreUsuario>
            <tem:tipoIdentificacion>
                <xsl:if test="operationProvisioning/transactionalIdentity/identificationType/text()='CEDULA'">0001</xsl:if>
                <xsl:if test="operationProvisioning/transactionalIdentity/identificationType/text()='PASAPORTE'">0002</xsl:if>
            </tem:tipoIdentificacion>
            <tem:empresa>0010</tem:empresa>
            <tem:observacion>MANUAL - PROVISIONANDO DESDE GI</tem:observacion>
            <tem:cargo>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/positionName/text()"/>
            </tem:cargo>
            <tem:codigoCentroCosto>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/costCenterCode/text()"/>
            </tem:codigoCentroCosto>
            <tem:identificacion>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/identification/text()"/>
            </tem:identificacion>
            <tem:celular>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/mobile/text()"/>
            </tem:celular>
            <tem:terminal>0000000000</tem:terminal>
            <tem:nombresEmpleado>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/employeeFirstname/text()"/>
            </tem:nombresEmpleado>
            <tem:apellidosEmpleado>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/employeeLastname/text()"/>
            </tem:apellidosEmpleado>
            <tem:codigoCompania>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/companyCode/text()"/>
            </tem:codigoCompania>
            <tem:fechaSalidaEmpleado>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/employeeEndDate/text()"/>
            </tem:fechaSalidaEmpleado>
            <tem:fechaIngresoEmpleado>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/employeeStartDate/text()"/>
            </tem:fechaIngresoEmpleado>
            <tem:nombreCompania>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/companyName/text()"/>
            </tem:nombreCompania>
            <tem:estadoEmpleado>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/employeeStatus/text()"/>
            </tem:estadoEmpleado>
            <tem:claveAcceso>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/password/text()"/>
            </tem:claveAcceso>
            <tem:nombreDivision>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/divisionName/text()"/>
            </tem:nombreDivision>
            <tem:nombreArea>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/areaName/text()"/>
            </tem:nombreArea>
            <tem:nombreDepartamento>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/departmentName/text()"/>
            </tem:nombreDepartamento>
            <tem:nombrePerfil>
                <xsl:value-of select="concat(transactionalProfile/code/text(),' : ',transactionalProfile/name/text())"/>
            </tem:nombrePerfil>
            <tem:nombreCentroCosto>
                <xsl:value-of select="concat(operationProvisioning/transactionalIdentity/costCenterCode/text(),' : ',operationProvisioning/transactionalIdentity/costCenterName/text())"/>
            </tem:nombreCentroCosto>
            <tem:origen>
                <xsl:value-of select="operationProvisioning/transactionalIdentity/origen/text()"/>
            </tem:origen>
            <tem:ambiente>
                <xsl:value-of select="$environment"/>
            </tem:ambiente>
            <tem:perfilGlobal>
                <xsl:value-of select="$globalProfile"/>
            </tem:perfilGlobal>
            <tem:accion>
                <xsl:choose>
                    <xsl:when test="action/text()='C'">CREAR</xsl:when>
                    <xsl:when test="action/text()='U'">ACTUALIZAR</xsl:when>
                    <xsl:when test="action/text()='D'">ELIMINAR</xsl:when>
                    <xsl:otherwise>DESCONOCIDO</xsl:otherwise>
                </xsl:choose>
            </tem:accion>
        </tem:crearRequerimiento>
    </xsl:template>
</xsl:stylesheet>


