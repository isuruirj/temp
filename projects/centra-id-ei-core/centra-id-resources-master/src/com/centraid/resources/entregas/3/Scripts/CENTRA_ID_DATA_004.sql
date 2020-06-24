
SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_PARAMETERS]
GO
DELETE FROM sch_centra_id.GLOBAL_PARAMETERS WHERE CODE='CORELEADM'
GO
INSERT INTO 
   "sch_centra_id"."GLOBAL_PARAMETERS" ("code", "name", "description", "type", "value_text", "valid") 
VALUES 
   ('CORELEADM', 'CORREO ELECTRÓNICO ADMINISTRADOR', 'CORREO ELECTRÓNICO ADMINISTRADOR', 'S', 'henry.molina@atikasoft.com', 1)
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_PARAMETERS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[USERDATA]
GO
DELETE FROM sch_centra_id.USERDATA
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[USERDATA]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='TIPIDE')
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COSTS_CENTERS]
GO
DELETE FROM sch_centra_id.COSTS_CENTERS
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COSTS_CENTERS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COMPANIES_STRUCTURES]
GO
DELETE FROM sch_centra_id.COMPANIES_STRUCTURES
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COMPANIES_STRUCTURES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COMPANIES]
GO
DELETE FROM sch_centra_id.COMPANIES 
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COMPANIES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS_HIERARCHIES]
GO
DELETE FROM sch_centra_id.CATALOGS_HIERARCHIES
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS_HIERARCHIES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='TIPEMP')
go
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='DIV')
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES_MATRICES_DETAIL]
GO
DELETE FROM sch_centra_id.TEMPLATE_PROFILES_MATRICES_DETAIL
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES_MATRICES_DETAIL]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES_MATRICES_GROUP]
GO
DELETE FROM sch_centra_id.TEMPLATE_PROFILES_MATRICES_GROUP
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES_MATRICES_GROUP]
GO



SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES_MATRICES]
GO
DELETE FROM sch_centra_id.TEMPLATE_PROFILES_MATRICES
GO
SELECT 'DESOUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES_MATRICES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES]
GO
DELETE FROM sch_centra_id.TEMPLATE_PROFILES
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TEMPLATE_PROFILES]
GO


SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_TRANSACTIONAL_PROFILES]
GO
DELETE FROM sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_TRANSACTIONAL_PROFILES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TRANSACTIONAL_PROFILES]
GO
DELETE FROM sch_centra_id.TRANSACTIONAL_PROFILES
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TRANSACTIONAL_PROFILES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='ARE')
go
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='DEP')
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[DEFAULT_PROFILES]
GO
DELETE FROM sch_centra_id.DEFAULT_PROFILES
go
SELECT 'DESOUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[DEFAULT_PROFILES]
GO


SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[HISTORY_SCOPE_RULES]
GO
DELETE FROM sch_centra_id.HISTORY_SCOPE_RULES
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[HISTORY_SCOPE_RULES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_PROFILES]
GO
DELETE FROM sch_centra_id.GLOBAL_PROFILES
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_PROFILES]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='CAR')
go
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='TIPCRI')
go
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='NIVRIE')
go
DELETE FROM sch_centra_id.CATALOGS where CATALOGS.CATALOG_TYPE_ID = (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE code='TIPCTA')
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS]
GO
DELETE FROM sch_centra_id.APPLICATIONS
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[FIELDS]
GO
DELETE FROM sch_centra_id.FIELDS
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[FIELDS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[MATRICES_DETAIL]
GO
DELETE FROM sch_centra_id.MATRICES_DETAIL
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[MATRICES_DETAIL]
GO


SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[MATRICES]
GO
DELETE FROM sch_centra_id.MATRICES
GO
SELECT 'DESOUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[MATRICES]
GO


SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS_GROUP]
GO
DELETE FROM sch_centra_id.APPLICATIONS_GROUP
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS_GROUP]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TYPE_USERS]
GO
DELETE FROM sch_centra_id.TYPE_USERS WHERE TYPE='S'
GO
DELETE FROM sch_centra_id.TYPE_USERS
GO
SELECT 'DESOUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TYPE_USERS]
GO

SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO
-- CATALOGOS TIPO DE IDENTIFICACION

INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('C', 'CEDULA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPIDE'), 1)
GO
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('P', 'PASAPORTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPIDE'), 1)
GO
-- CATALOGOS TIPO DE COMPANIA
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('BAN', 'BANCO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPEMP'), 1)
GO
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('FIL', 'FILIAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPEMP'), 1)
GO
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('EXT', 'EXTERNO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPEMP'), 1)
GO
-- CATALOGOS DIVISION
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2027', 'COBRANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2078', 'GESTION INTERNA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2057', 'RECUPERACION LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2056', 'COMERCIAL AUTOMOTRIZ', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2041', 'CREDITO Y SERVICIO AL CLIENTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2033', 'FINANCIERO - ADMINISTRATIVO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2008', 'GERENCIA GENERAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2009', 'LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2064', 'PROYECTOS Y RIESGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2019', 'TECNOLOGIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2001', 'ADMINISTRATIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2002', 'AUDITORIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2045', 'AVIACION CORPORATIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2003', 'BANCA DE EMPRESAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2086', 'BANCA RELACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2070', 'CANALES Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2080', 'CONTROL Y ASUNTOS INTERNOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2083', 'CREDITOS ESPECIALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2006', 'CUMPLIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2007', 'DESARROLLO INTERNACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2075', 'FINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2069', 'GESTION INFORMACION SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2096', 'GOBIERNO DE DATOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2026', 'MARKETING', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2084', 'MEDIOS DE PAGO Y REMESAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2022', 'MICROEMPRESAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2050', 'MICROFINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2092', 'OFICINA DE TRANSFORMACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2012', 'OPERACIONES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2031', 'PMO-PROJECT MANAGEMENT OFFICE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2014', 'PRESIDENCIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2017', 'RECURSOS HUMANOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2043', 'RIESGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2095', 'SEGURIDAD DE LA INFORMACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2046', 'TECNOLOGIA INFORMATICA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2093', 'TECNOLOGIA Y OPERACIONES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2020', 'TESORERIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2091', 'TRANSFORMACION DIGITAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2010', 'UNIDAD DE INVERSIONES INTERNACIONALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2021', 'VICEPRESIDENCIA ADJUNTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2068', 'VICEPRESIDENCIA EJECUTIVA FINANZAS Y RIESGOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2028', 'VICEPRESIDENCIA EJECUTIVA NEGOCIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2067', 'VICEPRESIDENCIA EJECUTIVA SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2015', 'PRESIDENCIA ADJUNTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2063', 'EVALUACION COMERCIAL MICROFINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2047', 'SEGURIDAD Y SALUD OCUPACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2052', 'DIRECCION EJECUTIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2053', 'GESTION DE PROYECTOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2054', 'GESTION DEL CONOCIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2087', 'COMERCIAL Y MARKETING', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2089', 'FINANZAS Y ADMINISTRACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2088', 'LOGISTICA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2090', 'TECNOLOGIA Y PROCESOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2081', 'LEGAL Y RRHH', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N2072', 'LOGISTICA Y ABASTECIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DIV'), 1)
go
-- CATALOGOS AREAS
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3149', 'ACCIONISTAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3258', 'ADMINISTRACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3175', 'ADMINISTRACION BIENES Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3215', 'ADMINISTRACION DE RIESGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3001', 'ADMINISTRATIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('140', 'ADMINISTRATIVO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3216', 'ANALISIS Y MONITOREO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3274', 'ARQUITECTURA DE INFORMACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3002', 'AUDITORIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3065', 'AVIACION CORPORATIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3242', 'BANCA RELACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3256', 'BODEGA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3182', 'CADENA DE ABASTECIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3157', 'CANAL SERVICIOS CNB', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3159', 'CANAL SERVICIOS DIGITALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3160', 'CANAL SERVICIOS POSTVENTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3156', 'CANAL SERVICIOS RED DE OFICINAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3240', 'CANAL SERVICIOS RED DE OFICINAS CENTRO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3207', 'CANAL SERVICIOS RED DE OFICINAS COSTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3237', 'CANAL SERVICIOS RED DE OFICINAS NORTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3241', 'CANAL SERVICIOS RED DE OFICINAS SUR', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3080', 'CANALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3167', 'CANALES Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3106', 'COMERCIAL AUTOMOTRIZ', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3239', 'COMERCIAL CANALES DE VENTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3266', 'COMERCIAL INMOBILIARIO AUTOMOTRIZ', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3225', 'COMERCIAL MEDIOS DE PAGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3191', 'COMERCIAL PYMES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3251', 'COMERCIAL ROLES DE PAGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3233', 'COMERCIAL SEGUROS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3254', 'COMERCIAL Y MARKETING', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3060', 'CONTABILIDAD', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3151', 'CONTRALORIA INVERSIONES INTERNACIONALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3110', 'CONTROL OPERACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3171', 'CONTROL OPERACIONAL CANALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3072', 'CONTROL PROCESAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3210', 'CONTROL Y ASUNTOS INTERNOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3234', 'CONTROL Y GESTION FINANCIERA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3180', 'CONTROL Y GESTION LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3061', 'CREDITO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3184', 'CREDITOS ESPECIALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3005', 'CUMPLIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3006', 'DESARROLLO INTERNACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3250', 'DESARROLLO ORGANIZACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3100', 'DIRECCION EJECUTIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3265', 'ESTRATEGIA COMERCIAL RELACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3247', 'ESTRATEGIA Y CULTURA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3244', 'ESTRUCTURA Y RETRIBUCION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3122', 'EVALUACION COMERCIAL MICROFINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3161', 'FABRICA OPERACIONES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3041', 'FINANCIERO - ADMINISTRATIVO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3166', 'FINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3257', 'FINANZAS Y ADMINISTRACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3163', 'FINANZAS Y RIESGOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3008', 'GERENCIA GENERAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3189', 'GESTION DE INFORMACION NEGOCIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3101', 'GESTION DE PROYECTOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3102', 'GESTION DEL CONOCIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3186', 'GESTION EXTERNA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3170', 'GESTION FINANCIERA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3155', 'GESTION INFORMACION SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3173', 'GESTION INTERNA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3268', 'GESTION ITO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3263', 'GESTION LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3206', 'GESTION PROCESOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3085', 'GESTION TALENTO HUMANO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3192', 'GESTION TRIBUTARIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3253', 'GESTION Y CONTROL DOCUMENTAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3273', 'GOBIERNO DE DATOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3009', 'LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3179', 'LEGAL NEGOCIOS BANCARIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3071', 'LEGAL SOPORTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3069', 'LEGAL SS.CC.', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3223', 'LEGAL Y RRHH', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3164', 'LOGISTICA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3162', 'LOGISTICA Y ABASTECIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3112', 'MANTENIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3147', 'MARCA Y COMUNICACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3232', 'MEDIOS DE PAGO Y REMESAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3030', 'MICROEMPRESAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3089', 'MICROFINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3214', 'NEGOCIO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3204', 'NEGOCIO COSTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3205', 'NEGOCIO PAIS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3203', 'NEGOCIO QUITO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3211', 'NEGOCIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3220', 'NEGOCIOS INMOBILIARIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3150', 'NEGOCIOS INVERSIONES INTERNACIONALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3217', 'NORMATIVA Y FILIALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3267', 'OFICINA DE TRANSFORMACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3255', 'OPERACIONES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3201', 'OPERACIONES COSTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3202', 'OPERACIONES PAIS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3200', 'OPERACIONES QUITO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3271', 'OPERACIONES RELACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3172', 'PLANEACION Y CALIDAD DE CANALES Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3039', 'PMO-PROJECT MANAGEMENT OFFICE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3187', 'PORTAFOLIO PRODUCTOS Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3017', 'PRESIDENCIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3018', 'PRESIDENCIA ADJUNTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='ARE'), 1)
go
-- CATALOGOS DE DEPARTAMENTOS
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40631', 'ACCIONISTAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40689', 'ADMINISTRACION BIENES Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40774', 'ADMINISTRACION DE RIESGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40005', 'ADMINISTRATIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40811', 'ADQUISICION TARJETAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40683', 'ALIANZAS CNB', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40010', 'AMBATO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40692', 'ANALISIS SEGURIDAD', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40741', 'ANALISIS Y CONTROL RIESGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40775', 'ANALISIS Y MONITOREO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40688', 'APROVISIONAMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40769', 'ASUNTOS INTERNOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40013', 'ATACAMES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40661', 'ATRACCION DEL TALENTO HUMANO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40017', 'AUDITORIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40458', 'AVIACION CORPORATIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40021', 'BABAHOYO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40009', 'BANCA PRIVADA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40852', 'BANCA RELACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40662', 'BIENESTAR AL EMPLEADO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40460', 'BPAC - VEHICULOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N5122 ', 'BRM', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40771', 'CADENA DE ABASTECIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40612', 'CADENAS DE VALOR', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40801', 'CALIDAD DE DATOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40556', 'CALL CENTER', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40862', 'CAMPANAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40651', 'CANAL AUTOSERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40650', 'CANAL INTERNET', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40652', 'CANAL MOVIL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40641', 'CANAL SERVICIOS CNB', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40643', 'CANAL SERVICIOS DIGITALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40646', 'CANAL SERVICIOS POSTVENTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40640', 'CANAL SERVICIOS RED DE OFICINAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40836', 'CANAL SERVICIOS RED OFICINAS CENTRO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40838', 'CANAL SERVICIOS RED OFICINAS COSTA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40835', 'CANAL SERVICIOS RED OFICINAS NORTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40837', 'CANAL SERVICIOS RED OFICINAS SUR', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40502', 'CANALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40779', 'CANALES CNB', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40780', 'CANALES DIGITALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40781', 'CANALES FISICOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40660', 'CANALES Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40362', 'CAPACITACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40035', 'CARONDELET', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40613', 'CASH MANAGEMENT', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40036', 'CAYAMBE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40039', 'CENTRO CUENCA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40040', 'CENTRO GUAYAQUIL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40044', 'CHONE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40812', 'COMERCIAL ALIANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40569', 'COMERCIAL AUTOMOTRIZ', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40570', 'COMERCIAL AUTOMOTRIZ GM', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40571', 'COMERCIAL AUTOMOTRIZ OTM', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40716', 'COMERCIAL PREFERENCIAL PRIVADA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40717', 'COMERCIAL PYMES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40857', 'COMERCIAL ROLES DE PAGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40825', 'COMERCIAL SEGUROS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40614', 'COMERCIO EXTERIOR', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40497', 'COMPRAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40495', 'COMUNICACION ORGANIZACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N5115 ', 'CONTABILIDAD', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40746', 'CONTINUIDAD DEL NEGOCIO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40633', 'CONTRALORIA INVERSIONES INTERNACIONALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40511', 'CONTROL INTERNO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40673', 'CONTROL OPERACIONAL CANALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40487', 'CONTROL PROCESAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40768', 'CONTROL Y ASUNTOS INTERNOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N3043 ', 'CONTROL Y GESTION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40820', 'CONTROL Y GESTION FINANCIERA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40685', 'CONTROL Y GESTION LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N5120 ', 'CONTROL Y GESTION TI', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N5117 ', 'CONTROL Y PROCESOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40049', 'CORPORATIVO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40778', 'CORPORATIVO SS.CC.', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40452', 'CREDITO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40695', 'CREDITOS ESPECIALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40052', 'CUENCA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40053', 'CUERO Y CAICEDO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40056', 'CUMPLIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40058', 'DESARROLLO INTERNACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40868', 'DESARROLLO ORGANIZACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40597', 'DESARROLLO SOSTENIBLE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40540', 'DIRECCION EJECUTIVA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40075', 'EMPRESARIAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40730', 'ESTANDARIZACION Y SOPORTE RED DE OFICINA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40866', 'ESTRATEGIA Y CULTURA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40665', 'ESTRUCTURA Y COMPENSACIONES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40863', 'ESTRUCTURA Y RETRIBUCION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40714', 'EVALUACION COMERCIAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40591', 'EVALUACION COMERCIAL MICROFINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40653', 'FABRICA OPERACIONES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40823', 'FIDELIZACION TARJETAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40658', 'FINANZAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40655', 'FINANZAS Y RIESGOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40083', 'GERENCIA GENERAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N5126 ', 'GESTION DE DATOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40713', 'GESTION DE INFORMACION NEGOCIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40541', 'GESTION DE PROYECTOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('N40542', 'GESTION DEL CONOCIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='DEP'), 1)
go

-- CATALOGOS DE CARGOS

INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('1', 'ADMINISTRADOR A', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('14', 'ADMINISTRADOR ALIANZAS CANAL SERVICIOS CNB', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('15', 'ADMINISTRADOR ANALISIS SEGURIDAD', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('16', 'ADMINISTRADOR B', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('32', 'ADMINISTRADOR BIENESTAR EMPLEADO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('33', 'ADMINISTRADOR C', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('42', 'ADMINISTRADOR CALIDAD DE DATOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('43', 'ADMINISTRADOR CAMBIO CLIMA Y CULTURA ORGANIZACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('44', 'ADMINISTRADOR CANAL AUTOSERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('45', 'ADMINISTRADOR CANAL SERVICIOS CNB', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('46', 'ADMINISTRADOR CANAL SERVICIOS INTERNET', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('47', 'ADMINISTRADOR CANAL SERVICIOS MOVIL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('48', 'ADMINISTRADOR COMERCIAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('68', 'ADMINISTRADOR COMERCIAL AUTOMOTRIZ', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('69', 'ADMINISTRADOR COMERCIAL ROLES DE PAGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('70', 'ADMINISTRADOR COMERCIAL SEGUROS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('71', 'ADMINISTRADOR COMERCIAL Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('92', 'ADMINISTRADOR COMERCIAL Y SERVICIOS OFICINA VIRTUAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('93', 'ADMINISTRADOR CONTROL INTERNO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('94', 'ADMINISTRADOR CONTROL Y GESTION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('95', 'ADMINISTRADOR CONTROL Y GESTION LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('96', 'ADMINISTRADOR CONTROL Y POLITICAS RRHH', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('97', 'ADMINISTRADOR DE PROYECTOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('98', 'ADMINISTRADOR DESARROLLO ORGANIZACIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('99', 'ADMINISTRADOR DESARROLLO SOCIO - ECONOMICO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('101', 'ADMINISTRADOR ESTRATEGIA CANALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('103', 'ADMINISTRADOR ESTRUCTURA Y COMPENSACIONES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('104', 'ADMINISTRADOR EVALUACION COMERCIAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('105', 'ADMINISTRADOR GESTION COMERCIAL PERSONAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('109', 'ADMINISTRADOR GESTION COSTOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('110', 'ADMINISTRADOR GESTION DE INFORMACION MEDIOS DE PAGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('111', 'ADMINISTRADOR GESTION DE INFORMACION SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('112', 'ADMINISTRADOR GESTION DE INGRESOS Y RENTABILIDAD', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('113', 'ADMINISTRADOR GESTION FINANCIERA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('114', 'ADMINISTRADOR GESTION FINANCIERA Y ESTRATEGIA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('115', 'ADMINISTRADOR GESTION PROCESOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('116', 'ADMINISTRADOR GESTION Y MONITOREO RIESGO PERSONAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('117', 'ADMINISTRADOR IMAGEN INSTITUCIONAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('118', 'ADMINISTRADOR IMPLEMENTACION RED DE OFICINAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('119', 'ADMINISTRADOR INTELIGENCIA DE NEGOCIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('120', 'ADMINISTRADOR MARKETING SEGMENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('122', 'ADMINISTRADOR MICROFINANZAS TI', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('123', 'ADMINISTRADOR MONITOREO CANAL SERVICIOS DIGITALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('124', 'ADMINISTRADOR NEGOCIOS ESPANA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('125', 'ADMINISTRADOR OPERACIONES BACK OFFICE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('126', 'ADMINISTRADOR PORTAFOLIO PRODUCTOS Y SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('128', 'ADMINISTRADOR PRODUCTO TARJETA DE CREDITO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('129', 'ADMINISTRADOR PROYECTOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('130', 'ADMINISTRADOR PROYECTOS NEGOCIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('132', 'ADMINISTRADOR PROYECTOS PMO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('135', 'ADMINISTRADOR PROYECTOS PMO SR', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('137', 'ADMINISTRADOR PUBLICIDAD Y PROMOCION TARJETAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('138', 'ADMINISTRADOR REMESAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('139', 'ADMINISTRADOR RIESGO SEGUROS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('141', 'ADMINISTRADOR SERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('161', 'ADMINISTRADOR SERVICIOS BANCA PRIVADA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('162', 'ADMINISTRADOR SERVICIOS COMPARTIDOS RRHH', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('163', 'ADMINISTRADOR SERVICIOS CONTACT CENTER', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('164', 'ADMINISTRADOR SERVICIOS GESTION HABILITANTES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('165', 'ADMINISTRADOR SERVICIOS TARJETAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('166', 'ADMINISTRADOR SERVICIOS TI', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('167', 'ADMINISTRADOR SISTEMAS DE INFORMACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('168', 'ADMINISTRADOR SISTEMAS INFORM FINANCIERA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('169', 'ADMINISTRADOR TECNICO CANAL AUTOSERVICIOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('170', 'ADMINISTRADOR TECNICO CANAL SERVICIOS CNB', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('171', 'ADMINISTRADOR TRIBUTARIO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('172', 'ADMINISTRADOR UNIDAD ATENCION AL CLIENTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('173', 'ADMINISTRADOR VOLANTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('177', 'AGILE COACH', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('179', 'ANALISTA ADMINISTRATIVO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('181', 'ANALISTA ADMINISTRATIVO MANTENIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('182', 'ANALISTA APROVISIONAMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('183', 'ANALISTA ATRACCION TALENTO HUMANO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('184', 'ANALISTA BIENES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('185', 'ANALISTA BIENESTAR EMPLEADO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('186', 'ANALISTA CALIDAD Y MONITOREO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('187', 'ANALISTA CAPACITACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('188', 'ANALISTA COMPRA DE CARTERA', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('190', 'ANALISTA COMPRAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('191', 'ANALISTA CONTABILIDAD INVERSIONES INTERN', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('192', 'ANALISTA CONTABILIDAD Y CONSOLIDACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('193', 'ANALISTA CONTABLE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('195', 'ANALISTA CONTABLE MICROFINANZAS GRUPAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('208', 'ANALISTA CONTROL DE GESTION RRHH', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('209', 'ANALISTA CONTROL INTERNO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('210', 'ANALISTA CONTROL Y GESTION LEGAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('211', 'ANALISTA CONTROL Y POLITICAS RRHH', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('212', 'ANALISTA CUMPLIMIENTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('214', 'ANALISTA DE PROYECTOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('215', 'ANALISTA DESEMPENO PROVEEDORES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('216', 'ANALISTA DISENO GRAFICO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('217', 'ANALISTA EVALUACION COMERCIAL PERSONAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('218', 'ANALISTA FINANCIERO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('219', 'ANALISTA GESTION COMERCIAL PERSONAS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('223', 'ANALISTA GESTION DE INFORMACION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('224', 'ANALISTA GESTION DEL EFECTIVO Y VALORADOS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('225', 'ANALISTA GESTION Y CONTROL DOCUMENTAL', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('226', 'ANALISTA IMAGEN PUNTOS DE ATENCION', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('227', 'ANALISTA INFORMACION RIESGO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('228', 'ANALISTA IT INVERSIONES INTERNACIONALES', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='CAR'), 1)
go

DELETE FROM sch_centra_id.CATALOGS_TYPES WHERE code='TIPCRI'
go
INSERT INTO sch_centra_id.CATALOGS_TYPES (code, name,sort_type,editable,valid) VALUES ('TIPCRI','TIPO DE CRITICIDAD','O',0,1)
GO

-- CATALOGOS DE NIVEL DE CRITICIDAD

INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('NCA', 'ALTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPCRI'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('NCM', 'MEDIO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPCRI'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('NCB', 'BAJO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPCRI'), 1)
go

-- CATALOGOS DE NIVEL DE RIESGO
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('NRA', 'ALTO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='NIVRIE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('NRM', 'MEDIO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='NIVRIE'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('NRB', 'BAJO', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='NIVRIE'), 1)
go

-- CATALOGO DE TIPO DE CUENTA
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('AHO', 'CUENTAS DE AHORROS', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPCTA'), 1)
go
INSERT INTO sch_centra_id.CATALOGS (code, name, predetermined, ordinal, value_text, value_number, value_date, value_boolean, catalog_type_id, valid) VALUES ('CTA', 'CUENTA CORRIENTE', 1, null, null, null, null, null, (SELECT id FROM sch_centra_id.CATALOGS_TYPES WHERE CODE='TIPCTA'), 1)
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS]
GO



-- GRUPO DE APLICACIONES
SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS_GROUP]
GO
INSERT INTO sch_centra_id.APPLICATIONS_GROUP (CODE, NAME, ENDPOINT_TYPE, ORDINAL, VALID) VALUES ('BANCS', 'BANCS', 'API', 2, 1)
go
INSERT INTO sch_centra_id.APPLICATIONS_GROUP (CODE, NAME, ENDPOINT_TYPE, ORDINAL, VALID) VALUES ('PPRD', 'PPRD', 'API', 3, 1)
go
INSERT INTO sch_centra_id.APPLICATIONS_GROUP (CODE, NAME, ENDPOINT_TYPE, ORDINAL, VALID) VALUES ('LOGICIEL', 'LOGICIEL', 'API', 5, 1)
go
INSERT INTO sch_centra_id.APPLICATIONS_GROUP (CODE, NAME, ENDPOINT_TYPE, ORDINAL, VALID) VALUES ('RHDS', 'RHDS', 'API', 4, 1)
go
INSERT INTO sch_centra_id.APPLICATIONS_GROUP (CODE, NAME, ENDPOINT_TYPE, ORDINAL, VALID) VALUES ('AD', 'AD', 'DIRECT', 1, 1)
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS_GROUP]
GO

-- APLICACIONES
SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS]
GO
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('BANCS', 'BANCS', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='BANCS'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('PPRD', 'PPRD', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='PPRD'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('LOGIFLOW', 'LOGIFLOW', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='LOGICIEL'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('LGD', 'LOGIGENDOCS', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='LOGICIEL'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('LPT', 'LOGIPORTAL', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='LOGICIEL'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('SCR', 'LOGISCORE', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='LOGICIEL'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('LSG', 'LOGISEG', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='LOGICIEL'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('LSX', 'LOGISIEX', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='LOGICIEL'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('RHDS', 'RHDS', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='RHDS'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('AD-RED', 'AD-RED', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='AD'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('AD-MAIL', 'AD-MAIL', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='AD'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('AD-CITRYX', 'AD-CITRYX', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='AD'), 'ACTIVO')
go
INSERT INTO sch_centra_id.APPLICATIONS (code, name, automatic_provision, valid, APPLICATION_GROUP_ID, STATUS) VALUES ('AD-AVAYA', 'AD-AVAYA', 1, 1, (SELECT id FROM sch_centra_id.APPLICATIONS_GROUP WHERE code='AD'), 'ACTIVO')
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[APPLICATIONS]
GO


-- TIPOS DE USUARIOS
SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TYPE_USERS]
GO
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('PER', 'PERSONA', 'T', null, 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('GEN', 'GENERICO', 'T', null, 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('EMP', 'EMPLEADO', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='PER'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('FIL', 'FILIAL', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='PER'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('EXT', 'EXTERNO', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='PER'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('ROT', 'ROTATIVO', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='GEN'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('APLI', 'APLICACIÓN', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='GEN'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('MAIL', 'CORREO ELECTRONICO', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='GEN'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('SAPL', 'SERVICIO - APLICACIÓN', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='GEN'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('SBDD', 'SERVICIO - BASE DE DATOS', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='GEN'), 1)
go
INSERT INTO sch_centra_id.TYPE_USERS (code, name, type, parent_id, valid) VALUES ('SSO', 'SERVICIO - SISTEMA OPERATIVO', 'S', (SELECT id FROM sch_centra_id.TYPE_USERS WHERE code='GEN'), 1)
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[TYPE_USERS]
GO


-- COMPANIAS
SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COMPANIES]
GO
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000001', 'BANCO PICHINCHA C.A.', 1, (select id from sch_centra_id.CATALOGS where code='BAN'), 'BCPI', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000002', 'CREDIFE DESARROLLO MICROEMPRESARIAL', 1, (select id from sch_centra_id.CATALOGS where code='FIL'), 'CRED', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000003', 'PICHINCHA SISTEMAS ACOVI', 1, (select id from sch_centra_id.CATALOGS where code='FIL'), 'ACOV', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000004', 'ALMESA', 1, (select id from sch_centra_id.CATALOGS where code='FIL'), 'LMES', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000005', 'VASERUM', 1, (select id from sch_centra_id.CATALOGS where code='FIL'), 'VASE', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000006', 'AMERAFIN', 1, (select id from sch_centra_id.CATALOGS where code='FIL'), 'AMER', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000007', 'PICHINCHA CORP S.A.', 1, (select id from sch_centra_id.CATALOGS where code='FIL'), 'CORP', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000008', 'FUNDACION CRISFE', 1, (select id from sch_centra_id.CATALOGS where code='FIL'), 'FUND', 'PICHINCHA.COM', 'A', 'LOGONBP.BAT')
go
INSERT INTO sch_centra_id.COMPANIES (identifier, business_name, valid, catalog_company_type_id, code, domain_name, STATUS, LOGON) VALUES ('000000000009', 'TATA CONSULTANCY SERVICES', 1, (select id from sch_centra_id.CATALOGS where code='EXT'), 'TCS', 'PICHINCHA.COM', 'A', 'LOGONTCS.BAT')
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COMPANIES]
GO


-- CENTROS DE COSTOS
SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COSTS_CENTERS]
GO
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0803', '(ELIM) RONDA BUAT 2',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0054', '12 DE MARZO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0035', '6 DE DICIEMBRE',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0143', '9 DE OCTUBRE DE GUAYAQUIL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8472', 'ADMINISTRACION DE PORTAFOLIO E',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8421', 'ADQUISICION Y DESARROLLO TARJE',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0303', 'AEROPUERTO GUAYAQUIL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0322', 'AEROPUERTO TABABELA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0501', 'AG. BGR ATAHUALPA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0191', 'AG. BGR BASE NAVAL SUR',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0185', 'AG. BGR DEL VALLE',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0502', 'AG. BGR EL CONDADO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0188', 'AG. BGR ELIZALDE (ELIM)',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0189', 'AG. BGR FAE',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0192', 'AG. BGR FUERTE HUANCAVILCA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0183', 'AG. BGR HOSPITAL MILITAR',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0190', 'AG. BGR I ZONA NAVAL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0500', 'AG. BGR LA CAROLINA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0182', 'AG. BGR LA PRENSA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0175', 'AG. BGR LATACUNGA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0184', 'AG. BGR MACHACHI (ELIM)',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0181', 'AG. BGR RECOLETA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0177', 'AG. BGR RIOBAMBA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0180', 'AG. BGR SALINAS',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0178', 'AG. BGR SANTA ROSA (ELIM)',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0179', 'AG. BGR SUR',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0203', 'AG. C.C. BAHIA RIO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0503', 'AG. ESMERALDAS BGR',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0505', 'AG. LOJA BGR',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0223', 'AG. LOS SACHAS',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0012', 'AG. NORTE',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0210', 'AG. PELILEO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0338', 'AGENCIA  VIRTUAL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0205', 'AGENCIA GUAYLLABAMBA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0269', 'AGENCIA LOJA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0504', 'AGENCIA MANTA BGR',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0901', 'AGENCIA PARA PROCESOS BATCH',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8250', 'AGENCIA TEMP. 01',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8251', 'AGENCIA TEMP. 02',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8252', 'AGENCIA TEMP. 03',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8253', 'AGENCIA TEMP. 04',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8254', 'AGENCIA TEMP. 05',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8255', 'AGENCIA TEMP. 06',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8256', 'AGENCIA TEMP. 07',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8257', 'AGENCIA TEMP. 08',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8258', 'AGENCIA TEMP. 09',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8259', 'AGENCIA TEMP. 10',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8260', 'AGENCIA TEMP. 11',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8261', 'AGENCIA TEMP. 12',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8262', 'AGENCIA TEMP. 13',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8263', 'AGENCIA TEMP. 14',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8264', 'AGENCIA TEMP. 15',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8265', 'AGENCIA TEMP. 16',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8266', 'AGENCIA TEMP. 17',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8267', 'AGENCIA TEMP. 18',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8268', 'AGENCIA TEMP. 19',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8269', 'AGENCIA TEMP. 20',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0196', 'AGENCIA VIRTUAL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8485', 'AGENCIAS COOPERATIVAS',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0150', 'AGUIRRE Y RUMICHACA (ELIM)',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0169', 'ALAMEDA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0208', 'ALAUSI',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0030', 'ALBAN BORJA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0231', 'ALBORADA B (ELIM)',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0263', 'ALLURIQUIN',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('1760', 'ALMESA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8328', 'ALMESA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0477', 'ALOAG',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0312', 'AMAGUAÑA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0010', 'AMAZONAS',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0173', 'AMAZONAS ABP',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0039', 'AMBATO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0298', 'AMBATO B',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8427', 'AMERAFIN CUENCA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0027', 'AMERICA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8503', 'AREA DE SERVICIOS',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0166', 'ARENAL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8786', 'ASERVAL INTERNACIONAL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0087', 'ATACAMES',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0050', 'ATAHUALPA IBARRA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0053', 'ATAHUALPA QUITO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0329', 'ATARAZANA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8367', 'ATM ISLAS GUAYAQUIL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8366', 'ATM ISLAS QUITO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0127', 'ATUNTAQUI',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8769', 'AUDITORIA GUAYAQUIL',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8395', 'AUDITORIA SS.CC.',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0028', 'AV. DE LAS AMERICAS',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8496', 'AVIACION CORPORATIVA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0056', 'AYACUCHO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0079', 'AZOGUES',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0321', 'BABA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0117', 'BABAHOYO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0237', 'BABAHOYO B (ELIM)',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0072', 'BAHIA DE CARAQUEZ',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0274', 'BAHIA MACHALA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8428', 'BALCON CORPORATIVO QUITO',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('0123', 'BALZAR',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8347', 'BANCA 2000 MACHALA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
INSERT INTO sch_centra_id.COSTS_CENTERS (code, name, company_id, parent_id, valid, status) VALUES ('8876', 'BANCA PRIVADA CUENCA',(select id from sch_centra_id.COMPANIES where code='BCPI'), null, 1, 'ACTIVO')
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[COSTS_CENTERS]
GO


SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS_HIERARCHIES]
GO
-- BANCO 
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='DIV'), (select id from sch_centra_id.CATALOGS where code='BAN'), null, 1)
go
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='ARE'), (select id from sch_centra_id.CATALOGS where code='BAN'), (select id from sch_centra_id.CATALOGS_HIERARCHIES WHERE CATALOG_TYPE_ID IN (select id from sch_centra_id.CATALOGS_TYPES where code='DIV') AND catalog_company_type_id IN (select id from sch_centra_id.CATALOGS where code='BAN')), 1)
go
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='DEP'), (select id from sch_centra_id.CATALOGS where code='BAN'), (select id from sch_centra_id.CATALOGS_HIERARCHIES WHERE CATALOG_TYPE_ID IN (select id from sch_centra_id.CATALOGS_TYPES where code='ARE') AND catalog_company_type_id IN (select id from sch_centra_id.CATALOGS where code='BAN')), 1)
go
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='CAR'), (select id from sch_centra_id.CATALOGS where code='BAN'), (select id from sch_centra_id.CATALOGS_HIERARCHIES WHERE CATALOG_TYPE_ID IN (select id from sch_centra_id.CATALOGS_TYPES where code='DEP') AND catalog_company_type_id IN (select id from sch_centra_id.CATALOGS where code='BAN')), 1)
go

-- FILIALES 
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='DIV'), (select id from sch_centra_id.CATALOGS where code='FIL'), null, 1)
go
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='ARE'), (select id from sch_centra_id.CATALOGS where code='FIL'), (select id from sch_centra_id.CATALOGS_HIERARCHIES WHERE CATALOG_TYPE_ID IN (select id from sch_centra_id.CATALOGS_TYPES where code='DIV') AND catalog_company_type_id IN (select id from sch_centra_id.CATALOGS where code='FIL')), 1)
go
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='DEP'), (select id from sch_centra_id.CATALOGS where code='FIL'), (select id from sch_centra_id.CATALOGS_HIERARCHIES WHERE CATALOG_TYPE_ID IN (select id from sch_centra_id.CATALOGS_TYPES where code='ARE') AND catalog_company_type_id IN (select id from sch_centra_id.CATALOGS where code='FIL')), 1)
go
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='CAR'), (select id from sch_centra_id.CATALOGS where code='FIL'), (select id from sch_centra_id.CATALOGS_HIERARCHIES WHERE CATALOG_TYPE_ID IN (select id from sch_centra_id.CATALOGS_TYPES where code='DEP') AND catalog_company_type_id IN (select id from sch_centra_id.CATALOGS where code='FIL')), 1)
go

-- EXTERNO
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='DIV'), (select id from sch_centra_id.CATALOGS where code='EXT'), null, 1)
go
INSERT INTO sch_centra_id.CATALOGS_HIERARCHIES (CATALOG_TYPE_ID, catalog_company_type_id, PARENT_ID, valid) VALUES ((select id from sch_centra_id.CATALOGS_TYPES where code='CAR'), (select id from sch_centra_id.CATALOGS where code='EXT'), (select id from sch_centra_id.CATALOGS_HIERARCHIES WHERE CATALOG_TYPE_ID IN (select id from sch_centra_id.CATALOGS_TYPES where code='DIV') AND catalog_company_type_id IN (select id from sch_centra_id.CATALOGS where code='EXT')), 1)
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[CATALOGS_HIERARCHIES]
GO
