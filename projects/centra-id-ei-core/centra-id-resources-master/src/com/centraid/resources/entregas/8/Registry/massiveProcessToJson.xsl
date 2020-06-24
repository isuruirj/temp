<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:cen="centra-id.com"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="text" omit-xml-declaration="yes" indent="no" encoding="UTF-8" media-type="application/json"/>
    <xsl:param name="currentDate">NOT_DEFINED</xsl:param>
    <xsl:template match="/">
        {
        "transactionalIdentity": {
        <xsl:apply-templates mode="attributes"/>
        }
        }
    </xsl:template>
    <xsl:template match="//cen:MassiveProcess" mode="attributes">
        "uuid": "<xsl:value-of select="cen:identificacion" />",
        "guid": "<xsl:value-of select="cen:guid" />",
        "username": "<xsl:value-of select="cen:username" />",
        "workerCode": "<xsl:value-of select="cen:codigoTrabajador" />",
        "employeeLastName": "<xsl:value-of select="cen:apellidosEmpleado" />",
        "employeeFirstName": "<xsl:value-of select="cen:nombresEmpleado" />",
        "identification": "<xsl:value-of select="cen:identificacion" />",
        "identificationSupervisor": "<xsl:value-of select="cen:identificacionSupervisor" />",
        "namesSupervisor": "<xsl:value-of select="cen:nombreSupervisor" />",
        "companyCode": "<xsl:value-of select="cen:codigoCompania" />",
        "companyName": "<xsl:value-of select="cen:nombreCompania" />",
        "groupCode": "<xsl:value-of select="cen:codigoAgrupacion" />",
        "groupName": "<xsl:value-of select="cen:nombreAgrupacion" />",
        "divisionCode": "<xsl:value-of select="cen:codigoDivision" />",
        "divisionName": "<xsl:value-of select="cen:nombreDivision" />",
        "departmentCode": "<xsl:value-of select="cen:codigoDepartamento" />",
        "departmentName": "<xsl:value-of select="cen:nombreDepartamento" />",
        "areaCode": "<xsl:value-of select="cen:codigoArea" />",
        "areaName": "<xsl:value-of select="cen:nombreArea" />",
        "subsidiaryCode": "<xsl:value-of select="cen:codigoSucursal" />",
        "subsidiaryName": "<xsl:value-of select="cen:nombreSucursal" />",
        "costCenterCode": "<xsl:value-of select="cen:codigoCentroCosto" />",
        "costCenteryName": "<xsl:value-of select="cen:nombreCentroCosto" />",
        "locationCode": "",
        "locationName": "<xsl:value-of select="cen:nombreLocalidad" />",
        "hierarchicalLevelCode": "<xsl:value-of select="cen:codigoNivelJerarquico" />",
        "hierarchicalLevelName": "<xsl:value-of select="cen:nombreNivelJerarquico" />",
        "depositAccountNumber": "<xsl:value-of select="cen:numeroCuentaDeposito" />",
        "employeedStartDate": "<xsl:value-of select="cen:fechaIngresoEmpleado" />",
        "employeedEndDate": "<xsl:value-of select="cen:fechaSalidaEmpleado" />",
        "employedStatus": "<xsl:value-of select="cen:estadoEmpleado" />" ,
        "employeedCode": "<xsl:value-of select="cen:codigoEmpleado" />",
        "userType": "<xsl:value-of select="cen:tipoUsuario" />",
        "userSubType": "<xsl:value-of select="cen:subTipo" />",
        "mobile": "<xsl:value-of select="cen:celular" />",
        "origen": "CARGA MASIVA",
        "status": "REGISTRADO",
        "createdDate": "<xsl:value-of select="$currentDate"/>",
        "plannedExecutionDate": "<xsl:value-of select="$currentDate"/>",
        "modifyData": <xsl:value-of select="cen:modificaDatos" />,
        "profileRecalculation":<xsl:value-of select="cen:recalculoPerfil" />,
        "typeAction":"<xsl:value-of select="cen:typeAction" />"
    </xsl:template>
</xsl:stylesheet>


