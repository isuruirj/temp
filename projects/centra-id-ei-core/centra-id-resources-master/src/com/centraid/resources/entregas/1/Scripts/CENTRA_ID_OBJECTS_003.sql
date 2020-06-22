USE [CENTRA_ID]
GO

EXEC sp_RENAME [sch_centra_id.catalogs.catalog_type_id], [catalog_type_id], [COLUMN]
GO
EXEC sp_rename [sch_centra_id.TYPES_CATALOGS], CATALOGS_TYPES
GO
ALTER TABLE "sch_centra_id"."CATALOGS_TYPES" ADD description nvarchar(400)
GO
-- APLICACIONES GROUP
CREATE TABLE SCH_CENTRA_ID.APPLICATIONS_GROUP (
	ID BIGINT NOT NULL IDENTITY(1,1),
	CODE NVARCHAR(20)  NOT NULL, 
	NAME NVARCHAR(100)  NOT NULL, 
	ENDPOINT_TYPE NVARCHAR(1) NOT NULL,
	ACTIVE INT NOT NULL,
	ORDINAL INT NOT NULL,
CONSTRAINT APPLICATIONS_GROUP_PK PRIMARY KEY (ID))
GO
ALTER TABLE sch_centra_id.APPLICATIONS_GROUP ADD CONSTRAINT APPLICATIONS_GROUP_ENDPOINT_TYPE_UK CHECK (ENDPOINT_TYPE in ('API','DIRECT','TICKET'))
GO

-- APLICACIONES
ALTER TABLE "sch_centra_id"."applications" DROP COLUMN "automatic_profiles"
GO
ALTER TABLE "sch_centra_id"."applications" ADD APPLICATION_GROUP_ID bigint
GO
ALTER TABLE "sch_centra_id"."applications" 
   ADD CONSTRAINT APPLICATIONS_APPLICATIONS_GROUP_FK FOREIGN KEY ("APPLICATION_GROUP_ID") REFERENCES "sch_centra_id"."APPLICATIONS_GROUP" ("ID")
GO

-- FIELDS
CREATE TABLE SCH_CENTRA_ID.FIELDS (
	ID BIGINT NOT NULL IDENTITY(1,1),
	CODE NVARCHAR(20)  NOT NULL, 
	NAME NVARCHAR(100)  NOT NULL, 
	PREDETERMINED NVARCHAR(100) NULL,
	LENGTH INT  NOT NULL, 
	REQUIRED INT NOT NULL,
	TYPE NVARCHAR(1) NOT NULL,
	APPLICATION_GROUP_ID bigint NOT NULL,
	FIELD_ID bigint NULL, 
	CONSTRAINT FIELDS_PK PRIMARY KEY (ID))
GO
ALTER TABLE sch_centra_id.FIELDS ADD CONSTRAINT FIELDS_TYPE_UK CHECK (TYPE in ('S','N','D'))
GO
ALTER TABLE "sch_centra_id"."FIELDS" 
   ADD CONSTRAINT FIELDS_APPLICATIONS_GROUP_FK FOREIGN KEY ("APPLICATION_GROUP_ID") REFERENCES "sch_centra_id"."APPLICATIONS_GROUP" ("ID")
GO
ALTER TABLE "sch_centra_id"."FIELDS" 
   ADD CONSTRAINT FIELDS_FIELDS_FK FOREIGN KEY ("FIELD_ID") REFERENCES "sch_centra_id"."FIELDS" ("ID")
GO


-- TRASACCTIONAL PROFILES
ALTER TABLE "sch_centra_id"."transactional_profiles" DROP CONSTRAINT "transactionalprofiles_applicationsprofiles_fk"
GO
ALTER TABLE "sch_centra_id"."transactional_profiles" DROP COLUMN "application_profile_id"
GO
DROP TABLE [sch_centra_id].[applications_profiles]
GO
ALTER TABLE "sch_centra_id"."transactional_profiles" ADD application_id bigint

-- PROFILE TEMPLATE
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES (
	ID BIGINT NOT NULL IDENTITY(1,1),
	TRANSACTIONAL_PROFILE_ID BIGINT NOT NULL,
	FIELD_ID bigint NULL,
	FIELD_VALUE NVARCHAR(100) NULL,
	TEMPLATE_PROFILE_ID BIGINT,
	CONSTRAINT PROFILE_TEMPLATE_PK PRIMARY KEY (ID))
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES" 
   ADD CONSTRAINT TEMPLATE_PROFILES_FIELDS_FK FOREIGN KEY ("FIELD_ID") REFERENCES "sch_centra_id"."FIELDS" ("ID")
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES" 
   ADD CONSTRAINT TEMPLATE_PROFILES_TRANSACTIONAL_PROFILES_FK FOREIGN KEY ("TRANSACTIONAL_PROFILE_ID") REFERENCES "sch_centra_id"."transactional_profiles" ("ID")
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES" 
   ADD CONSTRAINT TEMPLATE_PROFILES_TEMPLATE_PROFILES_FK FOREIGN KEY ("TEMPLATE_PROFILE_ID") REFERENCES "sch_centra_id"."TEMPLATE_PROFILES" ("ID")
GO

ALTER TABLE "sch_centra_id"."FIELDS" ALTER COLUMN "PREDETERMINED" INT NULL
GO
ALTER TABLE "sch_centra_id"."transactional_profiles" 
   ADD CONSTRAINT transactional_profiles_applications_FK FOREIGN KEY ("application_id") REFERENCES "sch_centra_id"."applications" ("ID")
GO

ALTER TABLE "sch_centra_id"."costs_centers" ADD status nvarchar(1)
GO
UPDATE "sch_centra_id"."costs_centers" SET status='A'
GO
ALTER TABLE "sch_centra_id"."costs_centers" ALTER COLUMN "status" nvarchar(1) NOT NULL
GO
EXEC sp_RENAME [sch_centra_id.costs_centers.costs_centers_id], [parent_id], [COLUMN]
GO
EXEC sp_rename [sch_centra_id.organizations_structures], [COMPANIES_STRUCTURES];
GO
EXEC sp_RENAME [sch_centra_id.COMPANIES_STRUCTURES.organization_structure_id], [parent_id],[COLUMN];
GO


-- APPLICATIONS
ALTER TABLE "sch_centra_id"."APPLICATIONS" ADD ACTIVE INT
GO
UPDATE "sch_centra_id"."APPLICATIONS" SET ACTIVE=1 
GO
ALTER TABLE "sch_centra_id"."APPLICATIONS" ALTER COLUMN "ACTIVE" INT NOT NULL
GO

-- APPLICATIONS_GROUP
ALTER TABLE "sch_centra_id"."APPLICATIONS_GROUP" DROP COLUMN "ACTIVE"
GO
ALTER TABLE "sch_centra_id"."APPLICATIONS_GROUP" ADD VALID INT
GO
UPDATE "sch_centra_id"."APPLICATIONS_GROUP" SET VALID=1 
GO
ALTER TABLE "sch_centra_id"."APPLICATIONS_GROUP" ALTER COLUMN "VALID" INT NOT NULL
GO

-- COMPANIES
ALTER TABLE "sch_centra_id"."companies" ADD ACTIVE INT
GO
ALTER TABLE "sch_centra_id"."companies" ADD LOGON nvarchar(100)
GO
UPDATE "sch_centra_id"."companies" SET ACTIVE=1 
GO
ALTER TABLE "sch_centra_id"."companies" ALTER COLUMN "ACTIVE" INT NOT NULL
GO

-- FIELDS
EXEC sp_rename [sch_centra_id.FIELDS.FIELD_ID], PARENT_ID, 'COLUMN'
GO
ALTER TABLE "sch_centra_id"."FIELDS" ADD VALID INT
GO
UPDATE "sch_centra_id"."FIELDS" SET VALID=1 
GO
ALTER TABLE "sch_centra_id"."FIELDS" ALTER COLUMN "VALID" INT NOT NULL
GO
ALTER TABLE "sch_centra_id"."FIELDS" ALTER COLUMN "PREDETERMINED" nvarchar(100) NULL
GO

-- TEMPLATE_PROFILES
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES" ADD VALID INT
GO
UPDATE "sch_centra_id"."TEMPLATE_PROFILES" SET VALID=1 
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES" ALTER COLUMN "VALID" INT NOT NULL
GO



-- GLOBAL_PROFILES
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" ADD ACTIVE INT
GO
UPDATE "sch_centra_id"."GLOBAL_PROFILES" SET ACTIVE=1 
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" ALTER COLUMN "ACTIVE" INT NOT NULL
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" ADD OBSERVATION nvarchar(100)
GO


-- GLOBAL_TRANSACTIONAL_PROFILES
CREATE TABLE SCH_CENTRA_ID.GLOBAL_TRANSACTIONAL_PROFILES (
	ID BIGINT NOT NULL IDENTITY(1,1),
	GLOBAL_PROFILE_ID bigint NOT NULL,
	TRANSACTIONAL_PROFILE_ID bigint NOT NULL,
        DATE_CREATED DATE NOT NULL,
        DATE_DELETE DATE NULL,
        USER_CREATED NVARCHAR(20) NOT NULL,
        USER_DELETE NVARCHAR(20) NULL,
	ACTIVE INT NOT NULL,
CONSTRAINT GLOBAL_TRANSACTIONAL_PROFILES_PK PRIMARY KEY (ID))
GO
ALTER TABLE "SCH_CENTRA_ID"."GLOBAL_TRANSACTIONAL_PROFILES" 
   ADD CONSTRAINT GLOBAL_TRANSACTIONAL_PROFILES_GLOBAL_PROFILES_FK FOREIGN KEY ("GLOBAL_PROFILE_ID") REFERENCES "sch_centra_id"."GLOBAL_PROFILES" ("ID")
GO
ALTER TABLE "SCH_CENTRA_ID"."GLOBAL_TRANSACTIONAL_PROFILES" 
   ADD CONSTRAINT GLOBAL_TRANSACTIONAL_PROFILES_TRANSACTIONAL_PROFILES_FK FOREIGN KEY ("TRANSACTIONAL_PROFILE_ID") REFERENCES "sch_centra_id"."GLOBAL_PROFILES" ("ID")
GO


-- GLOBAL_PROFILES
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" ADD SCOPE_RULES_WHO NVARCHAR(400) 
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" ADD SCOPE_RULES_THAT NVARCHAR(400) 
GO


-- HISTORY_SCOPE_RULES
CREATE TABLE SCH_CENTRA_ID.HISTORY_SCOPE_RULES (
	ID BIGINT NOT NULL IDENTITY(1,1),
	GLOBAL_PROFILE_ID bigint NOT NULL,
        SCOPE_RULES_WHO NVARCHAR(400) ,
        SCOPE_RULES_THAT NVARCHAR(400),
        DATE_CREATED DATE NOT NULL,
        DATE_DELETE DATE NULL,
	ACTIVE INT NOT NULL,
CONSTRAINT HISTORY_SCOPE_RULES_PK PRIMARY KEY (ID))
ALTER TABLE "SCH_CENTRA_ID"."HISTORY_SCOPE_RULES" 
   ADD CONSTRAINT HISTORY_SCOPE_RULES_GLOBAL_PROFILES_FK FOREIGN KEY ("GLOBAL_PROFILE_ID") REFERENCES "sch_centra_id"."GLOBAL_PROFILES" ("ID")
GO



-- DEFAULT_PROFILES
CREATE TABLE SCH_CENTRA_ID.DEFAULT_PROFILES (
	ID BIGINT NOT NULL IDENTITY(1,1),
	GLOBAL_PROFILE_ID bigint NOT NULL,
        CODE_COMPANY NVARCHAR(20) NOT NULL DEFAULT '*',
        CODE_DIVISION NVARCHAR(20) NOT NULL DEFAULT '*',
        CODE_AREA NVARCHAR(20) NOT NULL DEFAULT '*',
        CODE_DEPARTAMENT NVARCHAR(20) NOT NULL DEFAULT '*',
        CODE_POSITION NVARCHAR(20) NOT NULL DEFAULT '*',
	ACTIVE INT NOT NULL,
CONSTRAINT DEFAULT_PROFILES_PK PRIMARY KEY (ID))
GO
ALTER TABLE "SCH_CENTRA_ID"."DEFAULT_PROFILES" 
   ADD CONSTRAINT DEFAULT_PROFILES_GLOBAL_PROFILES_FK FOREIGN KEY ("GLOBAL_PROFILE_ID") REFERENCES "sch_centra_id"."GLOBAL_PROFILES" ("ID")
GO

EXEC sp_rename [sch_centra_id.HIERARCHIES], CATALOGS_HIERARCHIES
GO

EXEC sp_rename [sch_centra_id.CATALOGS_HIERARCHIES.catalog_type_id], CATALOG_TYPE_ID, 'COLUMN'
GO
EXEC sp_rename [sch_centra_id.CATALOGS_HIERARCHIES.hierarchies_id], PARENT_ID, 'COLUMN'
GO

ALTER TABLE "sch_centra_id"."APPLICATIONS_GROUP" ALTER COLUMN "ENDPOINT_TYPE" nvarchar(20)  NOT NULL
GO

ALTER TABLE "sch_centra_id"."APPLICATIONS" ALTER COLUMN "ACTIVE" nvarchar(20) NOT NULL
GO
EXEC sp_rename [sch_centra_id.APPLICATIONS.ACTIVE], STATUS, 'COLUMN'
GO
ALTER TABLE "sch_centra_id"."DEFAULT_PROFILES" ALTER COLUMN "ACTIVE" nvarchar(20) NOT NULL
GO
EXEC sp_rename [sch_centra_id.DEFAULT_PROFILES.ACTIVE], STATUS, 'COLUMN'
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP COLUMN "ACTIVE"
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" ALTER COLUMN "status" nvarchar(20)  NOT NULL
GO
ALTER TABLE "sch_centra_id"."GLOBAL_TRANSACTIONAL_PROFILES" ALTER COLUMN "ACTIVE" nvarchar(20) NOT NULL
GO
EXEC sp_rename [sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES.ACTIVE], STATUS, 'COLUMN'
GO
ALTER TABLE "sch_centra_id"."COMPANIES" ALTER COLUMN "ACTIVE" nvarchar(20) NOT NULL
GO
EXEC sp_rename [sch_centra_id.COMPANIES.ACTIVE], STATUS, 'COLUMN'
GO
EXEC sp_rename [sch_centra_id.HISTORY_SCOPE_RULES.ACTIVE], VALID, 'COLUMN'
GO

ALTER TABLE "sch_centra_id"."APPLICATIONS" DROP COLUMN "created"
GO

ALTER TABLE "sch_centra_id"."APPLICATIONS" ALTER COLUMN "APPLICATION_GROUP_ID" bigint NOT NULL
GO
EXEC sp_rename [sch_centra_id.APPLICATIONS.automatic_provisioning], automatic_provision, 'COLUMN'
GO


ALTER TABLE "sch_centra_id"."FIELDS" ALTER COLUMN "TYPE" nvarchar(10) NOT NULL
GO

ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP CONSTRAINT "global_profiles_status_uk"
GO

ALTER TABLE sch_centra_id.global_profiles ADD CONSTRAINT global_profiles_status_uk CHECK (status in ('REGISTRADO','ACTIVO','ELIMINADO','INACTIVO','RECHAZADO','APROBADO'))
GO

ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" DROP COLUMN "created"
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" ADD DATE_CREATED DATETIME
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" ADD USER_CREATED nvarchar(20)
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" ADD DATE_DELETED DATETIME
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" ADD USER_DELETED nvarchar(20)
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" ALTER COLUMN "application_id" bigint NOT NULL
GO
UPDATE "sch_centra_id"."TRANSACTIONAL_PROFILES" SET DATE_CREATED=GETDATE()
GO
UPDATE "sch_centra_id"."TRANSACTIONAL_PROFILES" SET USER_CREATED=''
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" ALTER COLUMN "DATE_CREATED" DATETIME NOT NULL
GO
ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" ALTER COLUMN "USER_CREATED" nvarchar(20) NOT NULL
GO

ALTER TABLE "sch_centra_id"."DEFAULT_PROFILES" ADD VALID INTEGER
GO
UPDATE "sch_centra_id"."DEFAULT_PROFILES" SET VALID=1
GO
ALTER TABLE  "sch_centra_id"."DEFAULT_PROFILES" ALTER COLUMN "VALID" INT NOT NULL
GO
ALTER TABLE "sch_centra_id"."DEFAULT_PROFILES" DROP COLUMN "STATUS"
GO
EXEC sp_rename [sch_centra_id.DEFAULT_PROFILES.CODE_DEPARTAMENT], CODE_DEPARTMENT, 'COLUMN'
GO

ALTER TABLE "sch_centra_id"."GLOBAL_TRANSACTIONAL_PROFILES" DROP COLUMN "STATUS"
GO
ALTER TABLE "sch_centra_id"."GLOBAL_TRANSACTIONAL_PROFILES" ADD VALID INTEGER
GO
UPDATE "sch_centra_id"."GLOBAL_TRANSACTIONAL_PROFILES" SET VALID=1
GO
ALTER TABLE  "sch_centra_id"."GLOBAL_TRANSACTIONAL_PROFILES" ALTER COLUMN "VALID" INT NOT NULL
GO
EXEC sp_rename [sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES.DATE_DELETE], DATE_DELETED, 'COLUMN'
GO
EXEC sp_rename [sch_centra_id.GLOBAL_TRANSACTIONAL_PROFILES.USER_DELETE], USER_DELETED, 'COLUMN'
GO

ALTER TABLE "sch_centra_id"."GLOBAL_TRANSACTIONAL_PROFILES" DROP CONSTRAINT "GLOBAL_TRANSACTIONAL_PROFILES_TRANSACTIONAL_PROFILES_FK"
GO

ALTER TABLE "SCH_CENTRA_ID"."GLOBAL_TRANSACTIONAL_PROFILES" 
   ADD CONSTRAINT GLOBAL_TRANSACTIONAL_PROFILES_TRANSACTIONAL_PROFILES_FK FOREIGN KEY ("TRANSACTIONAL_PROFILE_ID") REFERENCES "sch_centra_id"."TRANSACTIONAL_PROFILES" ("ID")
GO

EXEC sp_rename [sch_centra_id.TEMPLATE_PROFILES.TEMPLATE_PROFILE_ID], PARENT_ID, 'COLUMN'
GO

EXEC sp_rename [sch_centra_id.HISTORY_SCOPE_RULES.DATE_DELETE], DATE_DELETED, 'COLUMN'
GO
ALTER TABLE "sch_centra_id"."HISTORY_SCOPE_RULES" ADD USER_CREATED NVARCHAR(20)
GO
UPDATE "sch_centra_id"."HISTORY_SCOPE_RULES" SET USER_CREATED=''
GO
ALTER TABLE  "sch_centra_id"."HISTORY_SCOPE_RULES" ALTER COLUMN "USER_CREATED" NVARCHAR(20) NOT NULL
GO

ALTER TABLE "sch_centra_id"."HISTORY_SCOPE_RULES" ADD USER_DELETED NVARCHAR(20)
GO
UPDATE "sch_centra_id"."HISTORY_SCOPE_RULES" SET USER_DELETED=''
GO
ALTER TABLE  "sch_centra_id"."HISTORY_SCOPE_RULES" ALTER COLUMN "USER_DELETED" NVARCHAR(20) NOT NULL
GO

ALTER TABLE "sch_centra_id"."HISTORY_SCOPE_RULES" ALTER COLUMN "SCOPE_RULES_WHO" nvarchar(400) NOT NULL
GO
ALTER TABLE "sch_centra_id"."HISTORY_SCOPE_RULES" ALTER COLUMN "SCOPE_RULES_THAT" nvarchar(400) NOT NULL
GO
ALTER TABLE "sch_centra_id"."HISTORY_SCOPE_RULES" ALTER COLUMN "USER_DELETED" nvarchar(20) NULL
GO

-- USERDATA
CREATE TABLE SCH_CENTRA_ID.USERDATA (
	ID BIGINT NOT NULL IDENTITY(1,1),
	USERNAME NVARCHAR(20)  NOT NULL, 
	IDENTIFICATION NVARCHAR(20)  NOT NULL, 
	CATALOG_IDENTIFICATION_TYPE_ID BIGINT  NOT NULL, 
	EMPLOYEE_FIRST_SURNAME NVARCHAR(30)  NOT NULL, 
	EMPLOYEE_SECOND_SURNAME NVARCHAR(30)  NOT NULL, 
	EMPLOYEE_FIRST_NAME NVARCHAR(30)  NOT NULL, 
	EMPLOYEE_SECOND_NAME NVARCHAR(30)  NOT NULL, 
	EMPLOYEE_COMPLETE_NAME NVARCHAR(120)  NOT NULL, 

        COMPANY_ID BIGINT  NOT NULL, 
        CATALOG_DIVISION_ID BIGINT  NOT NULL, 
        CATALOG_AREA_ID BIGINT  NOT NULL, 
        CATALOG_DEPARTMENT_ID BIGINT  NOT NULL,
        CATALOG_POSITION_ID BIGINT  NOT NULL,

	USERDATA_SUPERVISOR_ID BIGINT  NULL, 
	USERDATA_BANK_COUNTERPART_ID BIGINT NULL, 
	USERDATA_RESPONSIBLE_USER_ID BIGINT NULL, 

	GROUPING_CODE NVARCHAR(50)  NULL, 
	SUBSIDIARY_CODE NVARCHAR(60) NULL, 
	SUBSIDIARY_NAME NVARCHAR(100) NULL, 
	LOCATION_NAME NVARCHAR(200) NULL, 
	HIERARCHICAL_LEVEL NVARCHAR(50)  NOT NULL, 
	DEPOSIT_ACCOUNT_NUMBER NVARCHAR(50) NULL, 
	EMPLOYEE_INCOME_DATE DATE  NOT NULL, 
	EMPLOYEE_DEPARTURE_DATE DATE NULL, 
	EMPLOYEE_STATUS NVARCHAR(20)  NOT NULL, 
	EMPLOYEE_CODE NVARCHAR(20)  NOT NULL, 
	TYPE_USER_ID BIGINT  NOT NULL, 
	SUBTYPE_USER_ID BIGINT  NOT NULL, 
	REGISTRATION_DATE DATETIME  NOT NULL, 
	TYPE_EVENT NVARCHAR(10)  NOT NULL, 
	DATA_DATE DATE  NULL, 
	PROVISION_DATE DATETIME  NULL, 
	MOBILE NVARCHAR(50)  NULL, 
	SUSPENSION_START_DATE DATE NULL, 
	SUSPENSION_END_DATE DATE NULL, 
	SUSPENSION_REASON NVARCHAR(200) NULL, 
	SUSPENSION_TYPE NVARCHAR(50) NULL, 
	VALIDATION_START_DATE DATE NULL, 
	VALIDATION_END_DATE DATE NULL, 
	ENDING_WORK_DATE DATE NULL, 
	MAIL NVARCHAR(100)  NOT NULL,
	EFFECTIVE_DATE DATE NULL, 
	USERNAME_VIEW NVARCHAR(60) NULL,
	GUID NVARCHAR(50)  NOT NULL, 
	UUID NVARCHAR(50)  NOT NULL, 
        COST_CENTER_ID  BIGINT  NOT NULL,
        GLOBAL_PROFILE_ID BIGINT NULL,
	VALID INT NOT NULL,
CONSTRAINT USER_DATA_PK PRIMARY KEY (ID))
GO

ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_GLOBAL_PROFILES_FK
   FOREIGN KEY (GLOBAL_PROFILE_ID) REFERENCES sch_centra_id.GLOBAL_PROFILES(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_COSTS_CENTERS_FK
   FOREIGN KEY (COST_CENTER_ID) REFERENCES sch_centra_id.COSTS_CENTERS(ID)
GO


ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_CATALOGS_IDENTIFICATION_TYPE_FK
   FOREIGN KEY (CATALOG_IDENTIFICATION_TYPE_ID) REFERENCES sch_centra_id.CATALOGS(ID)
GO

ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_TYPES_USERS_FK
   FOREIGN KEY (TYPE_USER_ID) REFERENCES sch_centra_id.TYPES_USERS(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_SUBTYPE_USER_ID_FK
   FOREIGN KEY (SUBTYPE_USER_ID) REFERENCES sch_centra_id.TYPES_USERS(ID)
GO

ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_COMPANIES_FK
   FOREIGN KEY (COMPANY_ID) REFERENCES sch_centra_id.COMPANIES(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_CATALOGS_DIVISION_FK
   FOREIGN KEY (CATALOG_DIVISION_ID) REFERENCES sch_centra_id.CATALOGS(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_CATALOGS_AREA_FK
   FOREIGN KEY (CATALOG_AREA_ID) REFERENCES sch_centra_id.CATALOGS(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_CATALOGS_DEPARTMENT_FK
   FOREIGN KEY (CATALOG_DEPARTMENT_ID) REFERENCES sch_centra_id.CATALOGS(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_CATALOGS_POSITION_FK
   FOREIGN KEY (CATALOG_POSITION_ID) REFERENCES sch_centra_id.CATALOGS(ID)
GO


ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_USERDATA_SUPERVISOR_FK
   FOREIGN KEY (USERDATA_SUPERVISOR_ID) REFERENCES sch_centra_id.USERDATA(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_USERDATA_BANK_COUNTERPART_FK
   FOREIGN KEY (USERDATA_BANK_COUNTERPART_ID) REFERENCES sch_centra_id.USERDATA(ID)
GO
ALTER TABLE sch_centra_id.USERDATA ADD CONSTRAINT USERDATA_USERDATA_RESPONSIBLE_USER_FK
   FOREIGN KEY (USERDATA_RESPONSIBLE_USER_ID) REFERENCES sch_centra_id.USERDATA(ID)
GO


ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP CONSTRAINT "globalprofiles_catalogs_division_fk"
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP CONSTRAINT "globalprofiles_catalogs_position_fk"
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP CONSTRAINT "globalprofiles_companies_fk"
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP COLUMN "catalog_division_id"
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP COLUMN "catalog_position_id"
GO
ALTER TABLE "sch_centra_id"."GLOBAL_PROFILES" DROP COLUMN "company_id"
GO

ALTER TABLE "sch_centra_id"."TRANSACTIONAL_PROFILES" DROP COLUMN "description"
GO

-- FIELDS
ALTER TABLE "sch_centra_id"."FIELDS" DROP CONSTRAINT "FIELDS_FIELDS_FK"
GO
ALTER TABLE "sch_centra_id"."FIELDS" DROP COLUMN "PARENT_ID"
GO
ALTER TABLE "sch_centra_id"."FIELDS" DROP CONSTRAINT "FIELDS_TYPE_UK"
GO
ALTER TABLE sch_centra_id.FIELDS ADD CONSTRAINT FIELDS_TYPE_UK CHECK (TYPE in ('STRING','NUMBER','DATE'))
GO

-- MATRICES
CREATE TABLE SCH_CENTRA_ID.MATRICES (
	ID BIGINT NOT NULL IDENTITY(1,1),
	CODE NVARCHAR(20)  NOT NULL, 
	NAME NVARCHAR(100)  NOT NULL, 
        APPLICATION_GROUP_ID bigint NOT NULL,
	ACTIVE INT NOT NULL,
	QUANTITY INT NOT NULL,
CONSTRAINT MATRICES_PK PRIMARY KEY (ID))
GO
ALTER TABLE "sch_centra_id"."MATRICES" 
   ADD CONSTRAINT MATRICES_APPLICATIONS_GROUP_FK FOREIGN KEY ("APPLICATION_GROUP_ID") REFERENCES "sch_centra_id"."APPLICATIONS_GROUP" ("ID")
GO

-- MATRICES_DETAIL
CREATE TABLE SCH_CENTRA_ID.MATRICES_DETAIL (
	ID BIGINT NOT NULL IDENTITY(1,1),
	CODE NVARCHAR(20)  NOT NULL, 
	NAME NVARCHAR(100)  NOT NULL, 
        MATRIX_ID bigint NOT NULL,
	ACTIVE INT NOT NULL,
CONSTRAINT MATRICES_DETAIL_PK PRIMARY KEY (ID))
GO
ALTER TABLE "sch_centra_id"."MATRICES_DETAIL" 
   ADD CONSTRAINT MATRICES_DETAIL_MATRICES_FK FOREIGN KEY ("MATRIX_ID") REFERENCES "sch_centra_id"."MATRICES" ("ID")
GO


-- TEMPLATE_PROFILES
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES" DROP CONSTRAINT "TEMPLATE_PROFILES_TEMPLATE_PROFILES_FK"
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES" DROP COLUMN "PARENT_ID"
GO

-- TEMPLATE_PROFILES_MATRICES
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES (
	ID BIGINT NOT NULL IDENTITY(1,1),
        MATRIX_ID BIGINT NOT NULL,
        TEMPLATE_PROFILE_ID BIGINT NOT NULL,
	ACTIVE INT NOT NULL,
CONSTRAINT TEMPLATE_PROFILES_MATRICES_PK PRIMARY KEY (ID))
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES" 
   ADD CONSTRAINT TEMPLATE_PROFILES_MATRICES_TEMPLATE_PROFILES_FK FOREIGN KEY ("TEMPLATE_PROFILE_ID") REFERENCES "sch_centra_id"."TEMPLATE_PROFILES" ("ID")
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES" 
   ADD CONSTRAINT TEMPLATE_PROFILES_MATRICES_MATRICES_FK FOREIGN KEY ("MATRIX_ID") REFERENCES "sch_centra_id"."MATRICES" ("ID")
GO

-- TEMPLATE_PROFILES_MATRICES_GROUP
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_GROUP (
	ID BIGINT NOT NULL IDENTITY(1,1),
        TEMPLATE_PROFILE_MATRIX_ID BIGINT NOT NULL,
	ACTIVE INT NOT NULL,
CONSTRAINT TEMPLATE_PROFILES_MATRICES_GROUP_PK PRIMARY KEY (ID))
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES_GROUP" 
   ADD CONSTRAINT TEMPLATE_PROFILES_MATRICES_GROUP_TEMPLATE_PROFILES_MATRICES_FK FOREIGN KEY ("TEMPLATE_PROFILE_MATRIX_ID") REFERENCES "sch_centra_id"."TEMPLATE_PROFILES_MATRICES" ("ID")
GO

-- TEMPLATE_PROFILES_MATRICES_DETAIL
CREATE TABLE SCH_CENTRA_ID.TEMPLATE_PROFILES_MATRICES_DETAIL (
	ID BIGINT NOT NULL IDENTITY(1,1),
        TEMPLATE_PROFILE_MATRIX_GROUP_ID BIGINT NOT NULL,
        MATRIX_DETAIL_ID BIGINT NOT NULL,
        VALUE NVARCHAR(100) NOT NULL,
	ACTIVE INT NOT NULL,
CONSTRAINT TEMPLATE_PROFILES_MATRICES_DETAIL_PK PRIMARY KEY (ID))
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES_DETAIL" 
   ADD CONSTRAINT TEMPLATE_PROFILES_MATRICES_DETAIL_TEMPLATE_PROFILES_MATRICES_GROUP_FK FOREIGN KEY ("TEMPLATE_PROFILE_MATRIX_GROUP_ID") REFERENCES "sch_centra_id"."TEMPLATE_PROFILES_MATRICES_GROUP" ("ID")
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES_DETAIL" 
   ADD CONSTRAINT TEMPLATE_PROFILES_MATRICES_DETAIL_MATRICES_DETAIL_FK FOREIGN KEY ("MATRIX_DETAIL_ID") REFERENCES "sch_centra_id"."MATRICES_DETAIL" ("ID")
GO

ALTER TABLE "sch_centra_id"."FIELDS" ALTER COLUMN "CODE" nvarchar(50) NOT NULL
GO

EXEC sp_rename [sch_centra_id.MATRICES.ACTIVE], VALID, 'COLUMN'
GO
EXEC sp_rename [sch_centra_id.MATRICES_DETAIL.ACTIVE], VALID, 'COLUMN'
GO
EXEC sp_rename [sch_centra_id.TEMPLATE_PROFILES_MATRICES.ACTIVE], VALID, 'COLUMN'
GO
EXEC sp_rename [sch_centra_id.TEMPLATE_PROFILES_MATRICES_DETAIL.ACTIVE], VALID, 'COLUMN'
GO
EXEC sp_rename [sch_centra_id.TEMPLATE_PROFILES_MATRICES_GROUP.ACTIVE], VALID, 'COLUMN'
GO

ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES" DROP CONSTRAINT "TEMPLATE_PROFILES_MATRICES_TEMPLATE_PROFILES_FK"
GO
ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES" DROP COLUMN "TEMPLATE_PROFILE_ID"
GO

ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES" ADD "TRANSACTIONAL_PROFILE_ID" BIGINT NOT NULL
GO

ALTER TABLE "sch_centra_id"."TEMPLATE_PROFILES_MATRICES" 
   ADD CONSTRAINT TEMPLATE_PROFILES_MATRICES_TRANSACTIONAL_PROFILES_FK FOREIGN KEY ("TRANSACTIONAL_PROFILE_ID") REFERENCES "sch_centra_id"."TRANSACTIONAL_PROFILES" ("ID")
GO

ALTER TABLE "sch_centra_id"."FIELDS" DROP CONSTRAINT "FIELDS_TYPE_UK"
GO
ALTER TABLE sch_centra_id.FIELDS ADD CONSTRAINT FIELDS_TYPE_UK CHECK (TYPE in ('TEXTO','NUMERICO','FECHA'))
GO

















































