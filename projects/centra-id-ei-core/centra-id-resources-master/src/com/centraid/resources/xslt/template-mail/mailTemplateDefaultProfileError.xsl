<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:cen="centra-id.com" version="1.0">
    <xsl:output method="html" version="4.0" encoding="UTF-8" indent="yes" />
    <xsl:template match="/">
        <html>
            <body>
                <style>
                    table {
                    font-family: arial, sans-serif;
                    border-collapse: collapse;
                    width:
                    100%;
                    }
                    td, th {
                    border: 1px solid #dddddd;
                    font-size: 12px;
                    text-align: left;
                    padding: 4px;
                    }
                    tr:nth-child(even) {
                    background-color: #dddddd;
                    }
                </style>
                <xsl:apply-templates mode="defaultProfileDuplicate"/>
                <xsl:apply-templates mode="defaultProfileNoExist"/>
            </body>

        </html>
    </xsl:template>

    <xsl:template match="/cen:MassiveProcesses" mode="defaultProfileDuplicate">
        <h3>Existe mas de una configuración válida para los siguientes casos:</h3>
        <table>
            <tr>
                <th style="text-align: center;">Identificación</th>
                <th style="text-align: center;">Nombres</th>
                <th style="text-align: center;">Compañia</th>
                <th style="text-align: center;">División</th>
                <th style="text-align: center;">Área</th>
                <th style="text-align: center;">Departamento</th>
                <th style="text-align: center;">Cargo</th>
                <th style="text-align: center;">Perfiles</th>
            </tr>
            <xsl:for-each select="cen:MassiveProcess">
                <xsl:if test="cen:globalProfileError='D'">
                    <tr>
                        <td>
                            <xsl:value-of select="cen:identificacion" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:apellidosEmpleado" />
-                            <xsl:value-of select="cen:nombresEmpleado" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoCompania" />
-                            <xsl:value-of select="cen:nombreCompania" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoDivision" />
-                            <xsl:value-of select="cen:nombreDivision" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoArea" />
-                            <xsl:value-of select="cen:nombreArea" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoDepartamento" />
-                            <xsl:value-of select="cen:nombreDepartamento" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:nombreCargo" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:globalProfileDuplicate" />
                        </td>
                    </tr>
                </xsl:if>
            </xsl:for-each>
        </table>
    </xsl:template>
    <xsl:template match="/cen:MassiveProcesses" mode="defaultProfileNoExist">
        <h3>No Existe una configuración válida para los siguientes casos:</h3>
        <table>
            <tr>
                <th style="text-align: center;">Identificación</th>
                <th style="text-align: center;">Nombres</th>
                <th style="text-align: center;">Compañia</th>
                <th style="text-align: center;">División</th>
                <th style="text-align: center;">Área</th>
                <th style="text-align: center;">Departamento</th>
                <th style="text-align: center;">Cargo</th>
            </tr>

            <xsl:for-each select="cen:MassiveProcess">
                <xsl:if test="cen:globalProfileError='N'">
                    <tr>
                        <td>
                            <xsl:value-of select="cen:identificacion" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:apellidosEmpleado" />
-                            <xsl:value-of select="cen:nombresEmpleado" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoCompania" />
-                            <xsl:value-of select="cen:nombreCompania" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoDivision" />
-                            <xsl:value-of select="cen:nombreDivision" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoArea" />
-                            <xsl:value-of select="cen:nombreArea" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:codigoDepartamento" />
-                            <xsl:value-of select="cen:nombreDepartamento" />
                        </td>
                        <td>
                            <xsl:value-of select="cen:nombreCargo" />
                        </td>
                    </tr>
                </xsl:if>
            </xsl:for-each>
        </table>
    </xsl:template>

</xsl:stylesheet>
