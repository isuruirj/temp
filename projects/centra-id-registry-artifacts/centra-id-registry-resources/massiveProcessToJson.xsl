<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:cen="centra-id.com"
                xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output method="text" omit-xml-declaration="yes" indent="no" encoding="UTF-8" media-type="application/json"/>
    <xsl:param name="currentDate">NOT_DEFINED</xsl:param>
    <xsl:param name="companyId">NOT_DEFINED</xsl:param>
    <xsl:param name="divisionId">NOT_DEFINED</xsl:param>
    <xsl:param name="areaId">NOT_DEFINED</xsl:param>
    <xsl:param name="departmentId">NOT_DEFINED</xsl:param>
    <xsl:param name="positionId">NOT_DEFINED</xsl:param>
    <xsl:param name="costCenterId">NOT_DEFINED</xsl:param>
    <xsl:param name="typeUserId">NOT_DEFINED</xsl:param>
    <xsl:param name="subtypeUserId">NOT_DEFINED</xsl:param>    
    <xsl:param name="identificationTypeId">NOT_DEFINED</xsl:param>    
    <xsl:param name="mail">NOT_DEFINED</xsl:param>
    <xsl:param name="globalProfileId">NOT_DEFINED</xsl:param>        
    <xsl:param name="userDataSupervisorId">NOT_DEFINED</xsl:param>        

    <xsl:template match="/">
        {
        "userData": {
        <xsl:apply-templates mode="attributes"/>
        }
        }
    </xsl:template>
    <xsl:template match="//cen:MassiveProcess" mode="attributes">
        "username": "",
        "workerCode": "<xsl:value-of select="cen:codigoTrabajador" />",
        "employeeFirstSurname": "<xsl:value-of select="cen:apellidosEmpleado" />",
        "employeeSecondSurname": "",
        "employeeFirstName": "<xsl:value-of select="cen:nombresEmpleado" />",
        "employeeSecondName": "",
        "employeeCompleteName": "<xsl:value-of select="cen:apellidosEmpleado" /> <xsl:value-of select="cen:nombresEmpleado" />",
        "identification": "<xsl:value-of select="cen:identificacion" />",
        "groupingCode": "<xsl:value-of select="cen:codigoAgrupacion" />",
        "subsidiaryCode": "<xsl:value-of select="cen:codigoSucursal" />",
        "subsidiaryName": "<xsl:value-of select="cen:nombreSucursal" />",
        "locationName": "<xsl:value-of select="cen:nombreLocalidad" />",
        "hierarchicalLevel": "<xsl:value-of select="cen:codigoNivelJerarquico" />",
        "depositAccountNumber": "<xsl:value-of select="cen:numeroCuentaDeposito" />",
        "employeeIncomeDate": "<xsl:value-of select="cen:fechaIngresoEmpleado" />",
        <xsl:if test="not(cen:fechaSalidaEmpleado=null or cen:fechaSalidaEmpleado='')">
            "employeeDepartureDate": "<xsl:value-of select="cen:fechaSalidaEmpleado" />",
        </xsl:if>
        <xsl:if test="cen:fechaSalidaEmpleado=null or cen:fechaSalidaEmpleado=''">
            "employeeDepartureDate": null,
        </xsl:if>
        "employeeStatus": "<xsl:value-of select="cen:estadoEmpleado" />",
        "employeeCode": "<xsl:value-of select="cen:codigoEmpleado" />",
        "mail" : "<xsl:value-of select="$mail"/>",
        "registrationDate": "<xsl:value-of select="$currentDate"/>",
        "guid": "<xsl:value-of select="cen:guid" />",
        "uuid": "<xsl:value-of select="cen:uuid" />",
        "typeEvent": "<xsl:value-of select="cen:typeAction" />",
        "dataDate": "<xsl:value-of select="$currentDate" />",
        "provisionDate": null,
        "mobile": "<xsl:value-of select="cen:celular" />",
        "suspensionStartDate": null,
        "suspensionEndDate": null,
        "suspensionReason": null,
        "suspensionType": null,
        "validationStartDate": null,
        "validationEndDate": null,
        "endingWorkDate": null,
        "usernameView": null,
        "company": {
        "id": <xsl:value-of select="$companyId"/>
        },
        "catalogDivision": {
        "id": <xsl:value-of select="$divisionId"/>
        },
        "catalogArea": {
        "id": <xsl:value-of select="$areaId"/>
        },
        "catalogDepartment": {
        "id": <xsl:value-of select="$departmentId"/>
        },
        "catalogPosition": {
        "id": <xsl:value-of select="$positionId"/>
        },
        "costCenter": {
        "id": <xsl:value-of select="$costCenterId"/>
        },
        "typeUser": {
        "id": <xsl:value-of select="$typeUserId"/>
        },
        "subtypeUser": {
        "id": <xsl:value-of select="$subtypeUserId"/>
        },
        "catalogIdentificationType": {
        "id": <xsl:value-of select="$identificationTypeId"/>        
        },
        "globalProfile": {
        "id": <xsl:value-of select="$globalProfileId"/>        
        },
        "userdataBankCounterpart": null,
        "userdataResponsibleUser": null,
        <xsl:if test="not($userDataSupervisorId=null or $userDataSupervisorId='')">
            "userdataSupervisor": {
            "id": <xsl:value-of select="$userDataSupervisorId" />
            },
        </xsl:if>
        <xsl:if test="$userDataSupervisorId=null or $userDataSupervisorId=''">
            "userdataSupervisor": null,
        </xsl:if>
        "supervisorIdentification": "<xsl:value-of select="cen:identificacionSupervisor" />",
        "supervisorName": "<xsl:value-of select="cen:nombreSupervisor" />"
    </xsl:template>
</xsl:stylesheet>


