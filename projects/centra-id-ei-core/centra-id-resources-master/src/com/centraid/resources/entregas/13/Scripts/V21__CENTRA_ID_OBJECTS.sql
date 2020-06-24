--USE [CENTRA_ID]
GO

ALTER TABLE "sch_centra_id"."USERDATA" ALTER COLUMN "IDENTIFICATION" nvarchar(60)  NOT NULL
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_IDENTITY" ALTER COLUMN "IDENTIFICATION" nvarchar(60) NULL
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_IDENTITY" ALTER COLUMN "IDENTIFICATION_SUPERVISOR" nvarchar(60) NULL
GO

DELETE FROM [sch_centra_id].[MENUS] WHERE  PERMISSION IN ('Op_ReportProfiles','Op_OtherReports')
GO

INSERT INTO [sch_centra_id].[MENUS] ([TITLE], [TRANSLATE], [TYPE], [ICON], [URL], [APP], [PERMISSION], [VALID]) VALUES ('Reportes por Perfiles', 'NAV.PROFILE_REPORTS.TITLE', 'item', 'assignment_ind', '/operacion/reportes/perfiles', 'OPE', 'Op_ReportProfiles', '1')
GO

INSERT INTO [sch_centra_id].[MENUS] ([TITLE], [TRANSLATE], [TYPE], [ICON], [URL], [APP], [PERMISSION], [VALID]) VALUES ('Otros Reportes', 'NAV.OTHERS_REPORTS.TITLE', 'item', 'assignment', '/operacion/reportes/otros', 'OPE', 'Op_OtherReports', '1')
GO


ALTER TABLE "SCH_CENTRA_ID"."TRANSACTIONAL_PROFILES" ADD FILTER text
GO 
UPDATE "SCH_CENTRA_ID"."TRANSACTIONAL_PROFILES" SET FILTER= CODE + ' ' + NAME
GO


ALTER TABLE "SCH_CENTRA_ID"."COSTS_CENTERS" ADD FILTER text
GO 

UPDATE SCH_CENTRA_ID.COSTS_CENTERS   SET FILTER = SCH_CENTRA_ID.COSTS_CENTERS.CODE +' '+b.BUSINESS_NAME
from SCH_CENTRA_ID.COMPANIES b where SCH_CENTRA_ID.COSTS_CENTERS.COMPANY_ID=b.ID
GO

ALTER TABLE "SCH_CENTRA_ID"."GLOBAL_PROFILES" ADD FILTER text
GO 
UPDATE "SCH_CENTRA_ID"."GLOBAL_PROFILES" SET FILTER= CODE + ' ' + NAME
GO


ALTER TABLE "SCH_CENTRA_ID"."USERDATA" ADD FILTER text
GO 
UPDATE "SCH_CENTRA_ID"."USERDATA" SET FILTER= USERNAME + ' ' + IDENTIFICATION + ' ' +EMPLOYEE_COMPLETE_NAME
GO

ALTER TABLE "SCH_CENTRA_ID"."USERDATA" ADD JUSTIFICATION_ELIMINATION text
GO


ALTER TABLE "SCH_CENTRA_ID"."TRANSACTIONAL_PROFILES" ADD SYNCHRONIZATION_DATE DATETIME
GO 
ALTER TABLE "SCH_CENTRA_ID"."TRANSACTIONAL_PROFILES" ADD SYNCHRONIZATION_STATUS NVARCHAR(1)
GO 



ALTER TABLE "SCH_CENTRA_ID"."GLOBAL_TRANSACTIONAL_PROFILES" ADD SYNCHRONIZATION_DATE DATETIME
GO 
ALTER TABLE "SCH_CENTRA_ID"."GLOBAL_TRANSACTIONAL_PROFILES" ADD SYNCHRONIZATION_STATUS NVARCHAR(1)
GO 


ALTER TABLE "SCH_CENTRA_ID"."USERDATA" ADD JUSTIFICATION_CHANGE_COST_CENTER text
GO
ALTER TABLE "SCH_CENTRA_ID"."USERDATA" ADD JUSTIFICATION_CHANGE_GLOBAL_PROFILE text
GO
ALTER TABLE "SCH_CENTRA_ID"."USERDATA" ADD COUNTER_GENERIC_ROTARY int
GO
ALTER TABLE "SCH_CENTRA_ID"."USERDATA" ADD COUNTER_GENERIC_MAIL int
GO

ALTER TABLE "SCH_CENTRA_ID"."COMPANIES" DROP CONSTRAINT "COMPANIES_BUSINESSNAME_UK"
GO


CREATE TABLE sch_centra_id.USER_MIGRATION_ERRORS (
ID BIGINT NOT NULL IDENTITY(1,1),
USERNAME NVARCHAR(60)  NOT NULL, 
ERROR TEXT  NOT NULL,
CREATED_DATE DATETIME NOT NULL,
VALID INT NOT NULL,
CONSTRAINT USER_MIGRATION_ERRORS_PK PRIMARY KEY (ID))
GO

DROP VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW
GO
CREATE VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW (GLOBAL_PROFILE_ID, GLOBAL_PROFILE_CODE, GLOBAL_PROFILE_NAME, GLOBAL_PROFILE_IS_BIRTH, ID, TRANSACTIONAL_PROFILE_CODE, TRANSACTIONAL_PROFILE_NAME, TRANSACTIONAL_PROFILE_COMMENTS, TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID, TRANSACTIONAL_PROFILE_APPLICATION_ID, APPLICATION_CODE, APPLICATION_NAME, APPLICATION_AUTOMATIC_PROVISION, VALID,FILTER) AS 
 select 
gp.id GLOBAL_PROFILE_ID,
gp.code GLOBAL_PROFILE_CODE,
gp.name GLOBAL_PROFILE_NAME,
gp.is_birth GLOBAL_PROFILE_IS_BIRTH,
tp.id ID,
tp.code TRANSACTIONAL_PROFILE_CODE,
tp.name TRANSACTIONAL_PROFILE_NAME,
tp.comments TRANSACTIONAL_PROFILE_COMMENTS,
tp.catalog_risk_level_id TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID,
tp.application_id TRANSACTIONAL_PROFILE_APPLICATION_ID,
a.code APPLICATION_CODE,
a.name APPLICATION_NAME,
a.automatic_provision APPLICATION_AUTOMATIC_PROVISION,
tp.valid VALID,
tp.filter FILTER
from sch_centra_id.GLOBAL_PROFILES gp
join sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES gtp on gtp.GLOBAL_PROFILE_ID=gp.id
join sch_centra_id.TRANSACTIONAL_PROFILES tp on gtp.TRANSACTIONAL_PROFILE_ID=tp.id
join sch_centra_id.APPLICATIONS a on a.id=tp.application_id
where gp.valid=1 and gtp.VALID=1 and tp.valid=1
GO


CREATE INDEX APPLICATIONS_ID_IDX ON sch_centra_id.APPLICATIONS(ID) 
GO
CREATE INDEX APPLICATIONS_GROUP_ID_IDX ON sch_centra_id.APPLICATIONS_GROUP(ID) 
GO
CREATE INDEX CATALOGS_ID_IDX ON sch_centra_id.CATALOGS(ID) 
GO
CREATE INDEX CATALOGS_HIERARCHIES_ID_IDX ON sch_centra_id.CATALOGS_HIERARCHIES(ID) 
GO
CREATE INDEX CATALOGS_TYPES_ID_IDX ON sch_centra_id.CATALOGS_TYPES(ID) 
GO
CREATE INDEX COMPANIES_ID_IDX ON sch_centra_id.COMPANIES(ID) 
GO
CREATE INDEX COMPANIES_STRUCTURES_ID_IDX ON sch_centra_id.COMPANIES_STRUCTURES(ID) 
GO
CREATE INDEX COSTS_CENTERS_ID_IDX ON sch_centra_id.COSTS_CENTERS(ID) 
GO
CREATE INDEX DEFAULT_PROFILES_ID_IDX ON sch_centra_id.DEFAULT_PROFILES(ID) 
GO
CREATE INDEX DISTRIBUTION_LIST_ID_IDX ON sch_centra_id.DISTRIBUTION_LIST(ID) 
GO
CREATE INDEX DISTRIBUTION_LIST_DETAIL_ID_IDX ON sch_centra_id.DISTRIBUTION_LIST_DETAIL(ID) 
GO
CREATE INDEX FIELDS_ID_IDX ON sch_centra_id.FIELDS(ID) 
GO
CREATE INDEX GLOBAL_PARAMETERS_ID_IDX ON sch_centra_id.GLOBAL_PARAMETERS(ID) 
GO
CREATE INDEX GLOBAL_PROFILES_ID_IDX ON sch_centra_id.GLOBAL_PROFILES(ID) 
GO
CREATE INDEX GLOBAL_TRANSACTIONAL_PROFILES_ID_IDX ON sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES(ID) 
GO
CREATE INDEX GUIDS_ID_IDX ON sch_centra_id.GUIDS(ID) 
GO
CREATE INDEX HISTORY_SCOPE_RULES_ID_IDX ON sch_centra_id.HISTORY_SCOPE_RULES(ID) 
GO
CREATE INDEX MASSIVE_PROCESS_ID_IDX ON sch_centra_id.MASSIVE_PROCESS(ID) 
GO
CREATE INDEX MASSIVE_PROCESS_PROBLEMS_ID_IDX ON sch_centra_id.MASSIVE_PROCESS_PROBLEMS(ID) 
GO
CREATE INDEX MATRICES_ID_IDX ON sch_centra_id.MATRICES(ID) 
GO
CREATE INDEX MATRICES_DETAIL_ID_IDX ON sch_centra_id.MATRICES_DETAIL(ID) 
GO
CREATE INDEX MENUS_ID_IDX ON sch_centra_id.MENUS(ID) 
GO
CREATE INDEX OPERATIONS_PROVISIONING_ID_IDX ON sch_centra_id.OPERATIONS_PROVISIONING(ID) 
GO
CREATE INDEX PROCESS_ID_IDX ON sch_centra_id.PROCESS(ID) 
GO
CREATE INDEX PROCESS_DISTRIBUTION_LIST_ID_IDX ON sch_centra_id.PROCESS_DISTRIBUTION_LIST(ID) 
GO
CREATE INDEX REST_USER_STORE_SCIM_ID_IDX ON sch_centra_id.REST_USER_STORE_SCIM(ID) 
GO
CREATE INDEX TAKS_PROVISIONING_ID_IDX ON sch_centra_id.TAKS_PROVISIONING(ID) 
GO
CREATE INDEX TAKS_PROVISIONING_HISTORY_ID_IDX ON sch_centra_id.TAKS_PROVISIONING_HISTORY(ID) 
GO
CREATE INDEX MGI_REPROCESO_ID_IDX ON sch_centra_id.MGI_REPROCESO(ID) 
GO
CREATE INDEX TEMPLATE_PROFILES_ID_IDX ON sch_centra_id.TEMPLATE_PROFILES(ID) 
GO
CREATE INDEX TEMPLATE_PROFILES_MATRICES_ID_IDX ON sch_centra_id.TEMPLATE_PROFILES_MATRICES(ID) 
GO
CREATE INDEX TEMPLATE_PROFILES_MATRICES_DETAIL_ID_IDX ON sch_centra_id.TEMPLATE_PROFILES_MATRICES_DETAIL(ID) 
GO
CREATE INDEX TEMPLATE_PROFILES_MATRICES_GROUP_ID_IDX ON sch_centra_id.TEMPLATE_PROFILES_MATRICES_GROUP(ID) 
GO
CREATE INDEX TRANSACTIONAL_IDENTITY_ID_IDX ON sch_centra_id.TRANSACTIONAL_IDENTITY(ID) 
GO
CREATE INDEX TRANSACTIONAL_PROFILES_ID_IDX ON sch_centra_id.TRANSACTIONAL_PROFILES(ID) 
GO
CREATE INDEX TYPE_USERS_ID_IDX ON sch_centra_id.TYPE_USERS(ID) 
GO
CREATE INDEX USERDATA_ID_IDX ON sch_centra_id.USERDATA(ID) 
GO
CREATE INDEX USERDATA_USERNAME_IDX ON sch_centra_id.USERDATA(USERNAME) 
GO
CREATE INDEX USERDATA_IDENTIFICATION_IDX ON sch_centra_id.USERDATA(IDENTIFICATION) 
GO

CREATE INDEX CATALOGS_CODE_IDX ON sch_centra_id.CATALOGS(CODE) 
GO
CREATE INDEX CATALOGS_TYPES_CODE_IDX ON sch_centra_id.CATALOGS_TYPES(CODE) 
GO
CREATE INDEX COMPANIES_CODE_IDX ON sch_centra_id.COMPANIES(CODE) 
GO
CREATE INDEX COSTS_CENTERS_CODE_IDX ON sch_centra_id.COSTS_CENTERS(CODE) 
GO
CREATE INDEX TYPE_USERS_CODE_IDX ON sch_centra_id.TYPE_USERS(CODE) 
GO





ALTER TABLE "SCH_CENTRA_ID"."CATALOGS" ADD FILTER text
GO 
UPDATE "SCH_CENTRA_ID"."CATALOGS" SET FILTER= CODE + ' ' + NAME
GO
ALTER TABLE "SCH_CENTRA_ID"."GLOBAL_PARAMETERS" ADD FILTER text
GO 
UPDATE "SCH_CENTRA_ID"."GLOBAL_PARAMETERS" SET FILTER= CODE + ' ' + NAME
GO

DROP VIEW SCH_CENTRA_ID.USERDATA_VW
go
CREATE VIEW SCH_CENTRA_ID.USERDATA_VW (USERNAME, CODIGO_EMPLEADO, CODIGO_TRABAJADOR, IDENTIFICACION, APELLIDOS_EMPLEADO, NOMBRES_EMPLEADO, CELULAR, NUMERO_CUENTA_DEPOSITO, FECHA_INGRESO, FECHA_SALIDA, IDENTIFICACION_SUPERVISOR, NOMBRE_SUPERVISOR, CODIGO_COMPANIA, NOMBRE_COMPANIA, CODIGO_DIVISION, NOMBRE_DIVISION, CODIGO_AREA, NOMBRE_AREA, CODIGO_DEPARTAMENTO, NOMBRE_DEPARTAMENTO, CODIGO_CARGO, NOMBRE_CARGO, CODIGO_CENTRO_COSTO, NOMBRE_CENTRO_COSTO, CODIGO_AGRUPACION, CODIGO_NIVEL_JERARQUICO, TIPOUSUARIO, SUBTIPO, ESTADO_EMPLEADO, NOMBRELOCALIDAD, CORREO_ELECTRONICO, ID_PERFIL_GLOBAL, CODIGO_PERFIL_GLOBAL, NOMBRE_PERFIL_GLOBAL, ID_USUARIO) AS 
select 
ud.USERNAME USERNAME,
ud.EMPLOYEE_CODE CODIGO_EMPLEADO,
ud.WORKER_CODE CODIGO_TRABAJADOR,
ud.IDENTIFICATION IDENTIFICACION,
ud.EMPLOYEE_FIRST_SURNAME+' ' +ISNULL(ud.EMPLOYEE_SECOND_SURNAME,'') APELLIDOS_EMPLEADO,
ud.EMPLOYEE_FIRST_NAME+' ' +ISNULL(ud.EMPLOYEE_SECOND_NAME,'') NOMBRES_EMPLEADO,
ud.MOBILE CELULAR,
ud.DEPOSIT_ACCOUNT_NUMBER NUMERO_CUENTA_DEPOSITO,
ud.EMPLOYEE_INCOME_DATE FECHA_INGRESO,
ud.EMPLOYEE_DEPARTURE_DATE FECHA_SALIDA,
su.IDENTIFICATION IDENTIFICACION_SUPERVISOR,
su.EMPLOYEE_COMPLETE_NAME  NOMBRE_SUPERVISOR,
c.CODE CODIGO_COMPANIA,
c.BUSINESS_NAME NOMBRE_COMPANIA,
div.CODE CODIGO_DIVISION,
div.NAME NOMBRE_DIVISION,
are.CODE CODIGO_AREA,
are.NAME NOMBRE_AREA,
dto.CODE CODIGO_DEPARTAMENTO,
dto.NAME NOMBRE_DEPARTAMENTO,
car.CODE CODIGO_CARGO,
car.NAME NOMBRE_CARGO,
cc.CODE CODIGO_CENTRO_COSTO,
cc.NAME NOMBRE_CENTRO_COSTO,
ud.GROUPING_CODE CODIGO_AGRUPACION,
ud.HIERARCHICAL_LEVEL CODIGO_NIVEL_JERARQUICO,
tu.CODE TIPOUSUARIO,
stu.CODE SUBTIPO,
ud.EMPLOYEE_STATUS ESTADO_EMPLEADO,
ud.LOCATION_NAME NOMBRELOCALIDAD,
ud.MAIL CORREO_ELECTRONICO,
gp.ID ID_PERFIL_GLOBAL,
gp.CODE CODIGO_PERFIL_GLOBAL,
gp.NAME NOMBRE_PERFIL_GLOBAL,
ud.id ID_USUARIO
from SCH_CENTRA_ID.USERDATA ud
left join SCH_CENTRA_ID.USERDATA su on ud.USERDATA_SUPERVISOR_ID=su.id
left join SCH_CENTRA_ID.COMPANIES c on ud.COMPANY_ID=c.id
left join SCH_CENTRA_ID.CATALOGS div on ud.CATALOG_DIVISION_ID=div.id
left join SCH_CENTRA_ID.CATALOGS are on ud.CATALOG_AREA_ID=are.id
left join SCH_CENTRA_ID.CATALOGS dto on ud.CATALOG_DEPARTMENT_ID=dto.id
left join SCH_CENTRA_ID.CATALOGS car on ud.CATALOG_POSITION_ID=car.id
left join SCH_CENTRA_ID.COSTS_CENTERS cc on ud.COST_CENTER_ID=cc.id
left join SCH_CENTRA_ID.TYPE_USERS tu on ud.TYPE_USER_ID=tu.ID
left join SCH_CENTRA_ID.TYPE_USERS stu on ud.SUBTYPE_USER_ID=stu.ID
left join SCH_CENTRA_ID.GLOBAL_PROFILES gp on ud.GLOBAL_PROFILE_ID=gp.ID
where ud.EMPLOYEE_STATUS='ACTIVO' and
ud.VALID=1
GO


INSERT INTO [SCH_CENTRA_ID].[CATALOGS_TYPES] (CODE,NAME,SORT_TYPE,EDITABLE,VALID,DESCRIPTION)  VALUES ('TIPROTATIVO', 'TIPO ROTATIVO', 'A', 1, 1, NULL)
GO
INSERT INTO [SCH_CENTRA_ID].[CATALOGS] (CODE,NAME,PREDETERMINED,ORDINAL,VALUE_TEXT,VALUE_NUMBER,VALUE_DATE,VALUE_BOOLEAN,catalog_type_id,VALID,FILTER) VALUES ('CM', 'CAJERO', 0, 1, NULL, NULL, NULL, NULL, (select id from SCH_CENTRA_ID.CATALOGS_TYPES
where CODE = 'TIPROTATIVO'), 1,'CM CAJERO')
GO
INSERT INTO [SCH_CENTRA_ID].[CATALOGS] (CODE,NAME,PREDETERMINED,ORDINAL,VALUE_TEXT,VALUE_NUMBER,VALUE_DATE,VALUE_BOOLEAN,catalog_type_id,VALID,FILTER) VALUES ('SM', 'SUPERVISOR', 0, 1, NULL, NULL, NULL, NULL, (select id from SCH_CENTRA_ID.CATALOGS_TYPES
where CODE = 'TIPROTATIVO'), 1,'SM SUPERVISOR')
GO
INSERT INTO [SCH_CENTRA_ID].[CATALOGS] (CODE,NAME,PREDETERMINED,ORDINAL,VALUE_TEXT,VALUE_NUMBER,VALUE_DATE,VALUE_BOOLEAN,catalog_type_id,VALID,FILTER) VALUES ('JM', 'ZONAL', 0, 1, NULL, NULL, NULL, NULL, (select id from SCH_CENTRA_ID.CATALOGS_TYPES
where CODE = 'TIPROTATIVO'), 1,'JM ZONAL')
GO

DELETE FROM SCH_CENTRA_ID.CATALOGS WHERE CATALOGS.CATALOG_TYPE_ID IN (SELECT ID FROM SCH_CENTRA_ID.CATALOGS_TYPES WHERE CODE = 'TIPROT')
GO
DELETE FROM SCH_CENTRA_ID.CATALOGS_TYPES WHERE CODE='TIPROT'
GO

ALTER TABLE "SCH_CENTRA_ID"."USERDATA" ADD TYPE_ROTARY nvarchar(10)
GO


CREATE TABLE sch_centra_id.CHALLENGE_QUESTIONS (
ID BIGINT NOT NULL IDENTITY(1,1),
USERNAME NVARCHAR(60)  NOT NULL, 
ANSWER1  NVARCHAR(60) NOT NULL,
ANSWER2  NVARCHAR(60) NOT NULL,
ANSWER3  NVARCHAR(60) NOT NULL,
ANSWER4  NVARCHAR(60) NOT NULL,
CREATED_DATE DATETIME NOT NULL,
ATTENTION_DATE DATETIME NULL,
STATUS NVARCHAR(3) NOT NULL,
VALID INT NOT NULL,
CONSTRAINT CHALLENGE_QUESTIONS_PK PRIMARY KEY (ID))
GO

DROP VIEW SCH_CENTRA_ID.USERDATA_VW
GO
CREATE VIEW SCH_CENTRA_ID.USERDATA_VW (ID, USERNAME, CODIGO_EMPLEADO, CODIGO_TRABAJADOR, IDENTIFICACION, APELLIDOS_EMPLEADO, NOMBRES_EMPLEADO, CELULAR, NUMERO_CUENTA_DEPOSITO, FECHA_INGRESO, FECHA_SALIDA, IDENTIFICACION_SUPERVISOR, NOMBRE_SUPERVISOR, CODIGO_COMPANIA, NOMBRE_COMPANIA, CODIGO_DIVISION, NOMBRE_DIVISION, CODIGO_AREA, NOMBRE_AREA, CODIGO_DEPARTAMENTO, NOMBRE_DEPARTAMENTO, CODIGO_CARGO, NOMBRE_CARGO, CODIGO_CENTRO_COSTO, NOMBRE_CENTRO_COSTO, CODIGO_AGRUPACION, CODIGO_NIVEL_JERARQUICO, TIPOUSUARIO, SUBTIPO, ESTADO_EMPLEADO, NOMBRELOCALIDAD, CORREO_ELECTRONICO, ID_PERFIL_GLOBAL, CODIGO_PERFIL_GLOBAL, NOMBRE_PERFIL_GLOBAL, ID_USUARIO, VALID, NOMBRES_COMPLETOS, CORREO_ELECTRONICO_PERSONAL, UUID, GUID, TIPO_IDENTIFICACION, TIPO_ROTATIVO, ID_SUPERVISOR, IDENTIFICACION_CONTRAPARTE, NOMBRE_CONTRAPARTE, ID_CONTRAPARTE, IDENTIFICACION_RESPONSABLE, NOMBRE_RESPONSABLE, ID_RESPONSABLE, COUNTER_GENERIC_ROTARY,COUNTER_GENERIC_MAIL) AS 
select 
ud.ID,
ud.USERNAME USERNAME,
ud.EMPLOYEE_CODE CODIGO_EMPLEADO,
ud.WORKER_CODE CODIGO_TRABAJADOR,
ud.IDENTIFICATION IDENTIFICACION,
ud.EMPLOYEE_FIRST_SURNAME+' ' +ISNULL(ud.EMPLOYEE_SECOND_SURNAME,'') APELLIDOS_EMPLEADO,
ud.EMPLOYEE_FIRST_NAME+' ' +ISNULL(ud.EMPLOYEE_SECOND_NAME,'') NOMBRES_EMPLEADO,
ud.MOBILE CELULAR,
ud.DEPOSIT_ACCOUNT_NUMBER NUMERO_CUENTA_DEPOSITO,
ud.EMPLOYEE_INCOME_DATE FECHA_INGRESO,
ud.EMPLOYEE_DEPARTURE_DATE FECHA_SALIDA,
su.IDENTIFICATION IDENTIFICACION_SUPERVISOR,
su.EMPLOYEE_COMPLETE_NAME  NOMBRE_SUPERVISOR,
c.CODE CODIGO_COMPANIA,
c.BUSINESS_NAME NOMBRE_COMPANIA,
div.CODE CODIGO_DIVISION,
div.NAME NOMBRE_DIVISION,
are.CODE CODIGO_AREA,
are.NAME NOMBRE_AREA,
dto.CODE CODIGO_DEPARTAMENTO,
dto.NAME NOMBRE_DEPARTAMENTO,
car.CODE CODIGO_CARGO,
car.NAME NOMBRE_CARGO,
cc.CODE CODIGO_CENTRO_COSTO,
cc.NAME NOMBRE_CENTRO_COSTO,
ud.GROUPING_CODE CODIGO_AGRUPACION,
ud.HIERARCHICAL_LEVEL CODIGO_NIVEL_JERARQUICO,
tu.CODE TIPOUSUARIO,
stu.CODE SUBTIPO,
ud.EMPLOYEE_STATUS ESTADO_EMPLEADO,
ud.LOCATION_NAME NOMBRELOCALIDAD,
ud.MAIL CORREO_ELECTRONICO,
gp.ID ID_PERFIL_GLOBAL,
gp.CODE CODIGO_PERFIL_GLOBAL,
gp.NAME NOMBRE_PERFIL_GLOBAL,
ud.id ID_USUARIO,
ud.VALID,
ud.EMPLOYEE_FIRST_SURNAME+' ' +ISNULL(ud.EMPLOYEE_SECOND_SURNAME,'')+' '+ ud.EMPLOYEE_FIRST_NAME+' ' +ISNULL(ud.EMPLOYEE_SECOND_NAME,'') NOMBRES_COMPLETOS,
ud.USERNAME_VIEW CORREO_ELECTRONICO_PERSONAL,
ud.UUID UUID,
ud.GUID GUID,
ti.NAME TIPO_IDENTIFICACION,
ud.TYPE_ROTARY TIPO_ROTATIVO,
su.ID ID_SUPERVISOR,
con.IDENTIFICATION IDENTIFICACION_CONTRAPARTE,
con.EMPLOYEE_COMPLETE_NAME  NOMBRE_CONTRAPARTE,
con.ID ID_CONTRAPARTE,
res.IDENTIFICATION IDENTIFICACION_RESPONSABLE,
res.EMPLOYEE_COMPLETE_NAME NOMBRE_RESPONSABLE,
res.ID ID_RESPONSABLE,
ud.COUNTER_GENERIC_ROTARY COUNTER_GENERIC_ROTARY,
ud.COUNTER_GENERIC_MAIL COUNTER_GENERIC_MAIL
from SCH_CENTRA_ID.USERDATA ud
left join SCH_CENTRA_ID.USERDATA su on ud.USERDATA_SUPERVISOR_ID=su.id
left join SCH_CENTRA_ID.USERDATA con on ud.USERDATA_BANK_COUNTERPART_ID=con.ID
left join SCH_CENTRA_ID.USERDATA res on ud.USERDATA_RESPONSIBLE_USER_ID=res.ID
left join SCH_CENTRA_ID.COMPANIES c on ud.COMPANY_ID=c.id
left join SCH_CENTRA_ID.CATALOGS div on ud.CATALOG_DIVISION_ID=div.id
left join SCH_CENTRA_ID.CATALOGS are on ud.CATALOG_AREA_ID=are.id
left join SCH_CENTRA_ID.CATALOGS dto on ud.CATALOG_DEPARTMENT_ID=dto.id
left join SCH_CENTRA_ID.CATALOGS car on ud.CATALOG_POSITION_ID=car.id
left join SCH_CENTRA_ID.CATALOGS ti on ud.CATALOG_IDENTIFICATION_TYPE_ID=ti.id
left join SCH_CENTRA_ID.COSTS_CENTERS cc on ud.COST_CENTER_ID=cc.id
left join SCH_CENTRA_ID.TYPE_USERS tu on ud.TYPE_USER_ID=tu.ID
left join SCH_CENTRA_ID.TYPE_USERS stu on ud.SUBTYPE_USER_ID=stu.ID
left join SCH_CENTRA_ID.GLOBAL_PROFILES gp on ud.GLOBAL_PROFILE_ID=gp.ID
where ud.EMPLOYEE_STATUS='ACTIVO' and
ud.VALID=1
GO


ALTER TABLE "centra_id"."SCH_CENTRA_ID"."TRANSACTIONAL_IDENTITY" ADD IDENTIFICATION_TYPE nvarchar(3)
GO


DROP VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRIX_VW
GO
CREATE VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRIX_VW (ID, TRANSACTIONAL_PROFILE_ID, FIELD_CODE, FIELD_NAME, FIELD_DETAIL_CODE, FIELD_DETAIL_NAME, FIELD_DETAIL_VALUE, APPLICATION_CODE, VALID,GROUPER) AS select 
tpmd.ID,
tpm.TRANSACTIONAL_PROFILE_ID,
m.CODE FIELD_CODE,
m.NAME FIELD_NAME,
md.CODE FIELD_DETAIL_CODE,
md.NAME FIELD_DETAIL_NAME,
tpmd.VALUE FIELD_DETAIL_VALUE,
apg.CODE APPLICATION_CODE,
tpmd.VALID,
tpmg.ID GROUPER
from SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES tpm
join SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_GROUP tpmg on tpmg.TEMPLATE_PROFILE_MATRIX_ID=tpm.ID
join SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_DETAIL tpmd on tpmd.TEMPLATE_PROFILE_MATRIX_GROUP_ID=tpmg.ID
join SCH_CENTRA_ID.MATRICES_DETAIL md on tpmd.MATRIX_DETAIL_ID=md.ID
join SCH_CENTRA_ID.MATRICES m on tpm.MATRIX_ID=m.ID
join SCH_CENTRA_ID.TRANSACTIONAL_PROFILES tr on  tr.ID=tpm.TRANSACTIONAL_PROFILE_ID
join SCH_CENTRA_ID.APPLICATIONS ap on ap.id=tr.application_id
join SCH_CENTRA_ID.APPLICATIONS_GROUP apg on apg.id=ap.APPLICATION_GROUP_ID
WHERE TPM.VALID=1 AND tpmg.VALID=1 AND tpmd.VALID=1
GO


DROP VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_VW
GO
CREATE VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_VW (ID, FIELD_CODE, FIELD_NAME, FIELD_VALUE, TRANSACTIONAL_PROFILE_ID, APPLICATION_CODE, VALID) AS 
SELECT 
tp.ID,
f.CODE FIELD_CODE,
f.NAME FIELD_NAME,
tp.FIELD_VALUE FIELD_VALUE,
tp.TRANSACTIONAL_PROFILE_ID,
apg.CODE APPLICATION_CODE,
tp.VALID
FROM SCH_CENTRA_ID.TEMPLATE_PROFILES tp
left join SCH_CENTRA_ID.FIELDS f on tp.FIELD_ID=f.ID
left join SCH_CENTRA_ID.TRANSACTIONAL_PROFILES tr on  tr.ID=tp.TRANSACTIONAL_PROFILE_ID
left join SCH_CENTRA_ID.APPLICATIONS ap on ap.id=tr.application_id
left join SCH_CENTRA_ID.APPLICATIONS_GROUP apg on apg.id=ap.APPLICATION_GROUP_ID
GO



ALTER TABLE "SCH_CENTRA_ID"."CHALLENGE_QUESTIONS" ADD CODE1 nvarchar(10)
GO
ALTER TABLE "SCH_CENTRA_ID"."CHALLENGE_QUESTIONS" ADD CODE2 nvarchar(10)
GO
ALTER TABLE "SCH_CENTRA_ID"."CHALLENGE_QUESTIONS" ADD CODE3 nvarchar(10)
GO
ALTER TABLE "SCH_CENTRA_ID"."CHALLENGE_QUESTIONS" ADD CODE4 nvarchar(10)
GO


ALTER TABLE "TAKS_PROVISIONING" ALTER COLUMN "TICKET_CONTENT" text NULL
GO




-------------------------------------------------
-------------------------------------------------
-------------------------------------------------


delete from sch_centra_id.MENUS where [TRANSLATE]='NAV.OTHERS_REPORTS.TITLE' and TITLE='Otros Reportes'
GO
UPDATE "SCH_CENTRA_ID"."MENUS" SET "TITLE" = 'Reportes' WHERE "TRANSLATE" = 'NAV.PROFILE_REPORTS.TITLE'
go

ALTER TABLE "SCH_CENTRA_ID"."TRANSACTIONAL_IDENTITY" ADD GLOBAL_PROFILE_PREVIUS_ID bigint
GO


DROP VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW
GO
CREATE VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW (GLOBAL_PROFILE_ID, GLOBAL_PROFILE_CODE, GLOBAL_PROFILE_NAME, GLOBAL_PROFILE_IS_BIRTH, ID, TRANSACTIONAL_PROFILE_CODE, TRANSACTIONAL_PROFILE_NAME, TRANSACTIONAL_PROFILE_COMMENTS, TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID, TRANSACTIONAL_PROFILE_APPLICATION_ID, APPLICATION_CODE, APPLICATION_NAME, APPLICATION_AUTOMATIC_PROVISION, VALID, FILTER,APPLICATION_ID,APPLICATION_GROUP_ID,APPLICATION_GROUP_CODE,APPLICATION_GROUP_NAME) AS 
 select 
gp.id GLOBAL_PROFILE_ID,
gp.code GLOBAL_PROFILE_CODE,
gp.name GLOBAL_PROFILE_NAME,
gp.is_birth GLOBAL_PROFILE_IS_BIRTH,
tp.id ID,
tp.code TRANSACTIONAL_PROFILE_CODE,
tp.name TRANSACTIONAL_PROFILE_NAME,
tp.comments TRANSACTIONAL_PROFILE_COMMENTS,
tp.catalog_risk_level_id TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID,
tp.application_id TRANSACTIONAL_PROFILE_APPLICATION_ID,
a.code APPLICATION_CODE,
a.name APPLICATION_NAME,
a.automatic_provision APPLICATION_AUTOMATIC_PROVISION,
tp.valid VALID,
tp.filter FILTER,
a.ID APPLICATION_ID,
ag.ID APPLICATION_GROUP_ID,
ag.CODE APPLICATION_GROUP_CODE,
ag.NAME APPLICATION_GROUP_NAME
from sch_centra_id.GLOBAL_PROFILES gp
join sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES gtp on gtp.GLOBAL_PROFILE_ID=gp.id
join sch_centra_id.TRANSACTIONAL_PROFILES tp on gtp.TRANSACTIONAL_PROFILE_ID=tp.id
join sch_centra_id.APPLICATIONS a on a.id=tp.application_id
join SCH_CENTRA_ID.APPLICATIONS_GROUP ag on a.APPLICATION_GROUP_ID=ag.ID
where gp.valid=1 and gtp.VALID=1 and tp.valid=1
GO



DROP VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_VW
GO
CREATE VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_VW (ID, FIELD_CODE, FIELD_NAME, FIELD_VALUE, TRANSACTIONAL_PROFILE_ID, APPLICATION_CODE, VALID,FIELD_ID) AS 
SELECT 
tp.ID,
f.CODE FIELD_CODE,
f.NAME FIELD_NAME,
tp.FIELD_VALUE FIELD_VALUE,
tp.TRANSACTIONAL_PROFILE_ID,
apg.CODE APPLICATION_CODE,
tp.VALID,
f.ID FIELD_ID
FROM SCH_CENTRA_ID.TEMPLATE_PROFILES tp
left join SCH_CENTRA_ID.FIELDS f on tp.FIELD_ID=f.ID
left join SCH_CENTRA_ID.TRANSACTIONAL_PROFILES tr on  tr.ID=tp.TRANSACTIONAL_PROFILE_ID
left join SCH_CENTRA_ID.APPLICATIONS ap on ap.id=tr.application_id
left join SCH_CENTRA_ID.APPLICATIONS_GROUP apg on apg.id=ap.APPLICATION_GROUP_ID
GO


DROP VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRIX_VW
GO
CREATE VIEW SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRIX_VW (ID, TRANSACTIONAL_PROFILE_ID, FIELD_CODE, FIELD_NAME, FIELD_DETAIL_CODE, FIELD_DETAIL_NAME, FIELD_DETAIL_VALUE, APPLICATION_CODE, VALID, GROUPER,FIELD_ID,FIELD_DETAIL_ID) AS 
select 
tpmd.ID,
tpm.TRANSACTIONAL_PROFILE_ID,
m.CODE FIELD_CODE,
m.NAME FIELD_NAME,
md.CODE FIELD_DETAIL_CODE,
md.NAME FIELD_DETAIL_NAME,
tpmd.VALUE FIELD_DETAIL_VALUE,
ap.CODE APPLICATION_CODE,
tpmd.VALID,
tpmg.ID GROUPER,
m.ID FIELD_ID,
md.ID FIELD_DETAIL_ID
from SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES tpm
join SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_GROUP tpmg on tpmg.TEMPLATE_PROFILE_MATRIX_ID=tpm.ID
join SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_DETAIL tpmd on tpmd.TEMPLATE_PROFILE_MATRIX_GROUP_ID=tpmg.ID
join SCH_CENTRA_ID.MATRICES_DETAIL md on tpmd.MATRIX_DETAIL_ID=md.ID
join SCH_CENTRA_ID.MATRICES m on tpm.MATRIX_ID=m.ID
join SCH_CENTRA_ID.TRANSACTIONAL_PROFILES tr on  tr.ID=tpm.TRANSACTIONAL_PROFILE_ID
join SCH_CENTRA_ID.APPLICATIONS ap on ap.id=tr.application_id
go

DROP VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW
GO
CREATE VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW (GLOBAL_PROFILE_ID, GLOBAL_PROFILE_CODE, GLOBAL_PROFILE_NAME, GLOBAL_PROFILE_IS_BIRTH, ID, TRANSACTIONAL_PROFILE_CODE, TRANSACTIONAL_PROFILE_NAME, TRANSACTIONAL_PROFILE_COMMENTS, TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID, TRANSACTIONAL_PROFILE_APPLICATION_ID, APPLICATION_CODE, APPLICATION_NAME, APPLICATION_AUTOMATIC_PROVISION, VALID, FILTER, APPLICATION_ID, APPLICATION_GROUP_ID, APPLICATION_GROUP_CODE, APPLICATION_GROUP_NAME) AS 
 select 
gp.id GLOBAL_PROFILE_ID,
gp.code GLOBAL_PROFILE_CODE,
gp.name GLOBAL_PROFILE_NAME,
gp.is_birth GLOBAL_PROFILE_IS_BIRTH,
tp.id ID,
tp.code TRANSACTIONAL_PROFILE_CODE,
tp.name TRANSACTIONAL_PROFILE_NAME,
tp.comments TRANSACTIONAL_PROFILE_COMMENTS,
tp.catalog_risk_level_id TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID,
tp.application_id TRANSACTIONAL_PROFILE_APPLICATION_ID,
a.code APPLICATION_CODE,
a.name APPLICATION_NAME,
a.automatic_provision APPLICATION_AUTOMATIC_PROVISION,
tp.valid VALID,
tp.filter FILTER,
a.ID APPLICATION_ID,
ag.ID APPLICATION_GROUP_ID,
ag.CODE APPLICATION_GROUP_CODE,
ag.NAME APPLICATION_GROUP_NAME
from sch_centra_id.TRANSACTIONAL_PROFILES tp
left join sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES gtp on gtp.TRANSACTIONAL_PROFILE_ID=tp.id
left join sch_centra_id.GLOBAL_PROFILES gp on gtp.GLOBAL_PROFILE_ID=gp.id
left join sch_centra_id.APPLICATIONS a on a.id=tp.application_id
left join SCH_CENTRA_ID.APPLICATIONS_GROUP ag on a.APPLICATION_GROUP_ID=ag.ID
GO





DROP VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW
GO
CREATE VIEW SCH_CENTRA_ID.TRANSACTIONAL_PROFILES_VW (GLOBAL_PROFILE_ID, GLOBAL_PROFILE_CODE, GLOBAL_PROFILE_NAME, GLOBAL_PROFILE_IS_BIRTH, ID, TRANSACTIONAL_PROFILE_CODE, TRANSACTIONAL_PROFILE_NAME, TRANSACTIONAL_PROFILE_COMMENTS, TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID, TRANSACTIONAL_PROFILE_APPLICATION_ID, APPLICATION_CODE, APPLICATION_NAME, APPLICATION_AUTOMATIC_PROVISION, VALID, FILTER, APPLICATION_ID, APPLICATION_GROUP_ID, APPLICATION_GROUP_CODE, APPLICATION_GROUP_NAME) AS 
 select 
gp.id GLOBAL_PROFILE_ID,
gp.code GLOBAL_PROFILE_CODE,
gp.name GLOBAL_PROFILE_NAME,
gp.is_birth GLOBAL_PROFILE_IS_BIRTH,
tp.id ID,
tp.code TRANSACTIONAL_PROFILE_CODE,
tp.name TRANSACTIONAL_PROFILE_NAME,
tp.comments TRANSACTIONAL_PROFILE_COMMENTS,
tp.catalog_risk_level_id TRANSACTIONAL_PROFILE_CATALOG_RISK_LEVEL_ID,
tp.application_id TRANSACTIONAL_PROFILE_APPLICATION_ID,
a.code APPLICATION_CODE,
a.name APPLICATION_NAME,
a.automatic_provision APPLICATION_AUTOMATIC_PROVISION,
tp.valid VALID,
tp.filter FILTER,
a.ID APPLICATION_ID,
ag.ID APPLICATION_GROUP_ID,
ag.CODE APPLICATION_GROUP_CODE,
ag.NAME APPLICATION_GROUP_NAME
from sch_centra_id.TRANSACTIONAL_PROFILES tp
left join sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES gtp on gtp.TRANSACTIONAL_PROFILE_ID=tp.id
left join sch_centra_id.GLOBAL_PROFILES gp on gtp.GLOBAL_PROFILE_ID=gp.id
left join sch_centra_id.APPLICATIONS a on a.id=tp.application_id
left join SCH_CENTRA_ID.APPLICATIONS_GROUP ag on a.APPLICATION_GROUP_ID=ag.ID
GO



CREATE TABLE SCH_CENTRA_ID.PROFILES_SYNCHRONIZATION_EXECUTIONS
    (
        ID BIGINT NOT NULL IDENTITY,
        GLOBAL_PROFILE_ID BIGINT NULL,
        TRANSACTIONAL_PROFILE_ID BIGINT NULL,
        USER_CREATED NVARCHAR(20) NOT NULL,
        DATE_CREATED DATETIME NOT NULL,
        DATE_PLANNED DATETIME NOT NULL,
        DATE_SYNCHRONIZATION_INIT DATETIME,
        DATE_SYNCHRONIZATION_END DATETIME,
        STATUS NVARCHAR(3) NOT NULL,
        TYPE NVARCHAR(3) NOT NULL,
        VALID INT NOT NULL,
        CONSTRAINT PROFILES_SYNCHRONIZATION_EXECUTIONS_PK PRIMARY KEY (ID),
        CONSTRAINT PROFILES_SYNCHRONIZATION_EXECUTIONS_GLOBAL_PROFILES_FK FOREIGN KEY (GLOBAL_PROFILE_ID) REFERENCES SCH_CENTRA_ID.GLOBAL_PROFILES (ID),
        CONSTRAINT PROFILES_SYNCHRONIZATION_EXECUTIONS_TRANSACTIONAL_PROFILES_FK FOREIGN KEY (TRANSACTIONAL_PROFILE_ID) REFERENCES SCH_CENTRA_ID.TRANSACTIONAL_PROFILES (ID)
    )
GO

CREATE TABLE SCH_CENTRA_ID.PROFILES_SYNCHRONIZATION
    (
        ID BIGINT NOT NULL IDENTITY,
        GLOBAL_PROFILE_ID BIGINT NULL,
        TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL,
        PROFILE_SYNCHRONIZATION_EXECUTION_ID BIGINT NULL,
        USER_CREATED NVARCHAR(20) NOT NULL,
        DATE_CREATED DATETIME NOT NULL,
        DATE_SYNCHRONIZATION DATETIME,
        STATUS NVARCHAR(3) NOT NULL,
        TYPE NVARCHAR(1) NOT NULL,
        VALID INT NOT NULL,
        CONSTRAINT PROFILES_SYNCHRONIZATION_PK PRIMARY KEY (ID),
        CONSTRAINT PROFILES_SYNCHRONIZATION_PROFILE_SYNCHRONIZATION_EXECUTION_FK FOREIGN KEY (PROFILE_SYNCHRONIZATION_EXECUTION_ID) REFERENCES SCH_CENTRA_ID.PROFILES_SYNCHRONIZATION_EXECUTIONS (ID),
        CONSTRAINT PROFILES_SYNCHRONIZATION_GLOBAL_PROFILES_FK FOREIGN KEY (GLOBAL_PROFILE_ID) REFERENCES SCH_CENTRA_ID.GLOBAL_PROFILES (ID),
        CONSTRAINT PROFILES_SYNCHRONIZATION_TRANSACTIONAL_PROFILES_FK FOREIGN KEY (TRANSACTIONAL_PROFILE_ID) REFERENCES SCH_CENTRA_ID.TRANSACTIONAL_PROFILES (ID)
    )
GO



***************************44


CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_AD
    (
        ID BIGINT NOT NULL IDENTITY,
        TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL,
	ACTIVATE_MAIL INT ,
	MAILBOX_TYPE NVARCHAR(20),
	SHOULD_CHANGE_PASSWORD_FIRST_TIME INT ,
	SHOULD_NOT_CHANGE_PASSWORD INT ,
	PASSWORD_NOT_EXPIRE INT ,
	ACCOUNT_CONTAINER TEXT,
	GROUP_AD TEXT,
	EXCHANGE_ADVANCED_OWA INT,
	EXCHANGE_ADVANCED_ACTIVE_SYNC INT,
	SIP INT,
	TERMINAL_SERVICES_PROFILE NVARCHAR(20),
	CONNECT_FOLLOWING_DRIVE INT,
	TERMINAL_SERVICES_HOME_DIRECTORY NVARCHAR(100),
	ALLOW_LOGON_TO_TERMINAL_SERVER INT,
	FIELD_ACTIVATE_MAIL_ID BIGINT ,
	FIELD_MAILBOX_TYPE_ID BIGINT ,
	FIELD_SHOULD_CHANGE_PASSWORD_FIRST_TIME_ID BIGINT ,
	FIELD_SHOULD_NOT_CHANGE_PASSWORD_ID BIGINT ,
	FIELD_PASSWORD_NOT_EXPIRE_ID BIGINT ,
	FIELD_ACCOUNT_CONTAINER_ID BIGINT ,
	FIELD_GROUP_AD_ID BIGINT ,
	FIELD_EXCHANGE_ADVANCED_OWA_ID BIGINT ,
	FIELD_EXCHANGE_ADVANCED_ACTIVE_SYNC_ID BIGINT ,
	FIELD_SIP_ID BIGINT ,
	FIELD_TERMINAL_SERVICES_PROFILE_ID BIGINT ,
	FIELD_CONNECT_FOLLOWING_DRIVE_ID BIGINT ,
	FIELD_TERMINAL_SERVICES_HOME_DIRECTORY_ID BIGINT ,
	FIELD_ALLOW_LOGON_TO_TERMINAL_SERVER_ID BIGINT ,
        VALID INT NOT NULL,
        CONSTRAINT TEMPLATE_PROFILE_AD_PK PRIMARY KEY (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_TRANSACTIONAL_PROFILE_FK FOREIGN KEY (TRANSACTIONAL_PROFILE_ID) REFERENCES SCH_CENTRA_ID.GLOBAL_PROFILES (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_ACTIVATE_MAIL_FK FOREIGN KEY (FIELD_ACTIVATE_MAIL_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_SHOULD_CHANGE_PASSWORD_FIRST_TIME_FK FOREIGN KEY (FIELD_SHOULD_CHANGE_PASSWORD_FIRST_TIME_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_SHOULD_NOT_CHANGE_PASSWORD_FK FOREIGN KEY (FIELD_SHOULD_NOT_CHANGE_PASSWORD_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_PASSWORD_NOT_EXPIRE_FK FOREIGN KEY (FIELD_PASSWORD_NOT_EXPIRE_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_ACCOUNT_CONTAINER_FK FOREIGN KEY (FIELD_ACCOUNT_CONTAINER_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_GROUP_AD_FK FOREIGN KEY (FIELD_GROUP_AD_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_EXCHANGE_ADVANCED_OWA_FK FOREIGN KEY (FIELD_EXCHANGE_ADVANCED_OWA_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_EXCHANGE_ADVANCED_ACTIVE_SYNC_FK FOREIGN KEY (FIELD_EXCHANGE_ADVANCED_ACTIVE_SYNC_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_SIP_FK FOREIGN KEY (FIELD_SIP_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_TERMINAL_SERVICES_PROFILE_FK FOREIGN KEY (FIELD_TERMINAL_SERVICES_PROFILE_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_CONNECT_FOLLOWING_DRIVE_FK FOREIGN KEY (FIELD_CONNECT_FOLLOWING_DRIVE_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_TERMINAL_SERVICES_HOME_DIRECTORY_FK FOREIGN KEY (FIELD_TERMINAL_SERVICES_HOME_DIRECTORY_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID),
        CONSTRAINT TEMPLATE_PROFILE_AD_FIELD_ALLOW_LOGON_TO_TERMINAL_SERVER_FK FOREIGN KEY (FIELD_ALLOW_LOGON_TO_TERMINAL_SERVER_ID) REFERENCES SCH_CENTRA_ID.FIELDS (ID)
    )
GO


