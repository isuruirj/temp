SET IDENTITY_INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ON
delete from sch_centra_id.COMPANIES_STRUCTURES
--COMPANIA--BCPI- BANCO PICHINCHA C.A.
--DIVISION--D0018- DESARROLLO INTERNACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0018' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0018', N'DIV')
GO
--DIVISION--D0022- MEDIOS DE PAGO Y REMESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0022' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0022', N'DIV')
GO
--DIVISION--D0024- PMO-PROJECT MANAGEMENT OFFICE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (7, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0024' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0024', N'DIV')
GO
--DIVISION--D0025- PRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (11, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0025' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0025', N'DIV')
GO
--DIVISION--D0026- RIESGO Y RECUPERACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (13, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0026' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0026', N'DIV')
GO
--DIVISION--D0028- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (99, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0028' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0028', N'DIV')
GO
--DIVISION--D0029- UNIDAD DE INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (125, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0029' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0029', N'DIV')
GO
--DIVISION--D0030- VICEPRESIDENCIA CORPORATIVA DE FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (129, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0030' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0030', N'DIV')
GO
--DIVISION--D0031- VICEPRESIDENCIA EJECUTIVA FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (133, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='D0031' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'D0031', N'DIV')
GO
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (135, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (149, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'E0002', N'DIV')
GO
--DIVISION--N2001- ADMINISTRATIVA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (178, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2001', N'DIV')
GO
--DIVISION--N2002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (259, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2002', N'DIV')
GO
--DIVISION--N2003- BANCA DE EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (277, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2003' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2003', N'DIV')
GO
--DIVISION--N2006- CUMPLIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (876, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2006' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2006', N'DIV')
GO
--DIVISION--N2008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (893, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2008', N'DIV')
GO
--DIVISION--N2009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (906, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2009', N'DIV')
GO
--DIVISION--N2012- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (935, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2012' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2012', N'DIV')
GO
--DIVISION--N2014- PRESIDENCIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1055, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2014' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2014', N'DIV')
GO
--DIVISION--N2017- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1064, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2017', N'DIV')
GO
--DIVISION--N2019- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1161, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2019' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2019', N'DIV')
GO
--DIVISION--N2020- TESORERIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1224, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2020', N'DIV')
GO
--DIVISION--N2021- VICEPRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1243, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2021' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2021', N'DIV')
GO
--DIVISION--N2022- MICROEMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1258, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2022' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2022', N'DIV')
GO
--DIVISION--N2026- MARKETING
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1286, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2026' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2026', N'DIV')
GO
--DIVISION--N2028- VICEPRESIDENCIA EJECUTIVA NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1332, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2028' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2028', N'DIV')
GO
--DIVISION--N2043- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1340, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2043' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2043', N'DIV')
GO
--DIVISION--N2045- AVIACION CORPORATIVA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1421, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2045' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2045', N'DIV')
GO
--DIVISION--N2050- MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1428, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2050' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2050', N'DIV')
GO
--DIVISION--N2069- GESTION INFORMACION SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1568, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2069' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2069', N'DIV')
GO
--DIVISION--N2070- CANALES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1575, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2070' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2070', N'DIV')
GO
--DIVISION--N2075- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1650, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2075', N'DIV')
GO
--DIVISION--N2080- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1696, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2080' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2080', N'DIV')
GO
--DIVISION--N2083- CREDITOS ESPECIALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1704, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2083' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2083', N'DIV')
GO
--DIVISION--N2086- BANCA RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1710, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2086' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2086', N'DIV')
GO
--DIVISION--N2091- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1841, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2091', N'DIV')
GO
--DIVISION--N2092- OFICINA DE TRANSFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1869, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2092' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2092', N'DIV')
GO
--DIVISION--N2093- TECNOLOGIA Y OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1878, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2093' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2093', N'DIV')
GO
--DIVISION--N2094- MEDIOS DE PAGO RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1892, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2094' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2094', N'DIV')
GO
--DIVISION--N2095- SEGURIDAD DE LA INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1927, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2095' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2095', N'DIV')
GO
--DIVISION--N2096- GOBIERNO DE DATOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1954, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2096' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2096', N'DIV')
GO
--DIVISION--N2097- VICEPRESIDENCIA EJECUTIVA FINANZAS Y ADMINISTRACIÓN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1958, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2097', N'DIV')
GO
--DIVISION--N2099- ESTRATEGIA DE CANALES Y EXPERIENCIA DEL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1964, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2099' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2099', N'DIV')
GO
--DIVISION--N2100- INTELIGENCIA DE NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2032, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2100' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2100', N'DIV')
GO
--DIVISION--N2101- MEDIOS DE PAGO EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2047, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2101' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2101', N'DIV')
GO
--DIVISION--N2102- VICEPRESIDENCIA LEGAL Y CUMPLIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2056, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2102' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2102', N'DIV')
GO
--DIVISION--N2103- RIESGO OPERATIVO Y POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2063, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2103' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2103', N'DIV')
GO
--DIVISION--N2104- MARCA Y PUBLICIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2074, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N2104' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N2104', N'DIV')
GO
--COMPANIA--CRED- CREDIFE DESARROLLO MICROEMPRESARIAL
--DIVISION--N2022- MICROEMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2079, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N2022' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N2022', N'DIV')
GO
--DIVISION--N2047- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2731, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N2047' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N2047', N'DIV')
GO
--DIVISION--N2050- MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2733, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N2050' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N2050', N'DIV')
GO
--DIVISION--N2063- EVALUACION COMERCIAL MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2873, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N2063' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N2063', N'DIV')
GO
--COMPANIA--ACOV- PICHINCHA SISTEMAS ACOVI
--DIVISION--D0002- COBRANZA MASIVA Y MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2878, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='D0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'D0002', N'DIV')
GO
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2893, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2907, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'E0002', N'DIV')
GO
--DIVISION--N2027- COBRANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2984, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N2027' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N2027', N'DIV')
GO
--DIVISION--N2057- RECUPERACION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3102, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N2057' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N2057', N'DIV')
GO
--DIVISION--N2078- GESTION INTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3106, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N2078' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N2078', N'DIV')
GO
--COMPANIA--LMES- ALMESA
--DIVISION--N2008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3108, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N2008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N2008', N'DIV')
GO
--DIVISION--N2017- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3162, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N2017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N2017', N'DIV')
GO
--DIVISION--N2087- COMERCIAL Y MARKETING
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3259, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N2087' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N2087', N'DIV')
GO
--DIVISION--N2088- LOGISTICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3305, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N2088' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N2088', N'DIV')
GO
--DIVISION--N2089- FINANZAS Y ADMINISTRACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3316, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N2089' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N2089', N'DIV')
GO
--DIVISION--N2090- TECNOLOGIA Y PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3349, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N2090' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N2090', N'DIV')
GO
--COMPANIA--VASE- VASERUM
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3379, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'E0001', N'DIV')
GO
--DIVISION--N2008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3393, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N2008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N2008', N'DIV')
GO
--DIVISION--N2012- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3447, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N2012' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N2012', N'DIV')
GO
--DIVISION--N2072- LOGISTICA Y ABASTECIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4153, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N2072' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N2072', N'DIV')
GO
--DIVISION--N2075- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4163, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N2075' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N2075', N'DIV')
GO
--DIVISION--N2081- LEGAL Y RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4209, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N2081' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N2081', N'DIV')
GO
--COMPANIA--AMER- AMERAFIN
--DIVISION--D0008- COMERCIAL AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4216, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='D0008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'D0008', N'DIV')
GO
--DIVISION--N2008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4232, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N2008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N2008', N'DIV')
GO
--DIVISION--N2009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4286, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N2009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N2009', N'DIV')
GO
--DIVISION--N2019- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4315, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N2019' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N2019', N'DIV')
GO
--DIVISION--N2033- FINANCIERO - ADMINISTRATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4413, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N2033' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N2033', N'DIV')
GO
--DIVISION--N2041- CREDITO Y SERVICIO AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4424, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N2041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N2041', N'DIV')
GO
--DIVISION--N2064- PROYECTOS Y RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4441, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N2064' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N2064', N'DIV')
GO
--DIVISION--N2086- BANCA RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4447, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N2086' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N2086', N'DIV')
GO
--COMPANIA--CORP- PICHINCHA CORP S.A.
--DIVISION--D0033- VICEPRESIDENCIA CORPORATIVA DE AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5251, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='D0033' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'D0033', N'DIV')
GO
--DIVISION--D0034- VICEPRESIDENCIA CORPORATIVA DE TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5257, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='D0034' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'D0034', N'DIV')
GO
--DIVISION--N2002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5265, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N2002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N2002', N'DIV')
GO
--DIVISION--N2015- PRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5331, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N2015' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N2015', N'DIV')
GO
--DIVISION--N2046- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5338, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N2046' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N2046', N'DIV')
GO
--DIVISION--N2068- VICEPRESIDENCIA EJECUTIVA FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5359, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N2068' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N2068', N'DIV')
GO
--COMPANIA--FUND- FUNDACION CRISFE
--DIVISION--D0044- GESTION DE PROYECTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5366, (select id from sch_centra_id.COMPANIES where code='FUND'), (select id from sch_centra_id.CATALOGS where code='D0044' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='FUND'),'D0044', N'DIV')
GO
--COMPANIA--TCS- TATA CONSULTANCY SERVICES
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5368, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'E0002', N'DIV')
GO
--DIVISION--T0008- AMERAFIN
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5445, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0008', N'DIV')
GO
--DIVISION--T0016- BGR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5446, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0016' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0016', N'DIV')
GO
--DIVISION--T0017- BP_PANAMA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5447, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0017', N'DIV')
GO
--DIVISION--T0025- CALL_CENTER
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5448, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0025' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0025', N'DIV')
GO
--DIVISION--T0026- CAMPANAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5449, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0026' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0026', N'DIV')
GO
--DIVISION--T0032- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5450, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0032' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0032', N'DIV')
GO
--DIVISION--T0034- CASH_Y_SERVICIOS_ESPECIALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5472, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0034' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0034', N'DIV')
GO
--DIVISION--T0053- CONTROL_INTERNO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5473, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0053' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0053', N'DIV')
GO
--DIVISION--T0054- CREDIFE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5474, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0054' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0054', N'DIV')
GO
--DIVISION--T0055- CTB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5475, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0055' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0055', N'DIV')
GO
--DIVISION--T0059- DELIVERY
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5476, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0059' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0059', N'DIV')
GO
--DIVISION--T0064- DISENO A
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5477, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0064' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0064', N'DIV')
GO
--DIVISION--T0085- ITIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5478, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0085' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0085', N'DIV')
GO
--DIVISION--T0093- MANTENIMIENTO_DE_APPS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5479, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0093' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0093', N'DIV')
GO
--DIVISION--T0105- OPERACIONES_CONSULTORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5480, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0105' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0105', N'DIV')
GO
--DIVISION--T0106- OPERACIONES_SERVICIOS_OPERATIVOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5481, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0106' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0106', N'DIV')
GO
--DIVISION--T0111- PICHINCHA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5482, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0111' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0111', N'DIV')
GO
--DIVISION--T0115- PMO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5483, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0115' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0115', N'DIV')
GO
--DIVISION--T0131- SECURITY_NETWORKING
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5484, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0131' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0131', N'DIV')
GO
--DIVISION--T0145- TARJETAS_DE_CREDITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5485, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0145' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0145', N'DIV')
GO
--DIVISION--T0155- VISADO Y TARJETAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5486, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='T0155' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'T0155', N'DIV')
GO
--COMPANIA--PART- PARTNERS
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5488, (select id from sch_centra_id.COMPANIES where code='PART'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='PART'),'E0001', N'DIV')
GO
--COMPANIA--BGR- BANCO GENERAL RUMIÑAHUI
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5502, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5516, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'E0002', N'DIV')
GO
--COMPANIA--ESPN- BANCO PICHINCHA ESPAÑA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5593, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5607, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'E0002', N'DIV')
GO
--COMPANIA--BRVC- BRAVCO
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5684, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5698, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'E0002', N'DIV')
GO
--COMPANIA--LOJA- BANCO DE LOJA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5775, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5789, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'E0002', N'DIV')
GO
--COMPANIA--MIAM- BANCO PICHINCHA MIAMI
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5866, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5880, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'E0002', N'DIV')
GO
--COMPANIA--PANM- BANCO PICHINCHA PANAMA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5957, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5971, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'E0002', N'DIV')
GO
--COMPANIA--ASYC- ASESORIA Y CONTROL
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6048, (select id from sch_centra_id.COMPANIES where code='ASYC'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='ASYC'),'E0001', N'DIV')
GO
--COMPANIA--CBRT- CONSULTORA BRAINTRAINING
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6062, (select id from sch_centra_id.COMPANIES where code='CBRT'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CBRT'),'E0001', N'DIV')
GO
--COMPANIA--CTLR- CONTRALORIA DE FILIALES
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6076, (select id from sch_centra_id.COMPANIES where code='CTLR'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='CTLR'),'E0001', N'DIV')
GO
--DIVISION--E0001- EXTERNA
--COMPANIA--DINR- DINERS
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6090, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6104, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'E0002', N'DIV')
GO
--COMPANIA--EASF- EASYSOFT
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6181, (select id from sch_centra_id.COMPANIES where code='EASF'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='EASF'),'E0001', N'DIV')
GO
--COMPANIA--FESA- FESA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6195, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6209, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'E0002', N'DIV')
GO
--COMPANIA--MKSY- BANCO DE  LOJA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6286, (select id from sch_centra_id.COMPANIES where code='MKSY'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='MKSY'),'E0001', N'DIV')
GO
--COMPANIA--NOVA- NOVAECUADOR S.A.
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6300, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6314, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'E0002', N'DIV')
GO
--COMPANIA--SECS- SECURESOFT
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6391, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'E0001', N'DIV')
GO
--DIVISION--E0002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6405, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='E0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'E0002', N'DIV')
GO
--COMPANIA--SELT- SELTIKA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6482, (select id from sch_centra_id.COMPANIES where code='SELT'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='SELT'),'E0001', N'DIV')
GO
--COMPANIA--UREX- URBANO EXPRESS
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6496, (select id from sch_centra_id.COMPANIES where code='UREX'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='UREX'),'E0001', N'DIV')
GO
--COMPANIA--SKLN- SKALENA
--COMPANIA--LACO- LAAR COURIER
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6510, (select id from sch_centra_id.COMPANIES where code='LACO'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='LACO'),'E0001', N'DIV')
GO
--COMPANIA--SERV- SERIVARSA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6524, (select id from sch_centra_id.COMPANIES where code='SERV'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='SERV'),'E0001', N'DIV')
GO
--COMPANIA--GPIC- GRUPO PICHINCHA
--DIVISION--E0001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6538, (select id from sch_centra_id.COMPANIES where code='GPIC'), (select id from sch_centra_id.CATALOGS where code='E0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='DIV')), NULL, 1,(select code from sch_centra_id.COMPANIES where code='GPIC'),'E0001', N'DIV')
GO

SET IDENTITY_INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] OFF
SET IDENTITY_INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ON
--Area--A0073- DESARROLLO INTERNACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0073' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0073', N'ARE')
GO
--Area--A0101- COMERCIAL MEDIOS DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0101' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0101', N'ARE')
GO
--Area--A0102- MEDIOS DE PAGO Y REMESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0102' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0102', N'ARE')
GO
--Area--A0103- PRODUCTO MEDIOS DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0103' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0103', N'ARE')
GO
--Area--A0116- PMO-PROJECT MANAGEMENT OFFICE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (8, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0116' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 7, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0116', N'ARE')
GO
--Area--A0118- PRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (12, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0118' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 11, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0118', N'ARE')
GO
--Area--A0139- RIESGO Y RECUPERACION SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (14, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0139' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0139', N'ARE')
GO
--Area--A0141- SERVICIOS AGRICOLA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (15, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0141' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0141', N'ARE')
GO
--Area--A0142- SERVICIOS COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (16, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0142' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0142', N'ARE')
GO
--Area--A0143- SERVICIOS GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (17, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0143' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0143', N'ARE')
GO
--Area--A0144- SERVICIOS QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (18, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0144' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0144', N'ARE')
GO
--Area--A0145- SERVICIOS SIERRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (19, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0145' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0145', N'ARE')
GO
--Area--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (20, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3051', N'ARE')
GO
--Area--N3080- CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (55, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3080' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3080', N'ARE')
GO
--Area--N3125- SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (92, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3125' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 13, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3125', N'ARE')
GO
--Area--A0071- INTELIGENCIA DE NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (100, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0071' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 99, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0071', N'ARE')
GO
--Area--A0153- GESTION PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (101, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0153' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 99, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0153', N'ARE')
GO
--Area--A0156- SERVICIOS OPERATIVOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (102, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0156' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 99, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0156', N'ARE')
GO
--Area--A0157- SERVICIOS TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (103, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0157' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 99, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0157', N'ARE')
GO
--Area--A0158- SISTEMAS DE INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (104, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 99, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0158', N'ARE')
GO
--Area--N3066- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (105, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3066' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 99, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3066', N'ARE')
GO
--Area--A0160- CONTRALORIA INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (126, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0160' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 125, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0160', N'ARE')
GO
--Area--A0161- NEGOCIOS INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (127, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0161' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 125, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0161', N'ARE')
GO
--Area--A0162- UNIDAD DE INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (128, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0162' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 125, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0162', N'ARE')
GO
--Area--A0163- VICEPRESIDENCIA CORPORATIVA DE FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (130, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0163' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 129, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0163', N'ARE')
GO
--Area--A0164- VICEPRESIDENCIA EJECUTIVA FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (134, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0164' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 133, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0164', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (136, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 135, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (150, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (152, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (153, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (155, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (158, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 149, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3211', N'ARE')
GO
--Area--A0026- COMPRAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (179, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0026' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0026', N'ARE')
GO
--Area--A0027- LOGISTICA GESTION DE BIENES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (180, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0027' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0027', N'ARE')
GO
--Area--A0028- SEGURIDAD LOGISTICA DEL EFECTIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (181, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0028' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0028', N'ARE')
GO
--Area--N3001- ADMINISTRATIVA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (182, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3001', N'ARE')
GO
--Area--N3175- ADMINISTRACION BIENES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (183, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3175' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3175', N'ARE')
GO
--Area--N3182- CADENA DE ABASTECIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (212, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3182' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3182', N'ARE')
GO
--Area--N3183- SEGURIDAD INTEGRAL GESTION DEL EFECTIVO Y VALORADOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (228, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3183', N'ARE')
GO
--Area--N3253- GESTION Y CONTROL DOCUMENTAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (255, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3253' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 178, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3253', N'ARE')
GO
--Area--A0029- AUDITORIA RED DE AGENCIAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (260, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0029' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 259, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0029', N'ARE')
GO
--Area--N3002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (261, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 259, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3002', N'ARE')
GO
--Area--N3125- SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (269, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3125' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 259, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3125', N'ARE')
GO
--Area--N3163- FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (270, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3163' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 259, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3163', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (276, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 259, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3211', N'ARE')
GO
--Area--A0032- COMERCIAL SEGUROS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (278, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0032' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0032', N'ARE')
GO
--Area--A0033- CORPORATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (279, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0033' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0033', N'ARE')
GO
--Area--A0034- EMPRESARIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (280, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0034' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0034', N'ARE')
GO
--Area--A0035- NEGOCIOS INMOBILIARIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (281, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0035' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0035', N'ARE')
GO
--Area--A0037- REGION PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (282, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0037' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0037', N'ARE')
GO
--Area--A0038- REGION QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (283, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0038' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0038', N'ARE')
GO
--Area--N3106- COMERCIAL AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (284, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3106' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3106', N'ARE')
GO
--Area--N3132- PRODUCTOS EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (298, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3132' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3132', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (310, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3209', N'ARE')
GO
--Area--N3226- REGION CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (555, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3226' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3226', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (701, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3236', N'ARE')
GO
--Area--N3251- COMERCIAL ROLES DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (867, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3251' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3251', N'ARE')
GO
--Area--N3294- SISTEMATICA COMERCIAL EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (873, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3294' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 277, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3294', N'ARE')
GO
--Area--N3005- CUMPLIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (877, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3005' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 876, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3005', N'ARE')
GO
--Area--N3215- ADMINISTRACION DE RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (881, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3215' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 876, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3215', N'ARE')
GO
--Area--N3216- ANALISIS Y MONITOREO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (885, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3216' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 876, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3216', N'ARE')
GO
--Area--N3217- NORMATIVA Y FILIALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (889, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3217' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 876, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3217', N'ARE')
GO
--Area--N3002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (894, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3002', N'ARE')
GO
--Area--N3008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (895, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3008', N'ARE')
GO
--Area--N3009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (896, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3009', N'ARE')
GO
--Area--N3023- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (903, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3023' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3023', N'ARE')
GO
--Area--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (905, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 893, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3051', N'ARE')
GO
--Area--A0079- LEGAL ADMINISTRATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (907, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0079' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0079', N'ARE')
GO
--Area--A0080- LEGAL NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (908, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0080' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0080', N'ARE')
GO
--Area--A0081- LEGAL TRIBUTARIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (909, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0081' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0081', N'ARE')
GO
--Area--N3009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (910, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3009', N'ARE')
GO
--Area--N3069- LEGAL SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (911, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3069' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3069', N'ARE')
GO
--Area--N3071- LEGAL SOPORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (915, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3071' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3071', N'ARE')
GO
--Area--N3072- CONTROL PROCESAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (920, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3072' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3072', N'ARE')
GO
--Area--N3179- LEGAL NEGOCIOS BANCARIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (925, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3179' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3179', N'ARE')
GO
--Area--N3180- CONTROL Y GESTION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (931, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3180' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 906, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3180', N'ARE')
GO
--Area--190- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (936, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='190' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'190', N'ARE')
GO
--Area--A0076- FRONT OPERATIVO SIERRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (948, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0076' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0076', N'ARE')
GO
--Area--N3110- CONTROL OPERACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (950, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3110', N'ARE')
GO
--Area--N3135- TRANSPORTE DE VALORES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (969, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3135' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3135', N'ARE')
GO
--Area--N3158- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (971, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3158', N'ARE')
GO
--Area--N3159- CANAL SERVICIOS DIGITALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (988, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3159' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3159', N'ARE')
GO
--Area--N3171- CONTROL OPERACIONAL CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (997, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3171' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3171', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1004, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3209', N'ARE')
GO
--Area--N3222- RIESGO POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1005, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3222' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3222', N'ARE')
GO
--Area--N3224- REGION SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1011, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3224' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3224', N'ARE')
GO
--Area--N3226- REGION CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1050, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3226' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3226', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1051, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3236', N'ARE')
GO
--Area--N3271- OPERACIONES RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1052, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3271' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 935, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3271', N'ARE')
GO
--Area--N3017- PRESIDENCIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1056, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3017' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1055, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3017', N'ARE')
GO
--Area--A0119- COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1065, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0119' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0119', N'ARE')
GO
--Area--A0120- CONTROL DE GESTION RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1066, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0120' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0120', N'ARE')
GO
--Area--A0121- DESARROLLO SOSTENIBLE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1067, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0121' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0121', N'ARE')
GO
--Area--A0122- DESARROLLO Y CAPACITACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1068, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0122' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0122', N'ARE')
GO
--Area--A0123- DESEMPENO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1069, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0123' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0123', N'ARE')
GO
--Area--A0124- ESTRUCTURA Y COMPENSACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1072, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0124' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0124', N'ARE')
GO
--Area--A0125- NOMINA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1073, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0125' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0125', N'ARE')
GO
--Area--A0126- PLANEACION TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1074, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0126' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0126', N'ARE')
GO
--Area--A0127- PROYECTOS Y ESTRATEGIA RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1075, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0127', N'ARE')
GO
--Area--A0128- RECLUTAMIENTO Y SELECCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1076, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0128' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0128', N'ARE')
GO
--Area--A0129- RECURSOS HUMANOS SS.CC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1077, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0129' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0129', N'ARE')
GO
--Area--A0130- RESPONSABILIDAD SOCIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1078, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0130' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0130', N'ARE')
GO
--Area--A0132- SERVICIOS AL PERSONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1079, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0132' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0132', N'ARE')
GO
--Area--A0133- SERVICIOS PROYECTOS Y ESTRATEGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1080, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0133' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0133', N'ARE')
GO
--Area--N3020- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1081, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3020', N'ARE')
GO
--Area--N3067- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1094, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3067' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3067', N'ARE')
GO
--Area--N3085- GESTION TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1095, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3085' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3085', N'ARE')
GO
--Area--N3169- DESARROLLO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1100, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3169' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3169', N'ARE')
GO
--Area--N3244- ESTRUCTURA Y RETRIBUCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1105, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3244' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3244', N'ARE')
GO
--Area--N3245- SOSTENIBILIDAD Y COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1116, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3245' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3245', N'ARE')
GO
--Area--N3246- SERVICIOS COMPARTIDOS RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1128, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3246' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3246', N'ARE')
GO
--Area--N3247- ESTRATEGIA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1144, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3247' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3247', N'ARE')
GO
--Area--N3250- DESARROLLO ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1149, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3250' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3250', N'ARE')
GO
--Area--N3252- DESEMPENO, CAMBIO CLIMA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1158, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3252' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1064, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3252', N'ARE')
GO
--Area--N3023- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1162, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3023' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3023', N'ARE')
GO
--Area--N3066- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1163, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3066' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3066', N'ARE')
GO
--Area--N3158- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1164, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3158', N'ARE')
GO
--Area--N3213- SERVICIOS OPERATIVOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1165, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3213' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3213', N'ARE')
GO
--Area--N3218- SERVICIOS TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1172, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3218' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3218', N'ARE')
GO
--Area--N3269- SERVICIOS TECNOLOGICOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1179, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3269' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3269', N'ARE')
GO
--Area--N3270- TI BRM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1194, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3270' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3270', N'ARE')
GO
--Area--N3274- ARQUITECTURA DE INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1199, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3274' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3274', N'ARE')
GO
--Area--N3276- ARQUITECTURA DE APLICACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1211, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3276' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3276', N'ARE')
GO
--Area--N3281- ARQUITECTURA DE PLATAFORMA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1221, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3281' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1161, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3281', N'ARE')
GO
--Area--N3024- TESORERIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1225, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3024' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1224, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3024', N'ARE')
GO
--Area--N3025- VICEPRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1244, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3025' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1243, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3025', N'ARE')
GO
--Area--N3124- SECRETARIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1249, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3124' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1243, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3124', N'ARE')
GO
--Area--N3149- ACCIONISTAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1255, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3149' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1243, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3149', N'ARE')
GO
--Area--A0037- REGION PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1259, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0037' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0037', N'ARE')
GO
--Area--A0038- REGION QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1260, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0038' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0038', N'ARE')
GO
--Area--A0104- REGION COSTA CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1261, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0104' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0104', N'ARE')
GO
--Area--A0178- REGION COSTA CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1262, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0178' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0178', N'ARE')
GO
--Area--A0179- REGION GUAYAQUIL MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1263, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0179' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0179', N'ARE')
GO
--Area--A0182- REGION SIERRA CENTRO AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1264, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0182' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0182', N'ARE')
GO
--Area--A0183- REGION SIERRA NORTE ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1265, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0183', N'ARE')
GO
--Area--A0184- S/U REGION QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1266, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0184' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0184', N'ARE')
GO
--Area--N3030- MICROEMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1267, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3030' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3030', N'ARE')
GO
--Area--N3056- FRONT OPERATIVO QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1272, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3056' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3056', N'ARE')
GO
--Area--N3089- MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1276, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3089' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3089', N'ARE')
GO
--Area--N3191- COMERCIAL PYMES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1277, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3191' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3191', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1278, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3209', N'ARE')
GO
--Area--N3224- REGION SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1279, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3224' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3224', N'ARE')
GO
--Area--N3226- REGION CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1280, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3226' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3226', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1281, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3236', N'ARE')
GO
--Area--N3290- SISTEMATICA COMERCIAL MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1282, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3290' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1258, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3290', N'ARE')
GO
--Area--A0076- FRONT OPERATIVO SIERRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1287, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0076' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0076', N'ARE')
GO
--Area--A0082- CALIDAD DE SERVICIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1288, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0082' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0082', N'ARE')
GO
--Area--A0084- FRONT OPERATIVO AGRICOLA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1289, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0084' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0084', N'ARE')
GO
--Area--A0085- FRONT OPERATIVO COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1290, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0085' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0085', N'ARE')
GO
--Area--A0086- FRONT OPERATIVO GUAYAQUIL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1291, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0086' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0086', N'ARE')
GO
--Area--A0089- FRONT OPERATIVO SS.CC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1292, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0089' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0089', N'ARE')
GO
--Area--A0090- GESTION DE INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1293, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0090' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0090', N'ARE')
GO
--Area--A0091- GESTION DE INFORMACION NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1294, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0091' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0091', N'ARE')
GO
--Area--A0092- MARCA Y COMUNICACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1295, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0092' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0092', N'ARE')
GO
--Area--A0093- MARKETING
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1313, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0093' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0093', N'ARE')
GO
--Area--A0095- PORTAFOLIO PRODUCTOS Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1314, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0095' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0095', N'ARE')
GO
--Area--A0096- PRODUCTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1315, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0096' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0096', N'ARE')
GO
--Area--A0097- PUBLICIDAD Y PROMOCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1316, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0097', N'ARE')
GO
--Area--A0098- SEGMENTO Y ESTRATEGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1317, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0098' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0098', N'ARE')
GO
--Area--A0099- SEGMENTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1318, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0099' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0099', N'ARE')
GO
--Area--A0100- TARJETAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1319, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0100' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0100', N'ARE')
GO
--Area--N3056- FRONT OPERATIVO QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1320, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3056' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3056', N'ARE')
GO
--Area--N3080- CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1321, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3080' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3080', N'ARE')
GO
--Area--N3243- SEGMENTO Y CAMPANAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1322, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3243' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1286, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3243', N'ARE')
GO
--Area--N3037- VICEPRESIDENCIA EJECUTIVA NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1333, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3037' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1332, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3037', N'ARE')
GO
--Area--N3189- GESTION DE INFORMACION NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1339, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3189' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1332, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3189', N'ARE')
GO
--Area--A0134- RIESGO OPERATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1341, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0134' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0134', N'ARE')
GO
--Area--A0136- RIESGO SECTORIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1367, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0136' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0136', N'ARE')
GO
--Area--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1368, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3051', N'ARE')
GO
--Area--N3193- RIESGO CREDITO EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1369, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3193' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3193', N'ARE')
GO
--Area--N3194- RIESGO CREDITO MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1385, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3194' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3194', N'ARE')
GO
--Area--N3195- RIESGO CREDITO PERSONAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1395, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3195' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3195', N'ARE')
GO
--Area--N3197- RIESGO ESTRUCTURAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1415, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3197' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3197', N'ARE')
GO
--Area--N3222- RIESGO POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1420, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3222' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1340, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3222', N'ARE')
GO
--Area--N3065- AVIACION CORPORATIVA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1422, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3065' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1421, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3065', N'ARE')
GO
--Area--A0105- BANCA COMUNAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1429, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0105' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0105', N'ARE')
GO
--Area--A0106- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1430, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0106' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0106', N'ARE')
GO
--Area--N3089- MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1431, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3089' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3089', N'ARE')
GO
--Area--N3200- OPERACIONES QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1432, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3200' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3200', N'ARE')
GO
--Area--N3201- OPERACIONES COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1445, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3201' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3201', N'ARE')
GO
--Area--N3202- OPERACIONES PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1511, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3202' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3202', N'ARE')
GO
--Area--N3203- NEGOCIO QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1539, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3203' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3203', N'ARE')
GO
--Area--N3204- NEGOCIO COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1547, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3204' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3204', N'ARE')
GO
--Area--N3205- NEGOCIO PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1554, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3205' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3205', N'ARE')
GO
--Area--N3214- NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1560, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3214' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1428, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3214', N'ARE')
GO
--Area--N3155- GESTION INFORMACION SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1569, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3155' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1568, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3155', N'ARE')
GO
--Area--A0059- CANAL SERVICIOS CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1576, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0059' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0059', N'ARE')
GO
--Area--A0060- CANAL SERVICIOS RED DE OFICINAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1577, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0060' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0060', N'ARE')
GO
--Area--A0061- CANAL SERVICIOS RED DE OFICINAS PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1578, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0061' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0061', N'ARE')
GO
--Area--A0062- CANAL SERVICIOS RED DE OFICINAS QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1579, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0062' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0062', N'ARE')
GO
--Area--A0064- PLANEACION Y CALIDAD DE CANALES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1580, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0064' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0064', N'ARE')
GO
--Area--N3158- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1584, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3158', N'ARE')
GO
--Area--N3159- CANAL SERVICIOS DIGITALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1585, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3159' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3159', N'ARE')
GO
--Area--N3160- CANAL SERVICIOS POSTVENTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1586, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3160' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3160', N'ARE')
GO
--Area--N3167- CANALES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1601, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3167', N'ARE')
GO
--Area--N3207- CANAL SERVICIOS RED DE OFICINAS COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1606, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3207' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3207', N'ARE')
GO
--Area--N3237- CANAL SERVICIOS RED DE OFICINAS NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1620, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3237' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3237', N'ARE')
GO
--Area--N3240- CANAL SERVICIOS RED DE OFICINAS CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1636, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3240' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3240', N'ARE')
GO
--Area--N3241- CANAL SERVICIOS RED DE OFICINAS SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1644, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3241' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1575, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3241', N'ARE')
GO
--Area--N3060- CONTABILIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1651, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3060' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1650, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3060', N'ARE')
GO
--Area--N3166- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1657, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3166' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1650, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3166', N'ARE')
GO
--Area--N3170- GESTION FINANCIERA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1677, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3170' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1650, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3170', N'ARE')
GO
--Area--N3192- GESTION TRIBUTARIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1690, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3192' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1650, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3192', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1695, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1650, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3236', N'ARE')
GO
--Area--N3210- CONTROL Y ASUNTOS INTERNOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1697, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3210' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1696, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3210', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1699, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1696, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3211', N'ARE')
GO
--Area--N3212- SOPORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1700, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3212' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1696, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3212', N'ARE')
GO
--Area--N3184- CREDITOS ESPECIALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1705, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3184' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1704, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3184', N'ARE')
GO
--Area--A0049- EMPRESAS RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1711, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0049', N'ARE')
GO
--Area--A0055- COMERCIAL CANALES DE VENTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1712, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0055' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0055', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1747, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'AE002', N'ARE')
GO
--Area--N3006- DESARROLLO INTERNACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1748, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3006' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3006', N'ARE')
GO
--Area--N3010- UNIDAD DE INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1751, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3010', N'ARE')
GO
--Area--N3088- FUERZA DE VENTAS TERRENA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1755, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3088' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3088', N'ARE')
GO
--Area--N3106- COMERCIAL AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1781, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3106' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3106', N'ARE')
GO
--Area--N3150- NEGOCIOS INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1782, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3150' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3150', N'ARE')
GO
--Area--N3151- CONTRALORIA INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1793, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3151' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3151', N'ARE')
GO
--Area--N3191- COMERCIAL PYMES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1797, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3191' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3191', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1798, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3209', N'ARE')
GO
--Area--N3220- NEGOCIOS INMOBILIARIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1799, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3220' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3220', N'ARE')
GO
--Area--N3224- REGION SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1811, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3224' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3224', N'ARE')
GO
--Area--N3226- REGION CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1812, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3226' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3226', N'ARE')
GO
--Area--N3233- COMERCIAL SEGUROS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1813, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3233' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3233', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1818, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3236', N'ARE')
GO
--Area--N3242- BANCA RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1819, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3242' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3242', N'ARE')
GO
--Area--N3251- COMERCIAL ROLES DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1826, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3251' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3251', N'ARE')
GO
--Area--N3265- ESTRATEGIA COMERCIAL RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1827, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3265' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3265', N'ARE')
GO
--Area--N3266- COMERCIAL INMOBILIARIO AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1833, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3266' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3266', N'ARE')
GO
--Area--N3275- SISTEMATICA COMERCIAL RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1835, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3275' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1710, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3275', N'ARE')
GO
--Area--N3262- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1842, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3262' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1841, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3262', N'ARE')
GO
--Area--N3267- OFICINA DE TRANSFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1870, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3267' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1869, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3267', N'ARE')
GO
--Area--N3206- GESTION PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1879, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3206' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1878, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3206', N'ARE')
GO
--Area--N3268- GESTION ITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1886, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3268' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1878, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3268', N'ARE')
GO
--Area--N3270- TI BRM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1891, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3270' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1878, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3270', N'ARE')
GO
--Area--N3225- COMERCIAL MEDIOS DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1893, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3225' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1892, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3225', N'ARE')
GO
--Area--N3231- PRODUCTO MEDIOS DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1910, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3231' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1892, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3231', N'ARE')
GO
--Area--N3232- MEDIOS DE PAGO Y REMESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1923, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3232' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1892, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3232', N'ARE')
GO
--Area--N3272- SEGURIDAD DE LA INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1928, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3272' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1927, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3272', N'ARE')
GO
--Area--N3277- SEGURIDAD INFORMACION CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1930, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3277' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1927, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3277', N'ARE')
GO
--Area--N3291- ARQUITECTURA SEGURIDAD INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1940, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3291' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1927, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3291', N'ARE')
GO
--Area--N3292- OPERACIONES SEGURIDAD INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1946, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3292' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1927, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3292', N'ARE')
GO
--Area--N3273- GOBIERNO DE DATOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1955, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3273' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1954, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3273', N'ARE')
GO
--Area--N3278- VICEPRESIDENCIA EJECUTIVA FINANZAS Y ADMINISTRACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1959, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3278' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1958, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3278', N'ARE')
GO
--Area--A0074- VICEPRESIDENCIA EJECUTIVA SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1965, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='A0074' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'A0074', N'ARE')
GO
--Area--N3080- CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1966, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3080' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3080', N'ARE')
GO
--Area--N3156- CANAL SERVICIOS RED DE OFICINAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1967, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3156' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3156', N'ARE')
GO
--Area--N3157- CANAL SERVICIOS CNB
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (1984, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3157' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3157', N'ARE')
GO
--Area--N3167- CANALES Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2004, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3167' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3167', N'ARE')
GO
--Area--N3187- PORTAFOLIO PRODUCTOS Y SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2005, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3187' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3187', N'ARE')
GO
--Area--N3207- CANAL SERVICIOS RED DE OFICINAS COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2015, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3207' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3207', N'ARE')
GO
--Area--N3279- EXPERIENCIA DEL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2016, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3279' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3279', N'ARE')
GO
--Area--N3280- CANAL RELACIONAMIENTO CLIENTES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2021, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3280' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 1964, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3280', N'ARE')
GO
--Area--N3282- INTELIGENCIA DE NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2033, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3282' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2032, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3282', N'ARE')
GO
--Area--N3283- EVALUACION COMERCIAL NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2034, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3283' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2032, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3283', N'ARE')
GO
--Area--N3284- DISTRIBUCION CAMPANAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2038, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3284' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2032, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3284', N'ARE')
GO
--Area--N3286- PROYECTOS NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2043, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3286' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2032, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3286', N'ARE')
GO
--Area--N3037- VICEPRESIDENCIA EJECUTIVA NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2048, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3037' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2047, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3037', N'ARE')
GO
--Area--N3132- PRODUCTOS EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2049, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3132' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2047, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3132', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2050, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2047, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3209', N'ARE')
GO
--Area--N3224- REGION SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2051, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3224' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2047, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3224', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2052, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2047, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3236', N'ARE')
GO
--Area--N3288- MEDIOS DE PAGO EMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2053, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3288' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2047, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3288', N'ARE')
GO
--Area--N3289- VICEPRESIDENCIA LEGAL Y CUMPLIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2057, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3289' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2056, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3289', N'ARE')
GO
--Area--N3293- RIESGO OPERATIVO Y POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2064, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3293' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2063, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3293', N'ARE')
GO
--Area--N3147- MARCA Y PUBLICIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2075, (select id from sch_centra_id.COMPANIES where code='BCPI'), (select id from sch_centra_id.CATALOGS where code='N3147' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2074, 1,(select code from sch_centra_id.COMPANIES where code='BCPI'),'N3147', N'ARE')
GO
--Area--A0037- REGION PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2080, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0037' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0037', N'ARE')
GO
--Area--A0038- REGION QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2081, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0038' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0038', N'ARE')
GO
--Area--A0104- REGION COSTA CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2082, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0104' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0104', N'ARE')
GO
--Area--A0178- REGION COSTA CENTRO NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2083, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0178' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0178', N'ARE')
GO
--Area--A0179- REGION GUAYAQUIL MACHALA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2084, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0179' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0179', N'ARE')
GO
--Area--A0182- REGION SIERRA CENTRO AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2085, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0182' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0182', N'ARE')
GO
--Area--A0183- REGION SIERRA NORTE ORIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2086, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0183' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0183', N'ARE')
GO
--Area--A0184- S/U REGION QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2087, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0184' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0184', N'ARE')
GO
--Area--N3030- MICROEMPRESAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2088, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3030' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3030', N'ARE')
GO
--Area--N3056- FRONT OPERATIVO QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2093, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3056' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3056', N'ARE')
GO
--Area--N3089- MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2122, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3089' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3089', N'ARE')
GO
--Area--N3191- COMERCIAL PYMES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2123, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3191' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3191', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2124, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3209', N'ARE')
GO
--Area--N3224- REGION SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2376, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3224' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3224', N'ARE')
GO
--Area--N3226- REGION CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2426, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3226' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3226', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2561, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3236', N'ARE')
GO
--Area--N3290- SISTEMATICA COMERCIAL MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2727, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3290' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2079, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3290', N'ARE')
GO
--Area--N3067- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2732, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3067' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2731, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3067', N'ARE')
GO
--Area--A0105- BANCA COMUNAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2734, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0105' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0105', N'ARE')
GO
--Area--A0106- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2735, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='A0106' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'A0106', N'ARE')
GO
--Area--N3089- MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2736, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3089' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3089', N'ARE')
GO
--Area--N3200- OPERACIONES QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2737, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3200' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3200', N'ARE')
GO
--Area--N3201- OPERACIONES COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2750, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3201' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3201', N'ARE')
GO
--Area--N3202- OPERACIONES PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2816, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3202' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3202', N'ARE')
GO
--Area--N3203- NEGOCIO QUITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2844, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3203' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3203', N'ARE')
GO
--Area--N3204- NEGOCIO COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2852, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3204' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3204', N'ARE')
GO
--Area--N3205- NEGOCIO PAIS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2859, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3205' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3205', N'ARE')
GO
--Area--N3214- NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2865, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3214' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2733, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3214', N'ARE')
GO
--Area--N3122- EVALUACION COMERCIAL MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2874, (select id from sch_centra_id.COMPANIES where code='CRED'), (select id from sch_centra_id.CATALOGS where code='N3122' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2873, 1,(select code from sch_centra_id.COMPANIES where code='CRED'),'N3122', N'ARE')
GO
--Area--A0001- CALL CENTER
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2879, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2878, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0001', N'ARE')
GO
--Area--A0002- CALIDAD Y MONITOREO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2880, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2878, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0002', N'ARE')
GO
--Area--A0004- COBRANZAS MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2881, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0004' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2878, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0004', N'ARE')
GO
--Area--A0006- UBI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2882, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0006' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2878, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0006', N'ARE')
GO
--Area--N3063- SERVICIO AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2883, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3063' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2878, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3063', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2894, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2893, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2908, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2907, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2935, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2907, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2936, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2907, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2938, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2907, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2964, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2907, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3211', N'ARE')
GO
--Area--A0004- COBRANZAS MICROFINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2985, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0004' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0004', N'ARE')
GO
--Area--A0007- COBRANZA JUDICIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2986, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0007' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0007', N'ARE')
GO
--Area--A0009- COBRANZAS PERSONAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2987, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0009', N'ARE')
GO
--Area--A0010- COBRANZAS SUCURSALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2988, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0010', N'ARE')
GO
--Area--A0011- CONTROL Y GESTION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2989, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='A0011' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'A0011', N'ARE')
GO
--Area--N3008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2990, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3008', N'ARE')
GO
--Area--N3009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2991, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3009', N'ARE')
GO
--Area--N3020- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (2998, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3020', N'ARE')
GO
--Area--N3041- FINANCIERO - ADMINISTRATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3011, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3041' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3041', N'ARE')
GO
--Area--N3063- SERVICIO AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3012, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3063' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3063', N'ARE')
GO
--Area--N3066- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3013, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3066' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3066', N'ARE')
GO
--Area--N3067- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3033, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3067' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3067', N'ARE')
GO
--Area--N3161- FABRICA OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3034, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3161' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3161', N'ARE')
GO
--Area--N3173- GESTION INTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3044, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3173' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3173', N'ARE')
GO
--Area--N3180- CONTROL Y GESTION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3067, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3180' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3180', N'ARE')
GO
--Area--N3186- GESTION EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3071, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3186' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3186', N'ARE')
GO
--Area--N3234- CONTROL Y GESTION FINANCIERA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3074, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3234' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3234', N'ARE')
GO
--Area--N3263- GESTION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3095, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3263' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 2984, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3263', N'ARE')
GO
--Area--N3109- RECUPERACION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3103, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3109' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3102, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3109', N'ARE')
GO
--Area--N3173- GESTION INTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3107, (select id from sch_centra_id.COMPANIES where code='ACOV'), (select id from sch_centra_id.CATALOGS where code='N3173' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3106, 1,(select code from sch_centra_id.COMPANIES where code='ACOV'),'N3173', N'ARE')
GO
--Area--N3002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3109, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3108, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3002', N'ARE')
GO
--Area--N3008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3140, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3108, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3008', N'ARE')
GO
--Area--N3009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3141, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3108, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3009', N'ARE')
GO
--Area--N3023- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3148, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3023' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3108, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3023', N'ARE')
GO
--Area--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3150, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3108, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3051', N'ARE')
GO
--Area--A0119- COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3163, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0119' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0119', N'ARE')
GO
--Area--A0120- CONTROL DE GESTION RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3164, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0120' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0120', N'ARE')
GO
--Area--A0121- DESARROLLO SOSTENIBLE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3165, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0121' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0121', N'ARE')
GO
--Area--A0122- DESARROLLO Y CAPACITACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3166, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0122' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0122', N'ARE')
GO
--Area--A0123- DESEMPENO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3167, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0123' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0123', N'ARE')
GO
--Area--A0124- ESTRUCTURA Y COMPENSACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3170, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0124' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0124', N'ARE')
GO
--Area--A0125- NOMINA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3171, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0125' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0125', N'ARE')
GO
--Area--A0126- PLANEACION TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3172, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0126' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0126', N'ARE')
GO
--Area--A0127- PROYECTOS Y ESTRATEGIA RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3173, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0127' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0127', N'ARE')
GO
--Area--A0128- RECLUTAMIENTO Y SELECCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3174, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0128' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0128', N'ARE')
GO
--Area--A0129- RECURSOS HUMANOS SS.CC
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3175, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0129' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0129', N'ARE')
GO
--Area--A0130- RESPONSABILIDAD SOCIAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3176, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0130' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0130', N'ARE')
GO
--Area--A0132- SERVICIOS AL PERSONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3177, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0132' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0132', N'ARE')
GO
--Area--A0133- SERVICIOS PROYECTOS Y ESTRATEGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3178, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='A0133' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'A0133', N'ARE')
GO
--Area--N3020- RECURSOS HUMANOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3179, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3020', N'ARE')
GO
--Area--N3067- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3192, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3067' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3067', N'ARE')
GO
--Area--N3085- GESTION TALENTO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3193, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3085' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3085', N'ARE')
GO
--Area--N3169- DESARROLLO HUMANO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3198, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3169' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3169', N'ARE')
GO
--Area--N3244- ESTRUCTURA Y RETRIBUCION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3203, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3244' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3244', N'ARE')
GO
--Area--N3245- SOSTENIBILIDAD Y COMUNICACION ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3214, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3245' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3245', N'ARE')
GO
--Area--N3246- SERVICIOS COMPARTIDOS RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3226, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3246' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3246', N'ARE')
GO
--Area--N3247- ESTRATEGIA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3242, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3247' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3247', N'ARE')
GO
--Area--N3250- DESARROLLO ORGANIZACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3247, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3250' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3250', N'ARE')
GO
--Area--N3252- DESEMPENO, CAMBIO CLIMA Y CULTURA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3256, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3252' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3162, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3252', N'ARE')
GO
--Area--N3254- COMERCIAL Y MARKETING
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3260, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3254' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3259, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3254', N'ARE')
GO
--Area--N3164- LOGISTICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3306, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3164' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3305, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3164', N'ARE')
GO
--Area--N3255- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3308, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3255' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3305, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3255', N'ARE')
GO
--Area--N3256- BODEGA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3312, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3256' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3305, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3256', N'ARE')
GO
--Area--N3060- CONTABILIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3317, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3060' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3316, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3060', N'ARE')
GO
--Area--N3166- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3323, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3166' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3316, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3166', N'ARE')
GO
--Area--N3257- FINANZAS Y ADMINISTRACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3343, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3257' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3316, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3257', N'ARE')
GO
--Area--N3258- ADMINISTRACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3345, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3258' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3316, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3258', N'ARE')
GO
--Area--N3023- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3350, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3023' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3349, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3023', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3351, (select id from sch_centra_id.COMPANIES where code='LMES'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3349, 1,(select code from sch_centra_id.COMPANIES where code='LMES'),'N3097', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3380, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3379, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'AE001', N'ARE')
GO
--Area--N3002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3394, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3393, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3002', N'ARE')
GO
--Area--N3008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3425, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3393, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3008', N'ARE')
GO
--Area--N3009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3426, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3393, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3009', N'ARE')
GO
--Area--N3023- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3433, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3023' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3393, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3023', N'ARE')
GO
--Area--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3435, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3393, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3051', N'ARE')
GO
--Area--190- OPERACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3448, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='190' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'190', N'ARE')
GO
--Area--A0076- FRONT OPERATIVO SIERRA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3493, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='A0076' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'A0076', N'ARE')
GO
--Area--N3110- CONTROL OPERACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3520, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3110', N'ARE')
GO
--Area--N3135- TRANSPORTE DE VALORES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3539, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3135' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3135', N'ARE')
GO
--Area--N3158- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3541, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3158', N'ARE')
GO
--Area--N3159- CANAL SERVICIOS DIGITALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3558, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3159' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3159', N'ARE')
GO
--Area--N3171- CONTROL OPERACIONAL CANALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3567, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3171' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3171', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3574, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3209', N'ARE')
GO
--Area--N3222- RIESGO POLITICAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3793, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3222' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3222', N'ARE')
GO
--Area--N3224- REGION SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3799, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3224' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3224', N'ARE')
GO
--Area--N3226- REGION CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3849, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3226' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3226', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (3984, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3236', N'ARE')
GO
--Area--N3271- OPERACIONES RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4150, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3271' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 3447, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3271', N'ARE')
GO
--Area--N3112- MANTENIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4154, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3112' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4153, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3112', N'ARE')
GO
--Area--N3162- LOGISTICA Y ABASTECIMIENTO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4157, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3162' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4153, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3162', N'ARE')
GO
--Area--N3060- CONTABILIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4164, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3060' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4163, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3060', N'ARE')
GO
--Area--N3166- FINANZAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4170, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3166' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4163, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3166', N'ARE')
GO
--Area--N3170- GESTION FINANCIERA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4190, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3170' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4163, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3170', N'ARE')
GO
--Area--N3192- GESTION TRIBUTARIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4203, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3192' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4163, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3192', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4208, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4163, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3236', N'ARE')
GO
--Area--N3067- SEGURIDAD Y SALUD OCUPACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4210, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3067' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4209, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3067', N'ARE')
GO
--Area--N3223- LEGAL Y RRHH
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4211, (select id from sch_centra_id.COMPANIES where code='VASE'), (select id from sch_centra_id.CATALOGS where code='N3223' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4209, 1,(select code from sch_centra_id.COMPANIES where code='VASE'),'N3223', N'ARE')
GO
--Area--A0020- COMERCIAL AUTOMOTRIZ OTM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4217, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='A0020' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4216, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'A0020', N'ARE')
GO
--Area--N3106- COMERCIAL AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4218, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3106' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4216, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3106', N'ARE')
GO
--Area--N3002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4233, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4232, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3002', N'ARE')
GO
--Area--N3008- GERENCIA GENERAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4264, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3008' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4232, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3008', N'ARE')
GO
--Area--N3009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4265, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4232, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3009', N'ARE')
GO
--Area--N3023- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4272, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3023' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4232, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3023', N'ARE')
GO
--Area--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4274, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4232, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3051', N'ARE')
GO
--Area--A0079- LEGAL ADMINISTRATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4287, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='A0079' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'A0079', N'ARE')
GO
--Area--A0080- LEGAL NEGOCIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4288, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='A0080' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'A0080', N'ARE')
GO
--Area--A0081- LEGAL TRIBUTARIO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4289, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='A0081' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'A0081', N'ARE')
GO
--Area--N3009- LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4290, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3009' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3009', N'ARE')
GO
--Area--N3069- LEGAL SS.CC.
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4291, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3069' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3069', N'ARE')
GO
--Area--N3071- LEGAL SOPORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4295, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3071' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3071', N'ARE')
GO
--Area--N3072- CONTROL PROCESAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4300, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3072' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3072', N'ARE')
GO
--Area--N3179- LEGAL NEGOCIOS BANCARIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4305, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3179' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3179', N'ARE')
GO
--Area--N3180- CONTROL Y GESTION LEGAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4311, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3180' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4286, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3180', N'ARE')
GO
--Area--N3023- TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4316, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3023' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3023', N'ARE')
GO
--Area--N3066- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4317, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3066' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3066', N'ARE')
GO
--Area--N3158- UNIDAD ATENCION AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4337, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3158' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3158', N'ARE')
GO
--Area--N3213- SERVICIOS OPERATIVOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4354, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3213' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3213', N'ARE')
GO
--Area--N3218- SERVICIOS TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4361, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3218' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3218', N'ARE')
GO
--Area--N3269- SERVICIOS TECNOLOGICOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4368, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3269' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3269', N'ARE')
GO
--Area--N3270- TI BRM
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4383, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3270' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3270', N'ARE')
GO
--Area--N3274- ARQUITECTURA DE INFORMACION
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4388, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3274' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3274', N'ARE')
GO
--Area--N3276- ARQUITECTURA DE APLICACIONES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4400, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3276' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3276', N'ARE')
GO
--Area--N3281- ARQUITECTURA DE PLATAFORMA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4410, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3281' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4315, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3281', N'ARE')
GO
--Area--140- ADMINISTRATIVO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4414, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='140' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4413, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'140', N'ARE')
GO
--Area--N3060- CONTABILIDAD
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4418, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3060' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4413, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3060', N'ARE')
GO
--Area--N3061- CREDITO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4425, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3061' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4424, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3061', N'ARE')
GO
--Area--N3063- SERVICIO AL CLIENTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4431, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3063' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4424, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3063', N'ARE')
GO
--Area--N3051- RIESGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4442, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3051' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4441, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3051', N'ARE')
GO
--Area--N3123- PROYECTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4443, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3123' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4441, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3123', N'ARE')
GO
--Area--A0049- EMPRESAS RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4448, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='A0049' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'A0049', N'ARE')
GO
--Area--A0055- COMERCIAL CANALES DE VENTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4449, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='A0055' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'A0055', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4547, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'AE002', N'ARE')
GO
--Area--N3006- DESARROLLO INTERNACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4574, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3006' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3006', N'ARE')
GO
--Area--N3010- UNIDAD DE INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4577, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3010' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3010', N'ARE')
GO
--Area--N3088- FUERZA DE VENTAS TERRENA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4581, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3088' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3088', N'ARE')
GO
--Area--N3106- COMERCIAL AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4614, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3106' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3106', N'ARE')
GO
--Area--N3150- NEGOCIOS INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4615, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3150' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3150', N'ARE')
GO
--Area--N3151- CONTRALORIA INVERSIONES INTERNACIONALES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4626, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3151' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3151', N'ARE')
GO
--Area--N3191- COMERCIAL PYMES
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4630, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3191' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3191', N'ARE')
GO
--Area--N3209- REGION COSTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4631, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3209' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3209', N'ARE')
GO
--Area--N3220- NEGOCIOS INMOBILIARIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4883, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3220' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3220', N'ARE')
GO
--Area--N3224- REGION SUR
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4895, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3224' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3224', N'ARE')
GO
--Area--N3226- REGION CENTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (4945, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3226' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3226', N'ARE')
GO
--Area--N3233- COMERCIAL SEGUROS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5053, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3233' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3233', N'ARE')
GO
--Area--N3236- REGION NORTE
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5058, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3236' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3236', N'ARE')
GO
--Area--N3242- BANCA RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5224, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3242' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3242', N'ARE')
GO
--Area--N3251- COMERCIAL ROLES DE PAGO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5231, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3251' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3251', N'ARE')
GO
--Area--N3265- ESTRATEGIA COMERCIAL RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5237, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3265' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3265', N'ARE')
GO
--Area--N3266- COMERCIAL INMOBILIARIO AUTOMOTRIZ
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5243, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3266' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3266', N'ARE')
GO
--Area--N3275- SISTEMATICA COMERCIAL RELACIONAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5245, (select id from sch_centra_id.COMPANIES where code='AMER'), (select id from sch_centra_id.CATALOGS where code='N3275' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 4447, 1,(select code from sch_centra_id.COMPANIES where code='AMER'),'N3275', N'ARE')
GO
--Area--A0172- VICEPRESIDENCIA CORPORATIVA DE AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5252, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='A0172' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5251, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'A0172', N'ARE')
GO
--Area--A0173- VICEPRESIDENCIA CORPORATIVA DE TECNOLOGIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5258, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='A0173' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5257, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'A0173', N'ARE')
GO
--Area--A0029- AUDITORIA RED DE AGENCIAS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5266, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='A0029' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5265, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'A0029', N'ARE')
GO
--Area--N3002- AUDITORIA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5267, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N3002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5265, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N3002', N'ARE')
GO
--Area--N3125- SERVICIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5298, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N3125' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5265, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N3125', N'ARE')
GO
--Area--N3163- FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5305, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N3163' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5265, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N3163', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5311, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5265, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N3211', N'ARE')
GO
--Area--N3018- PRESIDENCIA ADJUNTA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5332, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N3018' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5331, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N3018', N'ARE')
GO
--Area--N3066- TECNOLOGIA INFORMATICA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5339, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N3066' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5338, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N3066', N'ARE')
GO
--Area--N3154- VICEPRESIDENCIA EJECUTIVA FINANZAS Y RIESGOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5360, (select id from sch_centra_id.COMPANIES where code='CORP'), (select id from sch_centra_id.CATALOGS where code='N3154' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5359, 1,(select code from sch_centra_id.COMPANIES where code='CORP'),'N3154', N'ARE')
GO
--Area--A0176- GESTION DE PROYECTOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5367, (select id from sch_centra_id.COMPANIES where code='FUND'), (select id from sch_centra_id.CATALOGS where code='A0176' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5366, 1,(select code from sch_centra_id.COMPANIES where code='FUND'),'A0176', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5369, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5368, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5396, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5368, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5397, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5368, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5399, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5368, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5425, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5368, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'N3211', N'ARE')
GO
--Area--A0220- GESTION DE TI
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5451, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='A0220' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5450, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'A0220', N'ARE')
GO
--Area--A0247- MESA DE SERVICIOS Y CALL CENTERA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5452, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='A0247' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5450, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'A0247', N'ARE')
GO
--Area--A0259- Delivery
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5453, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='A0259' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5450, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'A0259', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5459, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5450, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'AE001', N'ARE')
GO
--Area--A0228- SERVICIOS OPERATIVOS A
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5487, (select id from sch_centra_id.COMPANIES where code='TCS'), (select id from sch_centra_id.CATALOGS where code='A0228' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5486, 1,(select code from sch_centra_id.COMPANIES where code='TCS'),'A0228', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5489, (select id from sch_centra_id.COMPANIES where code='PART'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5488, 1,(select code from sch_centra_id.COMPANIES where code='PART'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5503, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5502, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5517, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5516, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5544, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5516, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5545, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5516, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5547, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5516, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5573, (select id from sch_centra_id.COMPANIES where code='BGR'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5516, 1,(select code from sch_centra_id.COMPANIES where code='BGR'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5594, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5593, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5608, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5607, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5635, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5607, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5636, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5607, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5638, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5607, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5664, (select id from sch_centra_id.COMPANIES where code='ESPN'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5607, 1,(select code from sch_centra_id.COMPANIES where code='ESPN'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5685, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5684, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5699, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5698, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5726, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5698, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5727, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5698, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5729, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5698, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5755, (select id from sch_centra_id.COMPANIES where code='BRVC'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5698, 1,(select code from sch_centra_id.COMPANIES where code='BRVC'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5776, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5775, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5790, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5789, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5817, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5789, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5818, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5789, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5820, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5789, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5846, (select id from sch_centra_id.COMPANIES where code='LOJA'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5789, 1,(select code from sch_centra_id.COMPANIES where code='LOJA'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5867, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5866, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5881, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5880, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5908, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5880, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5909, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5880, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5911, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5880, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5937, (select id from sch_centra_id.COMPANIES where code='MIAM'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5880, 1,(select code from sch_centra_id.COMPANIES where code='MIAM'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5958, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5957, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5972, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5971, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (5999, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5971, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6000, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5971, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6002, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5971, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6028, (select id from sch_centra_id.COMPANIES where code='PANM'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 5971, 1,(select code from sch_centra_id.COMPANIES where code='PANM'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6049, (select id from sch_centra_id.COMPANIES where code='ASYC'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6048, 1,(select code from sch_centra_id.COMPANIES where code='ASYC'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6063, (select id from sch_centra_id.COMPANIES where code='CBRT'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6062, 1,(select code from sch_centra_id.COMPANIES where code='CBRT'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6077, (select id from sch_centra_id.COMPANIES where code='CTLR'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6076, 1,(select code from sch_centra_id.COMPANIES where code='CTLR'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6091, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6090, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6105, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6104, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6132, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6104, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6133, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6104, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6135, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6104, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6161, (select id from sch_centra_id.COMPANIES where code='DINR'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6104, 1,(select code from sch_centra_id.COMPANIES where code='DINR'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6182, (select id from sch_centra_id.COMPANIES where code='EASF'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6181, 1,(select code from sch_centra_id.COMPANIES where code='EASF'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6196, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6195, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6210, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6209, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6237, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6209, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6238, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6209, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6240, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6209, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6266, (select id from sch_centra_id.COMPANIES where code='FESA'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6209, 1,(select code from sch_centra_id.COMPANIES where code='FESA'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6287, (select id from sch_centra_id.COMPANIES where code='MKSY'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6286, 1,(select code from sch_centra_id.COMPANIES where code='MKSY'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6301, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6300, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6315, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6314, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6342, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6314, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6343, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6314, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6345, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6314, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6371, (select id from sch_centra_id.COMPANIES where code='NOVA'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6314, 1,(select code from sch_centra_id.COMPANIES where code='NOVA'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6392, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6391, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'AE001', N'ARE')
GO
--Area--A0110- AUSTRO
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6406, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='A0110' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6405, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'A0110', N'ARE')
GO
--Area--A0114- TRANSFORMACION DIGITAL
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6433, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='A0114' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6405, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'A0114', N'ARE')
GO
--Area--AE002- 
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6434, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='AE002' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6405, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'AE002', N'ARE')
GO
--Area--N3097- PROCESOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6436, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='N3097' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6405, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'N3097', N'ARE')
GO
--Area--N3211- NEGOCIOS
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6462, (select id from sch_centra_id.COMPANIES where code='SECS'), (select id from sch_centra_id.CATALOGS where code='N3211' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6405, 1,(select code from sch_centra_id.COMPANIES where code='SECS'),'N3211', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6483, (select id from sch_centra_id.COMPANIES where code='SELT'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6482, 1,(select code from sch_centra_id.COMPANIES where code='SELT'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6497, (select id from sch_centra_id.COMPANIES where code='UREX'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6496, 1,(select code from sch_centra_id.COMPANIES where code='UREX'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6511, (select id from sch_centra_id.COMPANIES where code='LACO'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6510, 1,(select code from sch_centra_id.COMPANIES where code='LACO'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6525, (select id from sch_centra_id.COMPANIES where code='SERV'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6524, 1,(select code from sch_centra_id.COMPANIES where code='SERV'),'AE001', N'ARE')
GO
--Area--AE001- EXTERNA
INSERT [SCH_CENTRA_ID].[COMPANIES_STRUCTURES] ([ID], [COMPANY_ID], [CATALOG_ORGANIZATIONAL_STRUCTURE_ID], [parent_id], [VALID], [COMPANY_CODE], [CATALOG_CODE], [CATALOG_TYPE_CODE]) VALUES (6539, (select id from sch_centra_id.COMPANIES where code='GPIC'), (select id from sch_centra_id.CATALOGS where code='AE001' and catalog_type_id in (select id from sch_centra_id.CATALOGS_TYPES where code='ARE')), 6538, 1,(select code from sch_centra_id.COMPANIES where code='GPIC'),'AE001', N'ARE')
GO
