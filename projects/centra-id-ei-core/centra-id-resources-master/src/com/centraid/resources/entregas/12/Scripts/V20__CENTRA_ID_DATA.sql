USE [CENTRA_ID]
GO


SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_PARAMETERS]
GO
INSERT INTO 
   "sch_centra_id"."GLOBAL_PARAMETERS" ("code", "name", "description", "type", "value_number", "valid") 
VALUES 
   ('DURTRA', 'DURACIÓN DEL TRAMITE', 'DURACIÓN DEL TRAMITE', 'N', 5, 1)
GO
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[GLOBAL_PARAMETERS]
GO


SELECT 'ANTES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[MENUS]
GO
DELETE FROM SCH_CENTRA_ID.MENUS
GO
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Persona Empleado Bp y Filiales', 'NAV.EMPLEADOSFILIALES.TITLE', 'item', 'business_center', '/operacion/gestion-identidades/empleados-internos-filiales', 'OPE', 'Op_InternalUserCreation', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Persona Externo', 'NAV.PERSONAEXTERNA.TITLE', 'item', 'device_hub', '/operacion/gestion-identidades/usuarios-externos', 'OPE', 'Op_ExternalUserCreation', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Usuario Genérico Rotativo', 'NAV.PERSONAGENERICAROTARY.TITLE', 'item', 'rotate_left', '/operacion/gestion-identidades/usuarios-genericos-rotativos', 'OPE', 'Op_GenericRotaryUserCreation', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Usuario Genérico', 'NAV.PERSONAGENERICA.TITLE', 'item', 'contacts', '/operacion/gestion-identidades/usuarios-genericos', 'OPE', 'Op_GenericUserCreation', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Bandeja de atención de trámites', 'NAV.INBOX_PROCEDURE', 'item', 'dns', '/operacion/atencion-tramites', 'OPE', 'Op_AttentionTaskInbox', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Perfiles Transaccionales', 'NAV.TRANSACTIONAL_PROFILE.TITLE', 'item', 'people_outline', '/operacion/perfil-transaccional/perfiles-transaccionales', 'OPE', 'Op_TransactionalProfile', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Cambio de Centro de Costos', 'NAV.CHANGE_COST_CENTER.TITLE', 'item', 'compare_arrows', '/operacion/cambio-centro-costos/cambio-centro-costos', 'OPE', 'Op_CostCenterUpdate', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Actualizar Celular', 'NAV.MOBILE_DATA_UPDATE.TITLE', 'item', 'settings_cell', '/operacion/cambio-datos-celulares/cambio-datos-celulares', 'OPE', 'Op_MobileUpdate', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Eliminación de Usuario', 'NAV.USER_DELETION.TITLE', 'item', 'person_add_disabled', '/operacion/eliminacion-usuarios/eliminacion-usuarios', 'OPE', 'Op_UserDelete', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Cambio de Perfil', 'NAV.CHANGE_PROFILE.TITLE', 'item', 'person_pin', '/operacion/cambio-perfil/usuarios', 'OPE', 'Op_ProfileUpdate', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Administración de Centro de Costos', 'NAV.COST_CENTER.TITLE', 'item', 'money', '/administracion/centro-costos', 'ADM', 'Ad_CostCenter', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Administración de Catálogos', 'NAV.CATALOGS', 'item', 'list_alt', '/administracion/catalogos', 'ADM', 'Ad_CatalogManagment', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Administración de Perfiles Globales', 'NAV.GLOBALPROFILE', 'item', 'list_alt', '/operacion/perfil-global/perfil-globales', 'OPE', 'Op_GlobalProfileManagement', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Parámetros Globales', 'NAV.GLOBALPARAMETERADMINISTRATION', 'item', 'list_alt', '/administracion/parametros-globales', 'ADM', 'Ad_GlobalParameter', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Reportes por Perfiles', 'NAV.PROFILE_REPORTS.TITLE', 'item', 'assignment_ind', '/operacion/reportes/perfiles', 'OPE', 'Op_ReportProfiles', 1)
go
INSERT INTO SCH_CENTRA_ID.MENUS (TITLE, TRANSLATE, TYPE, ICON, URL, APP, PERMISSION, VALID) VALUES ('Otros Reportes', 'NAV.OTHERS_REPORTS.TITLE', 'item', 'assignment', '/operacion/reportes/otros', 'OPE', 'Op_OtherReports', 1)
go
SELECT 'DESPUES' AS 'RFC_ C00018923',* FROM [SCH_CENTRA_ID].[MENUS]
GO

