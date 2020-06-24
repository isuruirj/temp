SET IDENTITY_INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] OFF
SET IDENTITY_INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ON
--Departamento--P0842- PMO-PROJECT MANAGEMENT OFFICE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (9, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0842' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 8, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0842', N'DEP')
GO
--Departamento--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (21, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 20, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3051', N'DEP')
GO
--Departamento--P0881- RIESGO - OPERACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (29, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0881' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 20, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0881', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (31, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 20, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N40502- CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (56, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40502' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 55, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40502', N'DEP')
GO
--Departamento--N40779- CANALES CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (58, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40779' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 55, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40779', N'DEP')
GO
--Departamento--N40780- CANALES DIGITALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (60, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40780' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 55, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40780', N'DEP')
GO
--Departamento--N40781- CANALES FISICOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (63, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40781' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 55, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40781', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (66, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 55, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--N40799- SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (93, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40799' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 92, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40799', N'DEP')
GO
--Departamento--N40461- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (106, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40461' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 105, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40461', N'DEP')
GO
--Departamento--P1116- VICEPRESIDENCIA CORPORATIVA DE FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (131, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P1116' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 130, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P1116', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (137, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 136, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (151, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 150, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (154, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 153, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (156, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 155, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (157, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 155, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (159, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 158, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (162, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 158, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (166, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 158, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (173, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 158, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40770', N'DEP')
GO
--Departamento--N40689- ADMINISTRACION BIENES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (184, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40689' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 183, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40689', N'DEP')
GO
--Departamento--N40005- ADMINISTRATIVA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (191, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40005' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 183, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40005', N'DEP')
GO
--Departamento--N40678- INFRAESTRUCTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (200, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40678' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 183, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40678', N'DEP')
GO
--Departamento--N40119- MANTENIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (205, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40119' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 183, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40119', N'DEP')
GO
--Departamento--N40498- SERVICIOS GENERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (208, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40498' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 183, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40498', N'DEP')
GO
--Departamento--N40688- APROVISIONAMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (213, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40688' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 212, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40688', N'DEP')
GO
--Departamento--N40771- CADENA DE ABASTECIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (222, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40771' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 212, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40771', N'DEP')
GO
--Departamento--N40497- COMPRAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (224, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40497' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 212, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40497', N'DEP')
GO
--Departamento--N40692- ANALISIS SEGURIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (229, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40692' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 228, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40692', N'DEP')
GO
--Departamento--N40694- GESTION DEL EFECTIVO Y VALORADOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (232, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40694' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 228, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40694', N'DEP')
GO
--Departamento--N40561- SEGURIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (239, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40561' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 228, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40561', N'DEP')
GO
--Departamento--N40869- SEGURIDAD INTEGRAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (241, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40869' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 228, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40869', N'DEP')
GO
--Departamento--N40691- SEGURIDAD INTEGRAL GESTION DEL EFECTIVO Y VALORADOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (247, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40691' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 228, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40691', N'DEP')
GO
--Departamento--N40693- SISTEMAS INTEGRADOS DE SEGURIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (250, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40693' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 228, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40693', N'DEP')
GO
--Departamento--N40690- GESTION Y CONTROL DOCUMENTAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (256, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40690' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 255, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40690', N'DEP')
GO
--Departamento--N40017- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (262, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 261, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40017', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (268, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 261, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N40799- SERVICIOS
--Departamento--N40655- FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (271, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40655' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 270, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40655', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
--Departamento--N40511- CONTROL INTERNO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
--Departamento--N40770- NEGOCIOS
--Departamento--N40569- COMERCIAL AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (285, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40569' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 284, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40569', N'DEP')
GO
--Departamento--N40570- COMERCIAL AUTOMOTRIZ GM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (289, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40570' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 284, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40570', N'DEP')
GO
--Departamento--N40571- COMERCIAL AUTOMOTRIZ OTM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (294, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40571' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 284, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40571', N'DEP')
GO
--Departamento--N40612- CADENAS DE VALOR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (299, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40612' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 298, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40612', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (304, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 298, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40613', N'DEP')
GO
--Departamento--N40614- COMERCIO EXTERIOR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (308, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40614' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 298, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40614', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (311, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40009', N'DEP')
GO
--Departamento--N40460- BPAC - VEHICULOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (321, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40460' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40460', N'DEP')
GO
--Departamento--N40612- CADENAS DE VALOR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (323, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40612' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40612', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (324, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40613', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (325, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40878', N'DEP')
GO
--Departamento--N40853- PERSONAS ZONA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (329, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40853' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40853', N'DEP')
GO
--Departamento--N40841- ZONA COSTA BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (342, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40841' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40841', N'DEP')
GO
--Departamento--N40842- ZONA COSTA EL ORO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (360, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40842' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40842', N'DEP')
GO
--Departamento--N40843- ZONA COSTA GYE NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (382, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40843' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40843', N'DEP')
GO
--Departamento--N40844- ZONA COSTA GYE PENINSULA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (408, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40844' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40844', N'DEP')
GO
--Departamento--N40845- ZONA COSTA GYE SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (425, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40845' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40845', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (451, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40846', N'DEP')
GO
--Departamento--N40847- ZONA COSTA PERIFERICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (485, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40847' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40847', N'DEP')
GO
--Departamento--N40848- ZONA COSTA QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (508, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40848' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40848', N'DEP')
GO
--Departamento--N40849- ZONA COSTA SAMBORONDON
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (535, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40849' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40849', N'DEP')
GO
--Departamento--N40546- ZONA GUAYAQUIL SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (553, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40546' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 310, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40546', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (556, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (560, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40075', N'DEP')
GO
--Departamento--N3225- PERSONAS ZONA CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (569, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3225' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3225', N'DEP')
GO
--Departamento--N40840- ZONA CENTRO ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (578, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40840' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40840', N'DEP')
GO
--Departamento--N40759- ZONA ESMERALDAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (606, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40759' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40759', N'DEP')
GO
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (614, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40545' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40545', N'DEP')
GO
--Departamento--N40839- ZONA NORORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (636, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40839' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40839', N'DEP')
GO
--Departamento--N40760- ZONA SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (664, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40760' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40760', N'DEP')
GO
--Departamento--N40850- ZONA SUR ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (674, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40850' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 555, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40850', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (702, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (703, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40613', N'DEP')
GO
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (704, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40716' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40716', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (706, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40049', N'DEP')
GO
--Departamento--N40778- CORPORATIVO SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (707, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40778' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40778', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (709, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40075', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (710, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40878', N'DEP')
GO
--Departamento--N40877- OFICINA VIRTUAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (711, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40877' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40877', N'DEP')
GO
--Departamento--N40854- PERSONAS ZONA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (717, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40854' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40854', N'DEP')
GO
--Departamento--N40158- PERSONAS ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (724, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40158', N'DEP')
GO
--Departamento--N40826- ZONA QUITO CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (727, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40826' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40826', N'DEP')
GO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (746, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40828' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40828', N'DEP')
GO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (764, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40829' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40829', N'DEP')
GO
--Departamento--N40551- ZONA QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (784, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40551' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40551', N'DEP')
GO
--Departamento--N40552- ZONA QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (803, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40552' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40552', N'DEP')
GO
--Departamento--N40833- ZONA QUITO VALLES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (822, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40833' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40833', N'DEP')
GO
--Departamento--N40554- ZONA SIERRA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (843, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40554' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 701, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40554', N'DEP')
GO
--Departamento--N40857- COMERCIAL ROLES DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (868, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40857' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 867, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40857', N'DEP')
GO
--Departamento--N5147- SISTEMATICA COMERCIAL EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (874, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5147' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 873, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5147', N'DEP')
GO
--Departamento--N40056- CUMPLIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (878, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40056' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 877, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40056', N'DEP')
GO
--Departamento--N40774- ADMINISTRACION DE RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (882, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40774' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 881, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40774', N'DEP')
GO
--Departamento--N40775- ANALISIS Y MONITOREO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (886, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40775' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 885, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40775', N'DEP')
GO
--Departamento--N40776- NORMATIVA Y FILIALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (890, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40776' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 889, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40776', N'DEP')
GO
--Departamento--N40017- AUDITORIA
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40108- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (897, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 896, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40108', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (902, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 896, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (904, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 903, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N3051- RIESGO
--Departamento--P0881- RIESGO - OPERACION
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40108- LEGAL
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40509- LEGAL SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (912, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40509' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 911, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40509', N'DEP')
GO
--Departamento--N40486- LEGAL SOPORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (916, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40486' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 915, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40486', N'DEP')
GO
--Departamento--N40487- CONTROL PROCESAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (921, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40487' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 920, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40487', N'DEP')
GO
--Departamento--N40684- LEGAL NEGOCIOS BANCARIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (926, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40684' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 925, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40684', N'DEP')
GO
--Departamento--N40685- CONTROL Y GESTION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (932, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40685' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 931, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40685', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (937, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 936, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (938, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 936, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40846', N'DEP')
GO
--Departamento--N40880- ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (939, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40880' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 936, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40880', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (949, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 948, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--N40605- TRANSPORTE DE VALORES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (951, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40605' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 950, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40605', N'DEP')
GO
--Departamento--N40606- ZONA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (953, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40606' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 950, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40606', N'DEP')
GO
--Departamento--N40607- ZONA SIERRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (961, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40607' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 950, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40607', N'DEP')
GO
--Departamento--N40605- TRANSPORTE DE VALORES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (970, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40605' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 969, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40605', N'DEP')
GO
--Departamento--N40666- MONITOREO UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (972, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40666' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 971, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40666', N'DEP')
GO
--Departamento--N40667- RECLAMOS UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (976, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40667' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 971, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40667', N'DEP')
GO
--Departamento--N40668- REQUERIMIENTOS UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (981, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40668' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 971, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40668', N'DEP')
GO
--Departamento--N40642- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (986, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40642' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 971, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40642', N'DEP')
GO
--Departamento--P0376- CANAL AUTOSERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (989, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0376' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 988, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0376', N'DEP')
GO
--Departamento--P0379- CANAL SERVICIOS DIGITALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (991, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0379' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 988, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0379', N'DEP')
GO
--Departamento--N40645- SERVICIOS CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (993, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40645' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 988, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40645', N'DEP')
GO
--Departamento--N40673- CONTROL OPERACIONAL CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (998, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40673' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 997, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40673', N'DEP')
GO
--Departamento--N40679- PROCESAMIENTO DEL EFECTIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1001, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40679' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 997, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40679', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40460- BPAC - VEHICULOS
--Departamento--N40612- CADENAS DE VALOR
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40853- PERSONAS ZONA COSTA
--Departamento--N40841- ZONA COSTA BABAHOYO
--Departamento--N40842- ZONA COSTA EL ORO
--Departamento--N40843- ZONA COSTA GYE NORTE
--Departamento--N40844- ZONA COSTA GYE PENINSULA
--Departamento--N40845- ZONA COSTA GYE SUR
--Departamento--N40846- ZONA COSTA MANABI
--Departamento--N40847- ZONA COSTA PERIFERICAS
--Departamento--N40848- ZONA COSTA QUEVEDO
--Departamento--N40849- ZONA COSTA SAMBORONDON
--Departamento--N40546- ZONA GUAYAQUIL SUR
--Departamento--N40742- RIESGO AVALUOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1006, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40742' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1005, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40742', N'DEP')
GO
--Departamento--P0874- RIESGO POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1009, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0874' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1005, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0874', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1012, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1011, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1013, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1011, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40613', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1014, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1011, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1015, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1011, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40075', N'DEP')
GO
--Departamento--N40805- PERSONAS ZONA SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1016, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40805' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1011, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40805', N'DEP')
GO
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1024, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40873' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1011, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40873', N'DEP')
GO
--Departamento--N40543- ZONA AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1027, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40543' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1011, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40543', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
--Departamento--N40075- EMPRESARIAL
--Departamento--N3225- PERSONAS ZONA CENTRO
--Departamento--N40840- ZONA CENTRO ORIENTE
--Departamento--N40759- ZONA ESMERALDAS
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
--Departamento--N40839- ZONA NORORIENTE
--Departamento--N40760- ZONA SANTO DOMINGO
--Departamento--N40850- ZONA SUR ORIENTE
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
--Departamento--N40049- CORPORATIVO
--Departamento--N40778- CORPORATIVO SS.CC.
--Departamento--N40075- EMPRESARIAL
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40877- OFICINA VIRTUAL
--Departamento--N40854- PERSONAS ZONA NORTE
--Departamento--N40158- PERSONAS ZONA QUITO
--Departamento--N40826- ZONA QUITO CENTRO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
--Departamento--N40551- ZONA QUITO NORTE
--Departamento--N40552- ZONA QUITO SUR
--Departamento--N40833- ZONA QUITO VALLES
--Departamento--N40554- ZONA SIERRA NORTE
--Departamento--N5123- RECLAMOS Y REQUERIMIENTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1053, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5123' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1052, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5123', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1057, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1056, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--N40169- PRESIDENCIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1058, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40169' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1056, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40169', N'DEP')
GO
--Departamento--P0851- CAMBIO CLIMA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1070, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0851' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1069, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0851', N'DEP')
GO
--Departamento--N3020- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1082, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1081, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3020', N'DEP')
GO
--Departamento--N40481- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1089, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40481' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1081, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40481', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1093, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1081, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N40565- GESTION TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1096, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40565' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1095, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40565', N'DEP')
GO
--Departamento--N40661- ATRACCION DEL TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1101, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40661' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1100, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40661', N'DEP')
GO
--Departamento--N40662- BIENESTAR AL EMPLEADO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1106, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40662' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1105, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40662', N'DEP')
GO
--Departamento--N40665- ESTRUCTURA Y COMPENSACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1109, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40665' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1105, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40665', N'DEP')
GO
--Departamento--N40863- ESTRUCTURA Y RETRIBUCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1112, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40863' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1105, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40863', N'DEP')
GO
--Departamento--N40495- COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1117, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40495' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1116, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40495', N'DEP')
GO
--Departamento--N40597- DESARROLLO SOSTENIBLE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1121, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40597' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1116, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40597', N'DEP')
GO
--Departamento--N40481- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1125, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40481' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1116, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40481', N'DEP')
GO
--Departamento--N40864- SOSTENIBILIDAD Y COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1126, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40864' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1116, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40864', N'DEP')
GO
--Departamento--N40493- NOMINA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1129, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40493' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1128, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40493', N'DEP')
GO
--Departamento--N40865- SERVICIOS COMPARTIDOS RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1132, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40865' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1128, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40865', N'DEP')
GO
--Departamento--N40866- ESTRATEGIA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1145, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40866' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1144, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40866', N'DEP')
GO
--Departamento--N40661- ATRACCION DEL TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1150, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40661' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40661', N'DEP')
GO
--Departamento--N40362- CAPACITACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1151, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40362' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40362', N'DEP')
GO
--Departamento--N40868- DESARROLLO ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1154, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40868' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40868', N'DEP')
GO
--Departamento--N40872- DESEMPENO, CAMBIO CLIMA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1159, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40872' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1158, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40872', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40461- TECNOLOGIA INFORMATICA
--Departamento--N40666- MONITOREO UAC
--Departamento--N40667- RECLAMOS UAC
--Departamento--N40668- REQUERIMIENTOS UAC
--Departamento--N40642- UNIDAD ATENCION AL CLIENTE
--Departamento--N40874- OPERACIONES BACK OFFICE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1166, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40874' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1165, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40874', N'DEP')
GO
--Departamento--N40875- OPERACIONES TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1168, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40875' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1165, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40875', N'DEP')
GO
--Departamento--P1108- PRESUPUESTO Y CONTRATOS TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1170, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P1108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1165, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P1108', N'DEP')
GO
--Departamento--P1109- SEGURIDAD INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1173, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P1109' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1172, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P1109', N'DEP')
GO
--Departamento--N40777- SERVICIOS TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1175, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40777' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1172, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40777', N'DEP')
GO
--Departamento--N5121- SERVICIOS TECNOLOGICOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1180, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5121' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1179, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5121', N'DEP')
GO
--Departamento--N5122- BRM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1195, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5122' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1194, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5122', N'DEP')
GO
--Departamento--N5128- ARQUITECTURA DE INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1200, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5128' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1199, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5128', N'DEP')
GO
--Departamento--N40801- CALIDAD DE DATOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1204, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40801' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1199, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40801', N'DEP')
GO
--Departamento--N5126- GESTION DE DATOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1207, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5126' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1199, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5126', N'DEP')
GO
--Departamento--N5129- ARQUITECTURA DE APLICACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1212, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5129' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1211, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5129', N'DEP')
GO
--Departamento--N5134- ARQUITECTURA DE PLATAFORMA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1222, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5134' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1221, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5134', N'DEP')
GO
--Departamento--N40217- TESORERIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1226, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40217' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1225, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40217', N'DEP')
GO
--Departamento--N40227- VICEPRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1245, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40227' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1244, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40227', N'DEP')
GO
--Departamento--N40594- SECRETARIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1250, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40594' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1249, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40594', N'DEP')
GO
--Departamento--N40631- ACCIONISTAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1256, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40631' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1255, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40631', N'DEP')
GO
--Departamento--N40239- MICROEMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1268, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40239' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1267, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40239', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1273, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1272, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--N40901- QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1274, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40901' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1272, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40901', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40460- BPAC - VEHICULOS
--Departamento--N40612- CADENAS DE VALOR
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40853- PERSONAS ZONA COSTA
--Departamento--N40841- ZONA COSTA BABAHOYO
--Departamento--N40842- ZONA COSTA EL ORO
--Departamento--N40843- ZONA COSTA GYE NORTE
--Departamento--N40844- ZONA COSTA GYE PENINSULA
--Departamento--N40845- ZONA COSTA GYE SUR
--Departamento--N40846- ZONA COSTA MANABI
--Departamento--N40847- ZONA COSTA PERIFERICAS
--Departamento--N40848- ZONA COSTA QUEVEDO
--Departamento--N40849- ZONA COSTA SAMBORONDON
--Departamento--N40546- ZONA GUAYAQUIL SUR
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40049- CORPORATIVO
--Departamento--N40075- EMPRESARIAL
--Departamento--N40805- PERSONAS ZONA SUR
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
--Departamento--N40543- ZONA AUSTRO
--Departamento--N40049- CORPORATIVO
--Departamento--N40075- EMPRESARIAL
--Departamento--N3225- PERSONAS ZONA CENTRO
--Departamento--N40840- ZONA CENTRO ORIENTE
--Departamento--N40759- ZONA ESMERALDAS
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
--Departamento--N40839- ZONA NORORIENTE
--Departamento--N40760- ZONA SANTO DOMINGO
--Departamento--N40850- ZONA SUR ORIENTE
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
--Departamento--N40049- CORPORATIVO
--Departamento--N40778- CORPORATIVO SS.CC.
--Departamento--N40075- EMPRESARIAL
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40877- OFICINA VIRTUAL
--Departamento--N40854- PERSONAS ZONA NORTE
--Departamento--N40158- PERSONAS ZONA QUITO
--Departamento--N40826- ZONA QUITO CENTRO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
--Departamento--N40551- ZONA QUITO NORTE
--Departamento--N40552- ZONA QUITO SUR
--Departamento--N40833- ZONA QUITO VALLES
--Departamento--N40554- ZONA SIERRA NORTE
--Departamento--N5143- SISTEMATICA COMERCIAL MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1283, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5143' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1282, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5143', N'DEP')
GO
--Departamento--P0041- 
--Departamento--N40630- IMAGEN INSTITUCIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1296, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40630' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1295, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40630', N'DEP')
GO
--Departamento--N40629- MARCA Y COMUNICACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1302, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40629' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1295, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40629', N'DEP')
GO
--Departamento--N40524- PUBLICIDAD Y PROMOCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1305, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40524' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1295, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40524', N'DEP')
GO
--Departamento--P0041- 
--Departamento--N40901- QUITO
--Departamento--N40502- CANALES
--Departamento--N40779- CANALES CNB
--Departamento--N40780- CANALES DIGITALES
--Departamento--N40781- CANALES FISICOS
--Departamento--P0041- 
--Departamento--N40860- SEGMENTO EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1323, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40860' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1322, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40860', N'DEP')
GO
--Departamento--N40861- SEGMENTO MIPYME
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1325, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40861' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1322, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40861', N'DEP')
GO
--Departamento--P0797- SEGMENTO PERSONAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1328, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0797' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1322, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0797', N'DEP')
GO
--Departamento--P0798- SEGMENTO Y CAMPANAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1330, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0798' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1322, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0798', N'DEP')
GO
--Departamento--N3037- VICEPRESIDENCIA EJECUTIVA NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1334, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3037' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1333, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3037', N'DEP')
GO
--Departamento--P0868- CONTINUIDAD DEL NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1342, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0868' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1341, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0868', N'DEP')
GO
--Departamento--P0870- RIESGO MONITOREO FRAUDES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1344, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0870' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1341, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0870', N'DEP')
GO
--Departamento--P0871- RIESGO OPERATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1352, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0871' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1341, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0871', N'DEP')
GO
--Departamento--P0872- RIESGO SEGUROS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1355, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0872' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1341, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0872', N'DEP')
GO
--Departamento--N40871- SEGURIDAD DE LA INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1357, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40871' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1341, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40871', N'DEP')
GO
--Departamento--N3051- RIESGO
--Departamento--P0881- RIESGO - OPERACION
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40736- GESTION Y MONITOREO RIESGO EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1370, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40736' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1369, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40736', N'DEP')
GO
--Departamento--N40733- RIESGO CREDITO EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1376, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40733' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1369, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40733', N'DEP')
GO
--Departamento--N40737- GESTION Y MONITOREO RIESGO MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1386, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40737' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1385, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40737', N'DEP')
GO
--Departamento--N40738- RIESGO CREDITO MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1390, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40738' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1385, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40738', N'DEP')
GO
--Departamento--N40741- ANALISIS Y CONTROL RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1396, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40741' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1395, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40741', N'DEP')
GO
--Departamento--N40743- GESTION Y MANTENIMIENTO TARJETAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1398, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40743' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1395, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40743', N'DEP')
GO
--Departamento--N40740- GESTION Y MONITOREO RIESGO PERSONAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1403, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40740' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1395, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40740', N'DEP')
GO
--Departamento--N40739- RIESGO CREDITO PERSONAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1407, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40739' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1395, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40739', N'DEP')
GO
--Departamento--N40748- RIESGO ESTRUCTURAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1416, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40748' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1415, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40748', N'DEP')
GO
--Departamento--N40742- RIESGO AVALUOS
--Departamento--P0874- RIESGO POLITICAS
--Departamento--N40458- AVIACION CORPORATIVA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1423, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40458' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1422, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40458', N'DEP')
GO
--Departamento--N40584- QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1433, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40584' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1432, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40584', N'DEP')
GO
--Departamento--N40585- QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1440, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40585' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1432, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40585', N'DEP')
GO
--Departamento--N40044- CHONE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1446, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40044' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40044', N'DEP')
GO
--Departamento--N40583- GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1452, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40583' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40583', N'DEP')
GO
--Departamento--N40750- LA LIBERTAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1460, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40750' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40750', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1469, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40115', N'DEP')
GO
--Departamento--100- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1477, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='100' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'100', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1482, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1493, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40183', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1503, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1445, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40208', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1512, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1511, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40010', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1520, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1511, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40052', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1526, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1511, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40091', N'DEP')
GO
--Departamento--N40750- LA LIBERTAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1532, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40750' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1511, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40750', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1533, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1511, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40208', N'DEP')
GO
--Departamento--N40221- TULCAN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1534, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40221' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1511, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40221', N'DEP')
GO
--Departamento--N40773- NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1540, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40773' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1539, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40773', N'DEP')
GO
--Departamento--N40584- QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1545, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40584' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1539, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40584', N'DEP')
GO
--Departamento--N40585- QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1546, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40585' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1539, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40585', N'DEP')
GO
--Departamento--N40044- CHONE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1548, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40044' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1547, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40044', N'DEP')
GO
--Departamento--N40583- GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1549, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40583' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1547, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40583', N'DEP')
GO
--Departamento--N40750- LA LIBERTAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1550, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40750' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1547, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40750', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1551, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1547, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40115', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1552, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1547, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1553, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1547, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40183', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1555, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1554, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40010', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1556, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1554, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40052', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1557, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1554, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40091', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1558, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1554, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40208', N'DEP')
GO
--Departamento--N40221- TULCAN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1559, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40221' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1554, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40221', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1561, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1560, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40010', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1562, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1560, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40091', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1563, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1560, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40115', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1564, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1560, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1565, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1560, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40183', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1566, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1560, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40208', N'DEP')
GO
--Departamento--N40221- TULCAN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1567, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40221' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1560, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40221', N'DEP')
GO
--Departamento--N40595- GESTION INFORMACION SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1570, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40595' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1569, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40595', N'DEP')
GO
--Departamento--P0525- PLANEACION Y CALIDAD DE CANALES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1581, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0525' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1580, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0525', N'DEP')
GO
--Departamento--N40666- MONITOREO UAC
--Departamento--N40667- RECLAMOS UAC
--Departamento--N40668- REQUERIMIENTOS UAC
--Departamento--N40642- UNIDAD ATENCION AL CLIENTE
--Departamento--P0376- CANAL AUTOSERVICIOS
--Departamento--P0379- CANAL SERVICIOS DIGITALES
--Departamento--N40645- SERVICIOS CASH MANAGEMENT
--Departamento--P0380- CANAL SERVICIOS POSTVENTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1587, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0380' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1586, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0380', N'DEP')
GO
--Departamento--P0381- SERVICIOS CALL CENTER
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1589, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0381' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1586, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0381', N'DEP')
GO
--Departamento--P0382- SERVICIOS CONTACT CENTER
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1592, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0382' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1586, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0382', N'DEP')
GO
--Departamento--N40649- SERVICIOS GESTION HABILITANTES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1594, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40649' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1586, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40649', N'DEP')
GO
--Departamento--N40648- SERVICIOS TARJETAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1598, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40648' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1586, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40648', N'DEP')
GO
--Departamento--N40660- CANALES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1602, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40660' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1601, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40660', N'DEP')
GO
--Departamento--N40838- CANAL SERVICIOS RED OFICINAS COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1607, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40838' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40838', N'DEP')
GO
--Departamento--N40610- VENTANILLA EXTENSION DINERS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1610, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40610' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40610', N'DEP')
GO
--Departamento--N40841- ZONA COSTA BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1611, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40841' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40841', N'DEP')
GO
--Departamento--N40842- ZONA COSTA EL ORO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1612, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40842' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40842', N'DEP')
GO
--Departamento--N40843- ZONA COSTA GYE NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1613, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40843' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40843', N'DEP')
GO
--Departamento--N40844- ZONA COSTA GYE PENINSULA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1614, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40844' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40844', N'DEP')
GO
--Departamento--N40845- ZONA COSTA GYE SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1615, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40845' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40845', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1616, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40846', N'DEP')
GO
--Departamento--N40847- ZONA COSTA PERIFERICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1617, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40847' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40847', N'DEP')
GO
--Departamento--N40848- ZONA COSTA QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1618, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40848' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40848', N'DEP')
GO
--Departamento--N40849- ZONA COSTA SAMBORONDON
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1619, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40849' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1606, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40849', N'DEP')
GO
--Departamento--N40835- CANAL SERVICIOS RED OFICINAS NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1621, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40835' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40835', N'DEP')
GO
--Departamento--N40617- VENTANILLA CONTRALORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1623, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40617' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40617', N'DEP')
GO
--Departamento--N40610- VENTANILLA EXTENSION DINERS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1624, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40610' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40610', N'DEP')
GO
--Departamento--N40818- VENTANILLA SOLCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1625, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40818' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40818', N'DEP')
GO
--Departamento--N40816- VENTANILLA UDLA PARK
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1627, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40816' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40816', N'DEP')
GO
--Departamento--N40826- ZONA QUITO CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1629, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40826' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40826', N'DEP')
GO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1630, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40828' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40828', N'DEP')
GO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1631, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40829' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40829', N'DEP')
GO
--Departamento--N40551- ZONA QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1632, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40551' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40551', N'DEP')
GO
--Departamento--N40552- ZONA QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1633, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40552' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40552', N'DEP')
GO
--Departamento--N40833- ZONA QUITO VALLES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1634, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40833' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40833', N'DEP')
GO
--Departamento--N40554- ZONA SIERRA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1635, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40554' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1620, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40554', N'DEP')
GO
--Departamento--N40836- CANAL SERVICIOS RED OFICINAS CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1637, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40836' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1636, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40836', N'DEP')
GO
--Departamento--N40840- ZONA CENTRO ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1640, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40840' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1636, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40840', N'DEP')
GO
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1641, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40545' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1636, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40545', N'DEP')
GO
--Departamento--N40839- ZONA NORORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1642, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40839' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1636, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40839', N'DEP')
GO
--Departamento--N40850- ZONA SUR ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1643, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40850' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1636, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40850', N'DEP')
GO
--Departamento--N40837- CANAL SERVICIOS RED OFICINAS SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1645, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40837' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1644, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40837', N'DEP')
GO
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1648, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40873' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1644, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40873', N'DEP')
GO
--Departamento--N40543- ZONA AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1649, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40543' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1644, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40543', N'DEP')
GO
--Departamento--N40670- PAGOS Y FACTURACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1652, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40670' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1651, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40670', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1656, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1651, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N5115- CONTABILIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1658, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1657, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5115', N'DEP')
GO
--Departamento--N40658- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1668, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40658' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1657, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40658', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1676, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1657, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40879', N'DEP')
GO
--Departamento--N40669- GESTION FINANCIERA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1678, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40669' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1677, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40669', N'DEP')
GO
--Departamento--N40732- GESTION TRIBUTARIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1691, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40732' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1690, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40732', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
--Departamento--N40049- CORPORATIVO
--Departamento--N40778- CORPORATIVO SS.CC.
--Departamento--N40075- EMPRESARIAL
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40877- OFICINA VIRTUAL
--Departamento--N40854- PERSONAS ZONA NORTE
--Departamento--N40158- PERSONAS ZONA QUITO
--Departamento--N40826- ZONA QUITO CENTRO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
--Departamento--N40551- ZONA QUITO NORTE
--Departamento--N40552- ZONA QUITO SUR
--Departamento--N40833- ZONA QUITO VALLES
--Departamento--N40554- ZONA SIERRA NORTE
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1698, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1697, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40768', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
--Departamento--N40511- CONTROL INTERNO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
--Departamento--N40770- NEGOCIOS
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1701, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1700, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1702, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1700, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1703, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1700, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40768', N'DEP')
GO
--Departamento--N40695- CREDITOS ESPECIALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1706, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40695' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1705, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40695', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1713, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40010', N'DEP')
GO
--Departamento--N40021- BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1714, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40021' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40021', N'DEP')
GO
--Departamento--N40035- CARONDELET
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1715, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40035' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40035', N'DEP')
GO
--Departamento--N40036- CAYAMBE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1717, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40036' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40036', N'DEP')
GO
--Departamento--N40039- CENTRO CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1720, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40039' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40039', N'DEP')
GO
--Departamento--P0352- COMERCIAL CANALES DE VENTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1721, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0352' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0352', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1723, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40052', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1724, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40091', N'DEP')
GO
--Departamento--N40104- LAGO AGRIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1725, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40104' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40104', N'DEP')
GO
--Departamento--N40107- LATACUNGA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1728, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40107' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40107', N'DEP')
GO
--Departamento--N40111- LOJA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1730, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40111' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40111', N'DEP')
GO
--Departamento--N40118- MANTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1732, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40118' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40118', N'DEP')
GO
--Departamento--N40127- NARANJAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1735, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40127', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1737, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1738, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40183', N'DEP')
GO
--Departamento--P0263- TELEMERCADEO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1739, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0263' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0263', N'DEP')
GO
--Departamento--N40218- TORRES PICHINCHA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1742, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40218' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40218', N'DEP')
GO
--Departamento--N40644- TSACHILAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1745, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40644' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40644', N'DEP')
GO
--Departamento--N40840- ZONA CENTRO ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1746, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40840' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1712, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40840', N'DEP')
GO
--Departamento--P0041- 
--Departamento--N40058- DESARROLLO INTERNACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1749, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40058' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1748, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40058', N'DEP')
GO
--Departamento--N40564- PROYECTO CORE PANAMA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1752, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40564' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1751, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40564', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1756, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40010', N'DEP')
GO
--Departamento--N40013- ATACAMES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1757, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40013', N'DEP')
GO
--Departamento--N40021- BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1758, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40021' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40021', N'DEP')
GO
--Departamento--N40035- CARONDELET
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1759, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40035' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40035', N'DEP')
GO
--Departamento--N40036- CAYAMBE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1760, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40036' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40036', N'DEP')
GO
--Departamento--N40039- CENTRO CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1761, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40039' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40039', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1762, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40052', N'DEP')
GO
--Departamento--N40053- CUERO Y CAICEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1763, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40053' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40053', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1764, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40091', N'DEP')
GO
--Departamento--N40104- LAGO AGRIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1765, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40104' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40104', N'DEP')
GO
--Departamento--N40107- LATACUNGA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1766, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40107' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40107', N'DEP')
GO
--Departamento--N40111- LOJA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1767, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40111' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40111', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1768, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40115', N'DEP')
GO
--Departamento--N40118- MANTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1769, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40118' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40118', N'DEP')
GO
--Departamento--N40127- NARANJAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1770, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40127', N'DEP')
GO
--Departamento--N40141- OTAVALO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1771, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40141' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40141', N'DEP')
GO
--Departamento--N40144- PASAJE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1772, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40144' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40144', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1774, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40167', N'DEP')
GO
--Departamento--N40181- PUNTO PAGO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1775, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40181' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40181', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1776, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40183', N'DEP')
GO
--Departamento--N40199- SALINAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1777, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40199' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40199', N'DEP')
GO
--Departamento--N40218- TORRES PICHINCHA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1779, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40218' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40218', N'DEP')
GO
--Departamento--N40644- TSACHILAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1780, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40644' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1755, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40644', N'DEP')
GO
--Departamento--N40569- COMERCIAL AUTOMOTRIZ
--Departamento--N40570- COMERCIAL AUTOMOTRIZ GM
--Departamento--N40571- COMERCIAL AUTOMOTRIZ OTM
--Departamento--N40632- NEGOCIOS INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1783, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40632' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1782, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40632', N'DEP')
GO
--Departamento--N40633- CONTRALORIA INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1794, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40633' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1793, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40633', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40460- BPAC - VEHICULOS
--Departamento--N40612- CADENAS DE VALOR
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40853- PERSONAS ZONA COSTA
--Departamento--N40841- ZONA COSTA BABAHOYO
--Departamento--N40842- ZONA COSTA EL ORO
--Departamento--N40843- ZONA COSTA GYE NORTE
--Departamento--N40844- ZONA COSTA GYE PENINSULA
--Departamento--N40845- ZONA COSTA GYE SUR
--Departamento--N40846- ZONA COSTA MANABI
--Departamento--N40847- ZONA COSTA PERIFERICAS
--Departamento--N40848- ZONA COSTA QUEVEDO
--Departamento--N40849- ZONA COSTA SAMBORONDON
--Departamento--N40546- ZONA GUAYAQUIL SUR
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1800, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1799, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0041', N'DEP')
GO
--Departamento--N40783- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1801, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40783' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1799, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40783', N'DEP')
GO
--Departamento--N40851- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1805, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40851' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1799, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40851', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40049- CORPORATIVO
--Departamento--N40075- EMPRESARIAL
--Departamento--N40805- PERSONAS ZONA SUR
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
--Departamento--N40543- ZONA AUSTRO
--Departamento--N40049- CORPORATIVO
--Departamento--N40075- EMPRESARIAL
--Departamento--N3225- PERSONAS ZONA CENTRO
--Departamento--N40840- ZONA CENTRO ORIENTE
--Departamento--N40759- ZONA ESMERALDAS
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
--Departamento--N40839- ZONA NORORIENTE
--Departamento--N40760- ZONA SANTO DOMINGO
--Departamento--N40850- ZONA SUR ORIENTE
--Departamento--N40825- COMERCIAL SEGUROS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1814, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40825' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1813, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40825', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
--Departamento--N40049- CORPORATIVO
--Departamento--N40778- CORPORATIVO SS.CC.
--Departamento--N40075- EMPRESARIAL
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40877- OFICINA VIRTUAL
--Departamento--N40854- PERSONAS ZONA NORTE
--Departamento--N40158- PERSONAS ZONA QUITO
--Departamento--N40826- ZONA QUITO CENTRO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
--Departamento--N40551- ZONA QUITO NORTE
--Departamento--N40552- ZONA QUITO SUR
--Departamento--N40833- ZONA QUITO VALLES
--Departamento--N40554- ZONA SIERRA NORTE
--Departamento--N40852- BANCA RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1820, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40852' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1819, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40852', N'DEP')
GO
--Departamento--N40850- ZONA SUR ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1825, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40850' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1819, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40850', N'DEP')
GO
--Departamento--N40857- COMERCIAL ROLES DE PAGO
--Departamento--N5117- CONTROL Y PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1828, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5117' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1827, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5117', N'DEP')
GO
--Departamento--N40826- ZONA QUITO CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1834, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40826' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1833, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40826', N'DEP')
GO
--Departamento--N5127- SISTEMATICA COMERCIAL RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1836, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1835, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5127', N'DEP')
GO
--Departamento--N40799- SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1843, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40799' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1842, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40799', N'DEP')
GO
--Departamento--N5148- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1844, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5148' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1842, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5148', N'DEP')
GO
--Departamento--N5119- OFICINA DE TRANSFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1871, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5119' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1870, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5119', N'DEP')
GO
--Departamento--N40751- GESTION PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1880, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40751' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1879, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40751', N'DEP')
GO
--Departamento--N5120- CONTROL Y GESTION TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1887, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5120' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1886, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5120', N'DEP')
GO
--Departamento--N5122- BRM
--Departamento--N40811- ADQUISICION TARJETAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1894, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40811' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40811', N'DEP')
GO
--Departamento--N40812- COMERCIAL ALIANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1898, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40812' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40812', N'DEP')
GO
--Departamento--N40810- IMPULSO COMERCIAL MEDIOS DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1903, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40810' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40810', N'DEP')
GO
--Departamento--N40806- REMESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1906, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40806' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40806', N'DEP')
GO
--Departamento--N40821- TARJETA DE CREDITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1911, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40821' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1910, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40821', N'DEP')
GO
--Departamento--N40822- TARJETA DE CREDITO Y DEBITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1917, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40822' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1910, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40822', N'DEP')
GO
--Departamento--P0810- TARJETA DE DEBITO Y PAGOS DIGITALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1920, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='P0810' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1910, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'P0810', N'DEP')
GO
--Departamento--N40824- MEDIOS DE PAGO Y REMESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1924, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40824' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1923, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40824', N'DEP')
GO
--Departamento--N40871- SEGURIDAD DE LA INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1929, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40871' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1928, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40871', N'DEP')
GO
--Departamento--N5130- SEGURIDAD INFORMACION CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1931, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5130' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1930, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5130', N'DEP')
GO
--Departamento--N5144- ARQUITECTURA SEGURIDAD INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1941, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5144' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1940, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5144', N'DEP')
GO
--Departamento--N5145- OPERACIONES SEGURIDAD INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1947, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5145' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1946, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5145', N'DEP')
GO
--Departamento--N5125- GOBIERNO DE DATOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1956, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5125' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1955, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5125', N'DEP')
GO
--Departamento--N5131- VICEPRESIDENCIA EJECUTIVA FINANZAS Y ADMINISTRACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1960, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5131' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1959, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5131', N'DEP')
GO
--Departamento--N40502- CANALES
--Departamento--N40779- CANALES CNB
--Departamento--N40780- CANALES DIGITALES
--Departamento--N40781- CANALES FISICOS
--Departamento--P0041- 
--Departamento--N40640- CANAL SERVICIOS RED DE OFICINAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1968, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40640' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1967, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40640', N'DEP')
GO
--Departamento--N40730- ESTANDARIZACION Y SOPORTE RED DE OFICINA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1974, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40730' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1967, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40730', N'DEP')
GO
--Departamento--N40729- IMPLEMENTACION RED DE OFICINAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1978, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40729' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1967, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40729', N'DEP')
GO
--Departamento--N40731- MONITOREO Y CONTROL SERVICIO TRANSACCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1980, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40731' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1967, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40731', N'DEP')
GO
--Departamento--N40683- ALIANZAS CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1985, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40683' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1984, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40683', N'DEP')
GO
--Departamento--N40641- CANAL SERVICIOS CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1988, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40641' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1984, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40641', N'DEP')
GO
--Departamento--N40682- OPERACIONES CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1991, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40682' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1984, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40682', N'DEP')
GO
--Departamento--N40681- SERVICIOS CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1994, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40681' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1984, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40681', N'DEP')
GO
--Departamento--N40674- TECNICO Y MONITOREO CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2002, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40674' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 1984, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40674', N'DEP')
GO
--Departamento--N40660- CANALES Y SERVICIOS
--Departamento--N40703- PORTAFOLIO PRODUCTOS Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2006, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40703' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2005, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40703', N'DEP')
GO
--Departamento--N40706- PORTAFOLIO PRODUCTOS Y SERVICIOS ACTIVOS PASIVOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2009, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40706' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2005, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40706', N'DEP')
GO
--Departamento--N40704- PORTAFOLIO PRODUCTOS Y SERVICIOS CASH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2012, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40704' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2005, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40704', N'DEP')
GO
--Departamento--N40838- CANAL SERVICIOS RED OFICINAS COSTA
--Departamento--N40610- VENTANILLA EXTENSION DINERS
--Departamento--N40841- ZONA COSTA BABAHOYO
--Departamento--N40842- ZONA COSTA EL ORO
--Departamento--N40843- ZONA COSTA GYE NORTE
--Departamento--N40844- ZONA COSTA GYE PENINSULA
--Departamento--N40845- ZONA COSTA GYE SUR
--Departamento--N40846- ZONA COSTA MANABI
--Departamento--N40847- ZONA COSTA PERIFERICAS
--Departamento--N40848- ZONA COSTA QUEVEDO
--Departamento--N40849- ZONA COSTA SAMBORONDON
--Departamento--N5132- EXPERIENCIA DEL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2017, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5132' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2016, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5132', N'DEP')
GO
--Departamento--N5133- CANAL RELACIONAMIENTO DE CLIENTES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2022, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5133' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2021, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5133', N'DEP')
GO
--Departamento--N40714- EVALUACION COMERCIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2035, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40714' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2034, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40714', N'DEP')
GO
--Departamento--N5137- DISTRIBUCION CAMPANAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2039, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5137' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2038, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5137', N'DEP')
GO
--Departamento--N5139- PROYECTOS NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2044, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5139' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2043, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5139', N'DEP')
GO
--Departamento--N3037- VICEPRESIDENCIA EJECUTIVA NEGOCIOS
--Departamento--N40612- CADENAS DE VALOR
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40614- COMERCIO EXTERIOR
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40460- BPAC - VEHICULOS
--Departamento--N40612- CADENAS DE VALOR
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40853- PERSONAS ZONA COSTA
--Departamento--N40841- ZONA COSTA BABAHOYO
--Departamento--N40842- ZONA COSTA EL ORO
--Departamento--N40843- ZONA COSTA GYE NORTE
--Departamento--N40844- ZONA COSTA GYE PENINSULA
--Departamento--N40845- ZONA COSTA GYE SUR
--Departamento--N40846- ZONA COSTA MANABI
--Departamento--N40847- ZONA COSTA PERIFERICAS
--Departamento--N40848- ZONA COSTA QUEVEDO
--Departamento--N40849- ZONA COSTA SAMBORONDON
--Departamento--N40546- ZONA GUAYAQUIL SUR
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40049- CORPORATIVO
--Departamento--N40075- EMPRESARIAL
--Departamento--N40805- PERSONAS ZONA SUR
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
--Departamento--N40543- ZONA AUSTRO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
--Departamento--N40049- CORPORATIVO
--Departamento--N40778- CORPORATIVO SS.CC.
--Departamento--N40075- EMPRESARIAL
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40877- OFICINA VIRTUAL
--Departamento--N40854- PERSONAS ZONA NORTE
--Departamento--N40158- PERSONAS ZONA QUITO
--Departamento--N40826- ZONA QUITO CENTRO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
--Departamento--N40551- ZONA QUITO NORTE
--Departamento--N40552- ZONA QUITO SUR
--Departamento--N40833- ZONA QUITO VALLES
--Departamento--N40554- ZONA SIERRA NORTE
--Departamento--N5141- MEDIOS DE PAGO EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2054, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5141' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2053, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5141', N'DEP')
GO
--Departamento--N5142- VICEPRESIDENCIA LEGAL Y CUMPLIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2058, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5142' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2057, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5142', N'DEP')
GO
--Departamento--N5146- RIESGO OPERATIVO Y POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2065, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N5146' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N5146', N'DEP')
GO
--Departamento--N40630- IMAGEN INSTITUCIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2076, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40630' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2075, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40630', N'DEP')
GO
--Departamento--N40629- MARCA Y COMUNICACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2077, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40629' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2075, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40629', N'DEP')
GO
--Departamento--N40524- PUBLICIDAD Y PROMOCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2078, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N40524' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2075, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N40524', N'DEP')
GO
--Departamento--N40239- MICROEMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2089, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40239' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2088, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40239', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2094, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2093, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'P0041', N'DEP')
GO
--Departamento--N40901- QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2120, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40901' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2093, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40901', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2125, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40009', N'DEP')
GO
--Departamento--N40460- BPAC - VEHICULOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2135, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40460' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40460', N'DEP')
GO
--Departamento--N40612- CADENAS DE VALOR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2137, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40612' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40612', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2142, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40613', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2146, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40878', N'DEP')
GO
--Departamento--N40853- PERSONAS ZONA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2150, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40853' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40853', N'DEP')
GO
--Departamento--N40841- ZONA COSTA BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2163, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40841' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40841', N'DEP')
GO
--Departamento--N40842- ZONA COSTA EL ORO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2181, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40842' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40842', N'DEP')
GO
--Departamento--N40843- ZONA COSTA GYE NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2203, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40843' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40843', N'DEP')
GO
--Departamento--N40844- ZONA COSTA GYE PENINSULA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2229, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40844' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40844', N'DEP')
GO
--Departamento--N40845- ZONA COSTA GYE SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2246, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40845' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40845', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2272, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40846', N'DEP')
GO
--Departamento--N40847- ZONA COSTA PERIFERICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2306, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40847' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40847', N'DEP')
GO
--Departamento--N40848- ZONA COSTA QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2329, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40848' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40848', N'DEP')
GO
--Departamento--N40849- ZONA COSTA SAMBORONDON
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2356, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40849' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40849', N'DEP')
GO
--Departamento--N40546- ZONA GUAYAQUIL SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2374, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40546' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2124, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40546', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2377, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2376, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2378, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2376, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40613', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2379, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2376, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2383, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2376, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40075', N'DEP')
GO
--Departamento--N40805- PERSONAS ZONA SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2392, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40805' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2376, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40805', N'DEP')
GO
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2400, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40873' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2376, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40873', N'DEP')
GO
--Departamento--N40543- ZONA AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2403, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40543' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2376, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40543', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2427, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2428, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40075', N'DEP')
GO
--Departamento--N3225- PERSONAS ZONA CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2429, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3225' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3225', N'DEP')
GO
--Departamento--N40840- ZONA CENTRO ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2438, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40840' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40840', N'DEP')
GO
--Departamento--N40759- ZONA ESMERALDAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2466, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40759' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40759', N'DEP')
GO
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2474, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40545' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40545', N'DEP')
GO
--Departamento--N40839- ZONA NORORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2496, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40839' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40839', N'DEP')
GO
--Departamento--N40760- ZONA SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2524, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40760' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40760', N'DEP')
GO
--Departamento--N40850- ZONA SUR ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2534, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40850' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2426, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40850', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2562, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2563, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40613', N'DEP')
GO
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2564, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40716' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40716', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2566, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40049', N'DEP')
GO
--Departamento--N40778- CORPORATIVO SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2567, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40778' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40778', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2569, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40075', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2570, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40878', N'DEP')
GO
--Departamento--N40877- OFICINA VIRTUAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2571, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40877' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40877', N'DEP')
GO
--Departamento--N40854- PERSONAS ZONA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2577, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40854' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40854', N'DEP')
GO
--Departamento--N40158- PERSONAS ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2584, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40158', N'DEP')
GO
--Departamento--N40826- ZONA QUITO CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2587, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40826' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40826', N'DEP')
GO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2606, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40828' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40828', N'DEP')
GO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2624, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40829' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40829', N'DEP')
GO
--Departamento--N40551- ZONA QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2644, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40551' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40551', N'DEP')
GO
--Departamento--N40552- ZONA QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2663, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40552' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40552', N'DEP')
GO
--Departamento--N40833- ZONA QUITO VALLES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2682, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40833' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40833', N'DEP')
GO
--Departamento--N40554- ZONA SIERRA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2703, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40554' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2561, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40554', N'DEP')
GO
--Departamento--N5143- SISTEMATICA COMERCIAL MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2728, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N5143' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2727, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N5143', N'DEP')
GO
--Departamento--N40584- QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2738, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40584' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2737, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40584', N'DEP')
GO
--Departamento--N40585- QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2745, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40585' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2737, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40585', N'DEP')
GO
--Departamento--N40044- CHONE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2751, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40044' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40044', N'DEP')
GO
--Departamento--N40583- GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2757, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40583' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40583', N'DEP')
GO
--Departamento--N40750- LA LIBERTAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2765, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40750' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40750', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2774, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40115', N'DEP')
GO
--Departamento--100- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2782, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='100' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'100', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2787, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2798, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40183', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2808, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2750, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40208', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2817, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2816, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40010', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2825, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2816, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40052', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2831, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2816, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40091', N'DEP')
GO
--Departamento--N40750- LA LIBERTAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2837, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40750' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2816, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40750', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2838, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2816, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40208', N'DEP')
GO
--Departamento--N40221- TULCAN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2839, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40221' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2816, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40221', N'DEP')
GO
--Departamento--N40773- NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2845, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40773' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2844, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40773', N'DEP')
GO
--Departamento--N40584- QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2850, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40584' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2844, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40584', N'DEP')
GO
--Departamento--N40585- QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2851, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40585' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2844, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40585', N'DEP')
GO
--Departamento--N40044- CHONE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2853, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40044' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2852, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40044', N'DEP')
GO
--Departamento--N40583- GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2854, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40583' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2852, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40583', N'DEP')
GO
--Departamento--N40750- LA LIBERTAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2855, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40750' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2852, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40750', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2856, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2852, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40115', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2857, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2852, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2858, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2852, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40183', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2860, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2859, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40010', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2861, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2859, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40052', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2862, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2859, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40091', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2863, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2859, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40208', N'DEP')
GO
--Departamento--N40221- TULCAN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2864, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40221' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2859, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40221', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2866, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2865, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40010', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2867, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2865, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40091', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2868, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2865, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40115', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2869, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2865, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2870, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2865, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40183', N'DEP')
GO
--Departamento--N40208- SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2871, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40208' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2865, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40208', N'DEP')
GO
--Departamento--N40221- TULCAN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2872, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40221' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2865, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40221', N'DEP')
GO
--Departamento--N40591- EVALUACION COMERCIAL MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2875, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N40591' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2874, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N40591', N'DEP')
GO
--Departamento--N40727- SERVICIO AL CLIENTE COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2884, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40727' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2883, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40727', N'DEP')
GO
--Departamento--N40728- SERVICIO AL CLIENTE PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2887, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40728' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2883, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40728', N'DEP')
GO
--Departamento--N40726- SERVICIO AL CLIENTE UIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2890, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40726' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2883, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40726', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2895, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2894, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2909, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2908, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2937, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2936, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2939, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2938, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2940, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2938, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2965, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2964, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2968, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2964, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2972, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2964, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2979, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2964, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40770', N'DEP')
GO
--Departamento--N40108- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2992, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2991, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40108', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2997, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2991, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40879', N'DEP')
GO
--Departamento--N3020- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2999, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2998, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3020', N'DEP')
GO
--Departamento--N40481- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3006, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40481' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2998, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40481', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3010, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 2998, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40879', N'DEP')
GO
--Departamento--N40727- SERVICIO AL CLIENTE COSTA
--Departamento--N40728- SERVICIO AL CLIENTE PAIS
--Departamento--N40726- SERVICIO AL CLIENTE UIO
--Departamento--N40461- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3014, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40461' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3013, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40461', N'DEP')
GO
--Departamento--N40653- FABRICA OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3035, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40653' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3034, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40653', N'DEP')
GO
--Departamento--N40556- CALL CENTER
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3045, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40556' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3044, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40556', N'DEP')
GO
--Departamento--N40719- GESTION ESPECIALIZADA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3047, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40719' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3044, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40719', N'DEP')
GO
--Departamento--N40720- GESTION ESPECIALIZADA PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3052, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40720' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3044, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40720', N'DEP')
GO
--Departamento--N40718- GESTION ESPECIALIZADA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3056, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40718' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3044, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40718', N'DEP')
GO
--Departamento--N40676- GESTION INTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3061, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40676' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3044, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40676', N'DEP')
GO
--Departamento--N40721- GESTION TELEFONICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3064, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40721' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3044, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40721', N'DEP')
GO
--Departamento--N40685- CONTROL Y GESTION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3068, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40685' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3067, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40685', N'DEP')
GO
--Departamento--N40722- GESTION EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3072, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40722' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3071, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40722', N'DEP')
GO
--Departamento--N3043- CONTROL Y GESTION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3075, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3043' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3074, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3043', N'DEP')
GO
--Departamento--N40820- CONTROL Y GESTION FINANCIERA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3080, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40820' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3074, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40820', N'DEP')
GO
--Departamento--N3041- FINANCIERO - ADMINISTRATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3083, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3074, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3041', N'DEP')
GO
--Departamento--N40751- GESTION PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3086, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40751' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3074, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40751', N'DEP')
GO
--Departamento--N40593- PROYECTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3092, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40593' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3074, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40593', N'DEP')
GO
--Departamento--N40724- GESTION LEGAL COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3096, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40724' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3095, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40724', N'DEP')
GO
--Departamento--N40725- GESTION LEGAL PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3098, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40725' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3095, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40725', N'DEP')
GO
--Departamento--N40723- GESTION LEGAL QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3099, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40723' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3095, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40723', N'DEP')
GO
--Departamento--N40108- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3101, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3095, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40108', N'DEP')
GO
--Departamento--N40573- RECUPERACION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3104, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N40573' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3103, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N40573', N'DEP')
GO
--Departamento--N40556- CALL CENTER
--Departamento--N40719- GESTION ESPECIALIZADA COSTA
--Departamento--N40720- GESTION ESPECIALIZADA PAIS
--Departamento--N40718- GESTION ESPECIALIZADA QUITO
--Departamento--N40676- GESTION INTERNA
--Departamento--N40721- GESTION TELEFONICA
--Departamento--N40017- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3110, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3109, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40017', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3116, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3109, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40108- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3142, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3141, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40108', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3147, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3141, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3149, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3148, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3151, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3150, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3051', N'DEP')
GO
--Departamento--P0881- RIESGO - OPERACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3159, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='P0881' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3150, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'P0881', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3161, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3150, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--P0851- CAMBIO CLIMA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3168, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='P0851' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3167, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'P0851', N'DEP')
GO
--Departamento--N3020- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3180, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3179, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3020', N'DEP')
GO
--Departamento--N40481- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3187, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40481' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3179, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40481', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3191, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3179, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40565- GESTION TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3194, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40565' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3193, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40565', N'DEP')
GO
--Departamento--N40661- ATRACCION DEL TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3199, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40661' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3198, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40661', N'DEP')
GO
--Departamento--N40662- BIENESTAR AL EMPLEADO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3204, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40662' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3203, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40662', N'DEP')
GO
--Departamento--N40665- ESTRUCTURA Y COMPENSACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3207, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40665' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3203, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40665', N'DEP')
GO
--Departamento--N40863- ESTRUCTURA Y RETRIBUCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3210, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40863' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3203, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40863', N'DEP')
GO
--Departamento--N40495- COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3215, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40495' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3214, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40495', N'DEP')
GO
--Departamento--N40597- DESARROLLO SOSTENIBLE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3219, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40597' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3214, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40597', N'DEP')
GO
--Departamento--N40481- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3223, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40481' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3214, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40481', N'DEP')
GO
--Departamento--N40864- SOSTENIBILIDAD Y COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3224, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40864' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3214, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40864', N'DEP')
GO
--Departamento--N40493- NOMINA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3227, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40493' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3226, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40493', N'DEP')
GO
--Departamento--N40865- SERVICIOS COMPARTIDOS RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3230, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40865' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3226, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40865', N'DEP')
GO
--Departamento--N40866- ESTRATEGIA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3243, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40866' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3242, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40866', N'DEP')
GO
--Departamento--N40661- ATRACCION DEL TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3248, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40661' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3247, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40661', N'DEP')
GO
--Departamento--N40362- CAPACITACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3249, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40362' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3247, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40362', N'DEP')
GO
--Departamento--N40868- DESARROLLO ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3252, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40868' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3247, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40868', N'DEP')
GO
--Departamento--N40872- DESEMPENO, CAMBIO CLIMA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3257, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40872' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3256, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40872', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3261, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3260, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3262, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3260, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40846', N'DEP')
GO
--Departamento--N40880- ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3296, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40880' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3260, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40880', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3307, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3306, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3309, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3308, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3310, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3308, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40846', N'DEP')
GO
--Departamento--N40880- ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3311, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40880' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3308, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40880', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3313, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3312, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3314, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3312, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40846', N'DEP')
GO
--Departamento--N40880- ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3315, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40880' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3312, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40880', N'DEP')
GO
--Departamento--N40670- PAGOS Y FACTURACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3318, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40670' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3317, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40670', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3322, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3317, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N5115- CONTABILIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3324, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N5115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3323, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N5115', N'DEP')
GO
--Departamento--N40658- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3334, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40658' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3323, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40658', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3342, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3323, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3344, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3343, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3346, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3345, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3347, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3345, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40846', N'DEP')
GO
--Departamento--N40880- ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3348, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40880' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3345, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40880', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3352, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3351, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3378, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3351, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N40879', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3381, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3380, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'P0013', N'DEP')
GO
--Departamento--N40017- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3395, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3394, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40017', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3401, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3394, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40879', N'DEP')
GO
--Departamento--N40108- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3427, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3426, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40108', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3432, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3426, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3434, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3433, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40879', N'DEP')
GO
--Departamento--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3436, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3435, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3051', N'DEP')
GO
--Departamento--P0881- RIESGO - OPERACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3444, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='P0881' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3435, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'P0881', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3446, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3435, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3449, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3448, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40879', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3450, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3448, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40846', N'DEP')
GO
--Departamento--N40880- ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3484, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40880' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3448, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40880', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3494, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3493, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'P0041', N'DEP')
GO
--Departamento--N40605- TRANSPORTE DE VALORES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3521, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40605' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3520, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40605', N'DEP')
GO
--Departamento--N40606- ZONA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3523, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40606' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3520, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40606', N'DEP')
GO
--Departamento--N40607- ZONA SIERRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3531, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40607' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3520, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40607', N'DEP')
GO
--Departamento--N40605- TRANSPORTE DE VALORES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3540, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40605' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3539, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40605', N'DEP')
GO
--Departamento--N40666- MONITOREO UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3542, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40666' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3541, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40666', N'DEP')
GO
--Departamento--N40667- RECLAMOS UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3546, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40667' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3541, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40667', N'DEP')
GO
--Departamento--N40668- REQUERIMIENTOS UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3551, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40668' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3541, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40668', N'DEP')
GO
--Departamento--N40642- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3556, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40642' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3541, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40642', N'DEP')
GO
--Departamento--P0376- CANAL AUTOSERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3559, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='P0376' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3558, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'P0376', N'DEP')
GO
--Departamento--P0379- CANAL SERVICIOS DIGITALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3561, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='P0379' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3558, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'P0379', N'DEP')
GO
--Departamento--N40645- SERVICIOS CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3563, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40645' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3558, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40645', N'DEP')
GO
--Departamento--N40673- CONTROL OPERACIONAL CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3568, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40673' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3567, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40673', N'DEP')
GO
--Departamento--N40679- PROCESAMIENTO DEL EFECTIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3571, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40679' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3567, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40679', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3575, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40009', N'DEP')
GO
--Departamento--N40460- BPAC - VEHICULOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3585, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40460' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40460', N'DEP')
GO
--Departamento--N40612- CADENAS DE VALOR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3587, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40612' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40612', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3592, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40613', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3596, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40878', N'DEP')
GO
--Departamento--N40853- PERSONAS ZONA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3600, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40853' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40853', N'DEP')
GO
--Departamento--N40841- ZONA COSTA BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3613, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40841' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40841', N'DEP')
GO
--Departamento--N40842- ZONA COSTA EL ORO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3631, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40842' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40842', N'DEP')
GO
--Departamento--N40843- ZONA COSTA GYE NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3653, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40843' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40843', N'DEP')
GO
--Departamento--N40844- ZONA COSTA GYE PENINSULA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3679, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40844' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40844', N'DEP')
GO
--Departamento--N40845- ZONA COSTA GYE SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3696, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40845' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40845', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3722, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40846', N'DEP')
GO
--Departamento--N40847- ZONA COSTA PERIFERICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3723, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40847' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40847', N'DEP')
GO
--Departamento--N40848- ZONA COSTA QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3746, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40848' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40848', N'DEP')
GO
--Departamento--N40849- ZONA COSTA SAMBORONDON
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3773, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40849' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40849', N'DEP')
GO
--Departamento--N40546- ZONA GUAYAQUIL SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3791, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40546' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3574, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40546', N'DEP')
GO
--Departamento--N40742- RIESGO AVALUOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3794, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40742' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3793, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40742', N'DEP')
GO
--Departamento--P0874- RIESGO POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3797, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='P0874' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3793, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'P0874', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3800, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3799, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3801, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3799, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40613', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3802, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3799, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3806, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3799, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40075', N'DEP')
GO
--Departamento--N40805- PERSONAS ZONA SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3815, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40805' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3799, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40805', N'DEP')
GO
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3823, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40873' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3799, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40873', N'DEP')
GO
--Departamento--N40543- ZONA AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3826, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40543' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3799, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40543', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3850, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3851, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40075', N'DEP')
GO
--Departamento--N3225- PERSONAS ZONA CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3852, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3225' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3225', N'DEP')
GO
--Departamento--N40840- ZONA CENTRO ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3861, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40840' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40840', N'DEP')
GO
--Departamento--N40759- ZONA ESMERALDAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3889, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40759' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40759', N'DEP')
GO
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3897, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40545' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40545', N'DEP')
GO
--Departamento--N40839- ZONA NORORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3919, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40839' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40839', N'DEP')
GO
--Departamento--N40760- ZONA SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3947, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40760' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40760', N'DEP')
GO
--Departamento--N40850- ZONA SUR ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3957, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40850' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3849, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40850', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3985, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3986, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40613', N'DEP')
GO
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3987, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40716' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40716', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3989, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40049', N'DEP')
GO
--Departamento--N40778- CORPORATIVO SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3990, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40778' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40778', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3992, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40075', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3993, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40878', N'DEP')
GO
--Departamento--N40877- OFICINA VIRTUAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3994, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40877' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40877', N'DEP')
GO
--Departamento--N40854- PERSONAS ZONA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4000, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40854' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40854', N'DEP')
GO
--Departamento--N40158- PERSONAS ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4007, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40158', N'DEP')
GO
--Departamento--N40826- ZONA QUITO CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4010, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40826' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40826', N'DEP')
GO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4029, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40828' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40828', N'DEP')
GO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4047, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40829' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40829', N'DEP')
GO
--Departamento--N40551- ZONA QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4067, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40551' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40551', N'DEP')
GO
--Departamento--N40552- ZONA QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4086, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40552' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40552', N'DEP')
GO
--Departamento--N40833- ZONA QUITO VALLES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4105, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40833' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40833', N'DEP')
GO
--Departamento--N40554- ZONA SIERRA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4126, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40554' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 3984, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40554', N'DEP')
GO
--Departamento--N5123- RECLAMOS Y REQUERIMIENTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4151, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N5123' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4150, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N5123', N'DEP')
GO
--Departamento--N40606- ZONA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4155, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40606' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4154, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40606', N'DEP')
GO
--Departamento--N40607- ZONA SIERRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4156, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40607' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4154, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40607', N'DEP')
GO
--Departamento--N40654- LOGISTICA Y ABASTECIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4158, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40654' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4157, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40654', N'DEP')
GO
--Departamento--N40670- PAGOS Y FACTURACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4165, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40670' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4164, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40670', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4169, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4164, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40879', N'DEP')
GO
--Departamento--N5115- CONTABILIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4171, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N5115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4170, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N5115', N'DEP')
GO
--Departamento--N40658- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4181, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40658' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4170, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40658', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4189, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4170, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40879', N'DEP')
GO
--Departamento--N40669- GESTION FINANCIERA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4191, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40669' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4190, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40669', N'DEP')
GO
--Departamento--N40732- GESTION TRIBUTARIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4204, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40732' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4203, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40732', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
--Departamento--N40613- CASH MANAGEMENT
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
--Departamento--N40049- CORPORATIVO
--Departamento--N40778- CORPORATIVO SS.CC.
--Departamento--N40075- EMPRESARIAL
--Departamento--N40878- NEGOCIOS COLATERALES
--Departamento--N40877- OFICINA VIRTUAL
--Departamento--N40854- PERSONAS ZONA NORTE
--Departamento--N40158- PERSONAS ZONA QUITO
--Departamento--N40826- ZONA QUITO CENTRO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
--Departamento--N40551- ZONA QUITO NORTE
--Departamento--N40552- ZONA QUITO SUR
--Departamento--N40833- ZONA QUITO VALLES
--Departamento--N40554- ZONA SIERRA NORTE
--Departamento--N40789- LEGAL Y RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4212, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N40789' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4211, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N40789', N'DEP')
GO
--Departamento--N40569- COMERCIAL AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4219, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40569' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4218, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40569', N'DEP')
GO
--Departamento--N40570- COMERCIAL AUTOMOTRIZ GM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4223, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40570' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4218, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40570', N'DEP')
GO
--Departamento--N40571- COMERCIAL AUTOMOTRIZ OTM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4228, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40571' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4218, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40571', N'DEP')
GO
--Departamento--N40017- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4234, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4233, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40017', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4240, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4233, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40879', N'DEP')
GO
--Departamento--N40108- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4266, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4265, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40108', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4271, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4265, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40879', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4273, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4272, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40879', N'DEP')
GO
--Departamento--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4275, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4274, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3051', N'DEP')
GO
--Departamento--P0881- RIESGO - OPERACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4283, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='P0881' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4274, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'P0881', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4285, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4274, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40879', N'DEP')
GO
--Departamento--N40108- LEGAL
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40509- LEGAL SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4292, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40509' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4291, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40509', N'DEP')
GO
--Departamento--N40486- LEGAL SOPORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4296, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40486' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4295, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40486', N'DEP')
GO
--Departamento--N40487- CONTROL PROCESAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4301, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40487' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4300, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40487', N'DEP')
GO
--Departamento--N40684- LEGAL NEGOCIOS BANCARIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4306, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40684' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4305, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40684', N'DEP')
GO
--Departamento--N40685- CONTROL Y GESTION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4312, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40685' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4311, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40685', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40461- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4318, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40461' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4317, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40461', N'DEP')
GO
--Departamento--N40666- MONITOREO UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4338, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40666' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4337, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40666', N'DEP')
GO
--Departamento--N40667- RECLAMOS UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4342, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40667' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4337, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40667', N'DEP')
GO
--Departamento--N40668- REQUERIMIENTOS UAC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4347, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40668' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4337, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40668', N'DEP')
GO
--Departamento--N40642- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4352, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40642' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4337, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40642', N'DEP')
GO
--Departamento--N40874- OPERACIONES BACK OFFICE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4355, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40874' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4354, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40874', N'DEP')
GO
--Departamento--N40875- OPERACIONES TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4357, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40875' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4354, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40875', N'DEP')
GO
--Departamento--P1108- PRESUPUESTO Y CONTRATOS TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4359, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='P1108' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4354, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'P1108', N'DEP')
GO
--Departamento--P1109- SEGURIDAD INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4362, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='P1109' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4361, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'P1109', N'DEP')
GO
--Departamento--N40777- SERVICIOS TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4364, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40777' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4361, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40777', N'DEP')
GO
--Departamento--N5121- SERVICIOS TECNOLOGICOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4369, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5121' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4368, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5121', N'DEP')
GO
--Departamento--N5122- BRM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4384, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5122' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4383, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5122', N'DEP')
GO
--Departamento--N5128- ARQUITECTURA DE INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4389, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5128' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4388, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5128', N'DEP')
GO
--Departamento--N40801- CALIDAD DE DATOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4393, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40801' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4388, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40801', N'DEP')
GO
--Departamento--N5126- GESTION DE DATOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4396, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5126' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4388, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5126', N'DEP')
GO
--Departamento--N5129- ARQUITECTURA DE APLICACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4401, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5129' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4400, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5129', N'DEP')
GO
--Departamento--N5134- ARQUITECTURA DE PLATAFORMA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4411, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5134' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4410, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5134', N'DEP')
GO
--Departamento--160- ADMINISTRATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4415, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='160' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4414, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'160', N'DEP')
GO
--Departamento--N40670- PAGOS Y FACTURACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4419, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40670' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4418, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40670', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4423, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4418, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40879', N'DEP')
GO
--Departamento--N40452- CREDITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4426, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40452' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4425, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40452', N'DEP')
GO
--Departamento--N40727- SERVICIO AL CLIENTE COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4432, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40727' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4431, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40727', N'DEP')
GO
--Departamento--N40728- SERVICIO AL CLIENTE PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4435, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40728' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4431, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40728', N'DEP')
GO
--Departamento--N40726- SERVICIO AL CLIENTE UIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4438, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40726' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4431, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40726', N'DEP')
GO
--Departamento--N3051- RIESGO
--Departamento--P0881- RIESGO - OPERACION
--Departamento--N40879- ZONA COSTA GUAYAQUIL
--Departamento--N40593- PROYECTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4444, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40593' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4443, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40593', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4450, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40010', N'DEP')
GO
--Departamento--N40021- BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4458, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40021' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40021', N'DEP')
GO
--Departamento--N40035- CARONDELET
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4459, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40035' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40035', N'DEP')
GO
--Departamento--N40036- CAYAMBE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4461, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40036' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40036', N'DEP')
GO
--Departamento--N40039- CENTRO CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4464, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40039' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40039', N'DEP')
GO
--Departamento--P0352- COMERCIAL CANALES DE VENTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4465, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='P0352' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'P0352', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4467, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40052', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4473, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40091', N'DEP')
GO
--Departamento--N40104- LAGO AGRIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4479, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40104' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40104', N'DEP')
GO
--Departamento--N40107- LATACUNGA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4482, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40107' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40107', N'DEP')
GO
--Departamento--N40111- LOJA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4484, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40111' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40111', N'DEP')
GO
--Departamento--N40118- MANTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4486, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40118' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40118', N'DEP')
GO
--Departamento--N40127- NARANJAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4489, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40127', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4491, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40167', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4502, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40183', N'DEP')
GO
--Departamento--P0263- TELEMERCADEO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4512, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='P0263' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'P0263', N'DEP')
GO
--Departamento--N40218- TORRES PICHINCHA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4515, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40218' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40218', N'DEP')
GO
--Departamento--N40644- TSACHILAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4518, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40644' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40644', N'DEP')
GO
--Departamento--N40840- ZONA CENTRO ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4519, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40840' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4449, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40840', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4548, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4547, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'P0041', N'DEP')
GO
--Departamento--N40058- DESARROLLO INTERNACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4575, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40058' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4574, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40058', N'DEP')
GO
--Departamento--N40564- PROYECTO CORE PANAMA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4578, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40564' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4577, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40564', N'DEP')
GO
--Departamento--N40010- AMBATO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4582, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40010', N'DEP')
GO
--Departamento--N40013- ATACAMES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4583, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40013', N'DEP')
GO
--Departamento--N40021- BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4584, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40021' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40021', N'DEP')
GO
--Departamento--N40035- CARONDELET
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4585, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40035' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40035', N'DEP')
GO
--Departamento--N40036- CAYAMBE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4586, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40036' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40036', N'DEP')
GO
--Departamento--N40039- CENTRO CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4587, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40039' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40039', N'DEP')
GO
--Departamento--N40052- CUENCA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4588, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40052' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40052', N'DEP')
GO
--Departamento--N40053- CUERO Y CAICEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4589, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40053' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40053', N'DEP')
GO
--Departamento--N40091- IBARRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4590, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40091', N'DEP')
GO
--Departamento--N40104- LAGO AGRIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4591, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40104' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40104', N'DEP')
GO
--Departamento--N40107- LATACUNGA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4592, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40107' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40107', N'DEP')
GO
--Departamento--N40111- LOJA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4593, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40111' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40111', N'DEP')
GO
--Departamento--N40115- MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4594, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40115', N'DEP')
GO
--Departamento--N40118- MANTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4602, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40118' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40118', N'DEP')
GO
--Departamento--N40127- NARANJAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4603, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40127', N'DEP')
GO
--Departamento--N40141- OTAVALO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4604, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40141' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40141', N'DEP')
GO
--Departamento--N40144- PASAJE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4605, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40144' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40144', N'DEP')
GO
--Departamento--N40167- PORTOVIEJO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4607, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40167', N'DEP')
GO
--Departamento--N40181- PUNTO PAGO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4608, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40181' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40181', N'DEP')
GO
--Departamento--N40183- QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4609, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40183', N'DEP')
GO
--Departamento--N40199- SALINAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4610, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40199' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40199', N'DEP')
GO
--Departamento--N40218- TORRES PICHINCHA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4612, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40218' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40218', N'DEP')
GO
--Departamento--N40644- TSACHILAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4613, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40644' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4581, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40644', N'DEP')
GO
--Departamento--N40569- COMERCIAL AUTOMOTRIZ
--Departamento--N40570- COMERCIAL AUTOMOTRIZ GM
--Departamento--N40571- COMERCIAL AUTOMOTRIZ OTM
--Departamento--N40632- NEGOCIOS INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4616, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40632' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4615, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40632', N'DEP')
GO
--Departamento--N40633- CONTRALORIA INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4627, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40633' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4626, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40633', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4632, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40009', N'DEP')
GO
--Departamento--N40460- BPAC - VEHICULOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4642, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40460' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40460', N'DEP')
GO
--Departamento--N40612- CADENAS DE VALOR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4644, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40612' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40612', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4649, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40613', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4653, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40878', N'DEP')
GO
--Departamento--N40853- PERSONAS ZONA COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4657, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40853' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40853', N'DEP')
GO
--Departamento--N40841- ZONA COSTA BABAHOYO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4670, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40841' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40841', N'DEP')
GO
--Departamento--N40842- ZONA COSTA EL ORO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4688, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40842' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40842', N'DEP')
GO
--Departamento--N40843- ZONA COSTA GYE NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4710, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40843' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40843', N'DEP')
GO
--Departamento--N40844- ZONA COSTA GYE PENINSULA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4736, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40844' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40844', N'DEP')
GO
--Departamento--N40845- ZONA COSTA GYE SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4753, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40845' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40845', N'DEP')
GO
--Departamento--N40846- ZONA COSTA MANABI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4779, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40846' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40846', N'DEP')
GO
--Departamento--N40847- ZONA COSTA PERIFERICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4813, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40847' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40847', N'DEP')
GO
--Departamento--N40848- ZONA COSTA QUEVEDO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4836, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40848' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40848', N'DEP')
GO
--Departamento--N40849- ZONA COSTA SAMBORONDON
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4863, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40849' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40849', N'DEP')
GO
--Departamento--N40546- ZONA GUAYAQUIL SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4881, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40546' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4631, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40546', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4884, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4883, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'P0041', N'DEP')
GO
--Departamento--N40783- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4885, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40783' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4883, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40783', N'DEP')
GO
--Departamento--N40851- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4889, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40851' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4883, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40851', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4896, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4895, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4897, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4895, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40613', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4898, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4895, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4902, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4895, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40075', N'DEP')
GO
--Departamento--N40805- PERSONAS ZONA SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4911, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40805' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4895, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40805', N'DEP')
GO
--Departamento--N40873- VENTANILLA EXTENSION EL PANGUI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4919, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40873' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4895, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40873', N'DEP')
GO
--Departamento--N40543- ZONA AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4922, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40543' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4895, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40543', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4946, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40049', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4947, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40075', N'DEP')
GO
--Departamento--N3225- PERSONAS ZONA CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4948, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3225' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3225', N'DEP')
GO
--Departamento--N40840- ZONA CENTRO ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4957, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40840' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40840', N'DEP')
GO
--Departamento--N40759- ZONA ESMERALDAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4958, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40759' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40759', N'DEP')
GO
--Departamento--N40545- ZONA ESMERALDAS SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4966, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40545' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40545', N'DEP')
GO
--Departamento--N40839- ZONA NORORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4988, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40839' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40839', N'DEP')
GO
--Departamento--N40760- ZONA SANTO DOMINGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5016, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40760' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40760', N'DEP')
GO
--Departamento--N40850- ZONA SUR ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5026, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40850' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 4945, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40850', N'DEP')
GO
--Departamento--N40825- COMERCIAL SEGUROS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5054, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40825' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5053, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40825', N'DEP')
GO
--Departamento--N40009- BANCA PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5059, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40009', N'DEP')
GO
--Departamento--N40613- CASH MANAGEMENT
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5060, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40613' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40613', N'DEP')
GO
--Departamento--N40716- COMERCIAL PREFERENCIAL PRIVADA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5061, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40716' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40716', N'DEP')
GO
--Departamento--N40049- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5063, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40049', N'DEP')
GO
--Departamento--N40778- CORPORATIVO SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5064, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40778' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40778', N'DEP')
GO
--Departamento--N40075- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5066, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40075', N'DEP')
GO
--Departamento--N40878- NEGOCIOS COLATERALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5067, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40878' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40878', N'DEP')
GO
--Departamento--N40877- OFICINA VIRTUAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5068, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40877' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40877', N'DEP')
GO
--Departamento--N40854- PERSONAS ZONA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5074, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40854' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40854', N'DEP')
GO
--Departamento--N40158- PERSONAS ZONA QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5081, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40158', N'DEP')
GO
--Departamento--N40826- ZONA QUITO CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5084, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40826' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40826', N'DEP')
GO
--Departamento--N40828- ZONA QUITO CENTRO HISTORICO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5103, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40828' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40828', N'DEP')
GO
--Departamento--N40829- ZONA QUITO CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5121, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40829' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40829', N'DEP')
GO
--Departamento--N40551- ZONA QUITO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5141, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40551' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40551', N'DEP')
GO
--Departamento--N40552- ZONA QUITO SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5160, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40552' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40552', N'DEP')
GO
--Departamento--N40833- ZONA QUITO VALLES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5179, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40833' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40833', N'DEP')
GO
--Departamento--N40554- ZONA SIERRA NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5200, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40554' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5058, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40554', N'DEP')
GO
--Departamento--N40852- BANCA RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5225, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40852' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5224, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40852', N'DEP')
GO
--Departamento--N40850- ZONA SUR ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5230, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40850' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5224, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40850', N'DEP')
GO
--Departamento--N40857- COMERCIAL ROLES DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5232, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40857' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5231, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40857', N'DEP')
GO
--Departamento--N5117- CONTROL Y PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5238, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5117' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5237, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5117', N'DEP')
GO
--Departamento--N40826- ZONA QUITO CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5244, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N40826' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5243, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N40826', N'DEP')
GO
--Departamento--N5127- SISTEMATICA COMERCIAL RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5246, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N5127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5245, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N5127', N'DEP')
GO
--Departamento--P1117- VICEPRESIDENCIA CORPORATIVA DE AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5253, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='P1117' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5252, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'P1117', N'DEP')
GO
--Departamento--P1118- VICEPRESIDENCIA CORPORATIVA DE TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5259, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='P1118' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5258, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'P1118', N'DEP')
GO
--Departamento--N40017- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5268, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5267, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40017', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5274, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5267, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40879', N'DEP')
GO
--Departamento--N40799- SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5299, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40799' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5298, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40799', N'DEP')
GO
--Departamento--N40655- FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5306, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40655' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5305, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40655', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5312, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5311, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5315, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5311, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5319, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5311, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5326, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5311, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40770', N'DEP')
GO
--Departamento--N40170- PRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5333, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40170' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5332, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40170', N'DEP')
GO
--Departamento--N40461- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5340, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40461' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5339, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40461', N'DEP')
GO
--Departamento--N40639- VICEPRESIDENCIA EJECUTIVA FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5361, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N40639' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5360, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N40639', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5370, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5369, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5398, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5397, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5400, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5399, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5401, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5399, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5426, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5425, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5429, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5425, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5433, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5425, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5440, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5425, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'N40770', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5454, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5453, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'P0041', N'DEP')
GO
--Departamento--P1205- SOPORTE_GERENCIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5455, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='P1205' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5453, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'P1205', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5460, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5459, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5490, (select id from sch_centra_id.COMPANIES where code='PART'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5489, 1,(select code from sch_centra_id.COMPANIES where code='PART'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5504, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5503, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5518, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5517, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5546, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5545, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5548, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5547, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5549, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5547, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5574, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5573, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5577, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5573, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5581, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5573, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5588, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5573, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5595, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5594, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5609, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5608, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5637, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5636, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5639, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5638, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5640, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5638, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5665, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5664, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5668, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5664, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5672, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5664, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5679, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5664, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5686, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5685, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5700, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5699, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5728, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5727, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5730, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5729, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5731, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5729, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5756, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5755, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5759, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5755, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5763, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5755, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5770, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5755, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5777, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5776, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5791, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5790, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5819, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5818, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5821, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5820, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5822, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5820, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5847, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5846, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5850, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5846, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5854, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5846, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5861, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5846, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5868, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5867, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5882, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5881, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5910, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5909, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5912, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5911, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5913, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5911, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5938, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5937, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5941, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5937, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5945, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5937, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5952, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5937, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5959, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5958, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5973, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 5972, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6001, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6000, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6003, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6002, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6004, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6002, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6029, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6028, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6032, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6028, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6036, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6028, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6043, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6028, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6050, (select id from sch_centra_id.COMPANIES where code='ASYC'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6049, 1,(select code from sch_centra_id.COMPANIES where code='ASYC'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6064, (select id from sch_centra_id.COMPANIES where code='CBRT'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6063, 1,(select code from sch_centra_id.COMPANIES where code='CBRT'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6078, (select id from sch_centra_id.COMPANIES where code='CTLR'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6077, 1,(select code from sch_centra_id.COMPANIES where code='CTLR'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6092, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6091, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6106, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6105, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6134, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6133, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6136, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6135, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6137, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6135, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6162, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6161, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6165, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6161, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6169, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6161, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6176, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6161, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6183, (select id from sch_centra_id.COMPANIES where code='EASF'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6182, 1,(select code from sch_centra_id.COMPANIES where code='EASF'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6197, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6196, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6211, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6210, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6239, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6238, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6241, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6240, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6242, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6240, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6267, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6266, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6270, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6266, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6274, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6266, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6281, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6266, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6288, (select id from sch_centra_id.COMPANIES where code='MKSY'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6287, 1,(select code from sch_centra_id.COMPANIES where code='MKSY'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6302, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6301, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6316, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6315, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6344, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6343, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6346, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6345, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6347, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6345, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6372, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6371, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6375, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6371, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6379, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6371, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6386, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6371, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6393, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6392, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'P0013', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6407, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6406, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6435, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6434, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'P0041', N'DEP')
GO
--Departamento--P0041- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6437, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='P0041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6436, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'P0041', N'DEP')
GO
--Departamento--N40879- ZONA COSTA GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6438, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='N40879' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6436, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'N40879', N'DEP')
GO
--Departamento--N40769- ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6463, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='N40769' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6462, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'N40769', N'DEP')
GO
--Departamento--N40511- CONTROL INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6466, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='N40511' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6462, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'N40511', N'DEP')
GO
--Departamento--N40768- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6470, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='N40768' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6462, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'N40768', N'DEP')
GO
--Departamento--N40770- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6477, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='N40770' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6462, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'N40770', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6484, (select id from sch_centra_id.COMPANIES where code='SELT'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6483, 1,(select code from sch_centra_id.COMPANIES where code='SELT'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6498, (select id from sch_centra_id.COMPANIES where code='UREX'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6497, 1,(select code from sch_centra_id.COMPANIES where code='UREX'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6512, (select id from sch_centra_id.COMPANIES where code='LACO'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6511, 1,(select code from sch_centra_id.COMPANIES where code='LACO'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6526, (select id from sch_centra_id.COMPANIES where code='SERV'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6525, 1,(select code from sch_centra_id.COMPANIES where code='SERV'),'P0013', N'DEP')
GO
--Departamento--P0013- EXTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6540, (select id from sch_centra_id.COMPANIES where code='GPIC'), (select id from sch_centra_id.CATALOGS where code='P0013' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DEP')), 6539, 1,(select code from sch_centra_id.COMPANIES where code='GPIC'),'P0013', N'DEP')
GO
