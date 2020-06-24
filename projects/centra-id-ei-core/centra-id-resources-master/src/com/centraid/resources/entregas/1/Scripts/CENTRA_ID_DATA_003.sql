USE [CENTRA_ID]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- CATALOGS_TYPES
SELECT 'ANTES' AS RFC_C00017637,* FROM [SCH_CENTRA_ID].[CATALOGS_TYPES]
GO
INSERT INTO "sch_centra_id"."CATALOGS_TYPES" ("code", "name", "sort_type", "editable", "valid", "description")
 VALUES ('VARREGAMB', 'VARIABLES REGLAS DE ÁMBITO', 'O', 0, 1, 'VARIABLES REGLAS DE ÁMBITO')
GO
INSERT INTO "sch_centra_id"."CATALOGS_TYPES" ("code", "name", "sort_type", "editable", "valid", "description")
 VALUES ('OPEREGAMB', 'OPERADORES REGLAS DE ÁMBITO', 'O', 0, 1, 'OPERADORES REGLAS DE ÁMBITO')
GO
SELECT 'DESPUES' AS RFC_C00017637,* FROM [SCH_CENTRA_ID].[CATALOGS_TYPES]
GO


-- CATALOGS
SELECT 'ANTES' AS RFC_C00017637,* FROM [SCH_CENTRA_ID].[catalogs]
GO
INSERT INTO sch_centra_id.catalogs (code,name,catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARCOM','COMPAÑIA',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,1)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARDIV','DIVISIÓN',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,2)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARARE','ÁREA',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,3)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARDEP','DEPARTAMENTO',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,4)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARCAR','CARGO',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,5)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARTUS','TIPO USUARIO',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,6)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARSUS','SUBTIPO USUARIO',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,7)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('VARUSU','USUARIO',(select id from sch_centra_id.CATALOGS_TYPES where code='VARREGAMB'),0,1,8)
GO

INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('OPEAND','AND',(select id from sch_centra_id.CATALOGS_TYPES where code='OPEREGAMB'),0,1,1)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('OPEOR','OR',(select id from sch_centra_id.CATALOGS_TYPES where code='OPEREGAMB'),0,1,2)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('OPEPARA','(',(select id from sch_centra_id.CATALOGS_TYPES where code='OPEREGAMB'),0,1,3)
GO
INSERT INTO sch_centra_id.catalogs (code,name, catalog_type_id,predetermined,valid,ordinal) 
VALUES ('OPEPARC',')',(select id from sch_centra_id.CATALOGS_TYPES where code='OPEREGAMB'),0,1,4)
GO
SELECT 'DESPUES' AS RFC_C00017637,* FROM [SCH_CENTRA_ID].[catalogs]
GO

