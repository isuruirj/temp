<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:xs="http://www.w3.org/2001/XMLSchema" 
  xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" exclude-result-prefixes="xs" version="2.0">
  <xsl:strip-space elements="*" />
  <xsl:output method="xml" indent="yes" media-type="application/xml" encoding="UTF-8" omit-xml-declaration="yes" />
  <xsl:param name="globalProfileId">NOT_DEFINED</xsl:param>
  <xsl:param name="identificationTypeId">NOT_DEFINED</xsl:param>
  <xsl:param name="subtypeUserId">NOT_DEFINED</xsl:param>
  <xsl:param name="typeUserId">NOT_DEFINED</xsl:param>
  <xsl:param name="costCenterId">NOT_DEFINED</xsl:param>
  <xsl:param name="positionId">NOT_DEFINED</xsl:param>
  <xsl:param name="departmentId">NOT_DEFINED</xsl:param>
  <xsl:param name="areaId">NOT_DEFINED</xsl:param>
  <xsl:param name="divisionId">NOT_DEFINED</xsl:param>
  <xsl:param name="companyId">NOT_DEFINED</xsl:param>
  <xsl:param name="guid">NOT_DEFINED</xsl:param>
  <xsl:param name="currentDate">NOT_DEFINED</xsl:param>
  <xsl:param name="userdataSupervisorId">NOT_DEFINED</xsl:param>
  <xsl:param name="userdataResponsibleUserId">NOT_DEFINED</xsl:param>
  <xsl:param name="userdataBankCounterpartId">NOT_DEFINED</xsl:param>
  <xsl:template match="//*:root/*:empleados">
    <userData>
      <username>
        <xsl:value-of select="*:userName" />
      </username>
      <workerCode>
        <xsl:value-of select="*:codigoTrabajador" />
      </workerCode>
      <employeeFirstSurname>
        <xsl:value-of select="normalize-space(*:apellidosEmpleado)" />
      </employeeFirstSurname>
      <employeeSecondSurname />
      <employeeFirstName>
        <xsl:value-of select="normalize-space(*:nombresEmpleado)" />
      </employeeFirstName>
      <employeeSecondName />
      <employeeCompleteName>
        <xsl:value-of select="normalize-space(concat(*:apellidosEmpleado,' ',*:nombresEmpleado))" />
      </employeeCompleteName>
      <identification>
        <xsl:value-of select="*:identificacion" />
      </identification>
      <filter>
        <xsl:value-of select="normalize-space(concat(*:identificacion,' ',*:userName,' ',*:apellidosEmpleado,' ',*:nombresEmpleado))" />
      </filter>
      <groupingCode />
      <subsidiaryCode />
      <subsidiaryName />
      <locationName>
        <xsl:value-of select="*:nombreLocalidad" />
      </locationName>
      <xsl:if test="boolean(*:nombreNivelJerarquico/text())">
        <hierarchicalLevel>
          <xsl:value-of select="*:nombreNivelJerarquico" />
        </hierarchicalLevel>
      </xsl:if>
      <xsl:if test="not(*:nombreNivelJerarquico/text())">
        <hierarchicalLevel>1000</hierarchicalLevel>
      </xsl:if>
      <depositAccountNumber>
        <xsl:value-of select="*:numeroCuentaDeposito" />
      </depositAccountNumber>
      <employeeIncomeDate>
        <xsl:value-of select="concat(substring(*:fechaIngresoEmpleado,7,4),'-',substring(*:fechaIngresoEmpleado,4,2),'-',substring(*:fechaIngresoEmpleado,1,2),'T00:00:00.000Z')" />
      </employeeIncomeDate>
      <xsl:if test="*:estadoEmpleado='ELIMINADO'">
        <employeeDepartureDate>
          <xsl:value-of select="concat(substring(*:fechaSalidaEmpleado,7,4),'-',substring(*:fechaSalidaEmpleado,4,2),'-',substring(*:fechaSalidaEmpleado,1,2),'T00:00:00.000Z')" />
        </employeeDepartureDate>
      </xsl:if>
      <xsl:if test="*:estadoEmpleado='ACTIVO' and boolean(*:fechaSalidaEmpleado/text())">
        <xsl:if test="not(number(substring(*:fechaSalidaEmpleado,7,4))>2030)">
          <employeeDepartureDate />
          <endingWorkDate>
            <xsl:value-of select="concat(substring(*:fechaSalidaEmpleado,7,4),'-',substring(*:fechaSalidaEmpleado,4,2),'-',substring(*:fechaSalidaEmpleado,1,2),'T00:00:00.000Z')" />
          </endingWorkDate>
        </xsl:if>
        <xsl:if test="number(substring(*:fechaSalidaEmpleado,7,4))>2030">
          <employeeDepartureDate />
          <endingWorkDate />
        </xsl:if>
      </xsl:if>
      <xsl:if test="*:estadoEmpleado='ACTIVO' and not(*:fechaSalidaEmpleado/text())">
        <employeeDepartureDate />
        <endingWorkDate />
      </xsl:if>
      <employeeStatus>
        <xsl:value-of select="*:estadoEmpleado" />
      </employeeStatus>
      <xsl:if test="boolean(*:codigoEmpleado)">
        <employeeCode>
          <xsl:value-of select="*:codigoEmpleado" />
        </employeeCode>
      </xsl:if>
      <xsl:if test="not(*:codigoEmpleado)">
        <employeeCode>
          XXXXXXXXXX
        </employeeCode>
      </xsl:if>
      <usernameView />
      <mail>
        <xsl:value-of select="*:mail" />
      </mail>
      <registrationDate>
        <xsl:value-of select="$currentDate" />
      </registrationDate>
      <guid>
        <xsl:value-of select="$guid" />
      </guid>
      <typeEvent>C</typeEvent>
      <dataDate>
        <xsl:value-of select="$currentDate" />
      </dataDate>
      <uuid>
        <xsl:value-of select="$guid" />
      </uuid>
      <provisionDate />
      <mobile>
        <xsl:value-of select="*:celular" />
      </mobile>
      <suspensionStartDate />
      <suspensionEndDate />
      <suspensionReason />
      <suspensionType />
      <validationStartDate />
      <validationEndDate />
      <company>
        <id>
          <xsl:value-of select="$companyId" />
        </id>
      </company>
      <catalogDivision>
        <id>
          <xsl:value-of select="$divisionId" />
        </id>
      </catalogDivision>
      <xsl:if test="not($areaId=null or $areaId='NOT_DEFINED')">
        <catalogArea>
          <id>
            <xsl:value-of select="$areaId" />
          </id>
        </catalogArea>
      </xsl:if>
      <xsl:if test="$areaId=null or $areaId='NOT_DEFINED'">
        <catalogArea />
      </xsl:if>
      <xsl:if test="not($departmentId=null or $departmentId='NOT_DEFINED')">
        <catalogDepartment>
          <id>
            <xsl:value-of select="$departmentId" />
          </id>
        </catalogDepartment>
      </xsl:if>
      <xsl:if test="$departmentId=null or $departmentId='NOT_DEFINED'">
        <catalogDepartment />
      </xsl:if>
      <catalogPosition>
        <id>
          <xsl:value-of select="$positionId" />
        </id>
      </catalogPosition>
      <costCenter>
        <id>
          <xsl:value-of select="$costCenterId" />
        </id>
      </costCenter>
      <typeUser>
        <id>
          <xsl:value-of select="$typeUserId" />
        </id>
      </typeUser>
      <subtypeUser>
        <id>
          <xsl:value-of select="$subtypeUserId" />
        </id>
      </subtypeUser>
      <catalogIdentificationType>
        <id>
          <xsl:value-of select="$identificationTypeId" />
        </id>
      </catalogIdentificationType>
      <xsl:if test="not($globalProfileId=null or $globalProfileId='NOT_DEFINED')">
        <globalProfile>
          <id>
            <xsl:value-of select="$globalProfileId" />
          </id>
        </globalProfile>
      </xsl:if>
      <xsl:if test="$globalProfileId=null or $globalProfileId='NOT_DEFINED'">
        <globalProfile />
      </xsl:if>

      <xsl:if test="not($userdataSupervisorId=null or $userdataSupervisorId='NOT_DEFINED')">
        <userdataSupervisor>
          <id>
            <xsl:value-of select="$userdataSupervisorId" />
          </id>
        </userdataSupervisor>
      </xsl:if>
      <xsl:if test="$userdataSupervisorId=null or $userdataSupervisorId='NOT_DEFINED'">
        <userdataSupervisor />
      </xsl:if>



      <xsl:if test="not($userdataBankCounterpartId=null or $userdataBankCounterpartId='NOT_DEFINED')">
        <userdataBankCounterpart>
          <id>
            <xsl:value-of select="$userdataBankCounterpartId" />
          </id>
        </userdataBankCounterpart>
      </xsl:if>
      <xsl:if test="$userdataBankCounterpartId=null or $userdataBankCounterpartId='NOT_DEFINED'">
        <userdataBankCounterpart />
      </xsl:if>


      <xsl:if test="not($userdataResponsibleUserId=null or $userdataResponsibleUserId='NOT_DEFINED')">
        <userdataResponsibleUser>
          <id>
            <xsl:value-of select="$userdataResponsibleUserId" />
          </id>
        </userdataResponsibleUser>
      </xsl:if>
      <xsl:if test="$userdataResponsibleUserId=null or $userdataResponsibleUserId='NOT_DEFINED'">
        <userdataResponsibleUser />
      </xsl:if>


      <counter>0</counter>
    </userData>
  </xsl:template>
</xsl:stylesheet>