USE [CENTRA_ID]
GO
SET IDENTITY_INSERT [SCH_CENTRA_ID].[FIELDS] ON 
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (115, N'grupoTransaccion', N'GRUPO TRANSACCI�N', NULL, 2, 1, N'NUMBER', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (116, N'nivelCapacidad', N'NIVEL CAPACIDAD', NULL, 2, 1, N'NUMBER', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (117, N'nivelCorreo', N'NIVEL CORREO', NULL, 2, 1, N'NUMBER', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (118, N'userType', N'TIPO USUARIO', NULL, 2, 1, N'NUMBER', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (119, N'accignmod', N'MODO DE ACCESO DE ASIGNACI�N', NULL, 10, 1, N'STRING', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (120, N'atmflag', N'BANDERA DE ATM', N'N', 10, 1, N'STRING', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (121, N'brchSup', N'BRANCH SUPERIOR', N'Y', 10, 1, N'STRING', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (122, N'casualApprovallim', N'LIMITE APROVISIONAMIENTO CASUAL', NULL, 10, 1, N'STRING', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (123, N'chngBranchallow', N'PERMITE CAMBIOS DE BRANCH', NULL, 10, 1, N'STRING', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (124, N'nivelSeguridad', N'NIVEL SEGURIDAD', NULL, 2, 1, N'NUMBER', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (125, N'estadoUsuario', N'ESTADO USUARIO', N'1', 2, 1, N'NUMBER', 254, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (126, N'perfilUsuario', N'PERFIL USUARIO', N'No', 8, 1, N'STRING', 255, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (127, N'enviarMail', N'ENV�A MAIL DE CREACI�N DE USUARIO', N'S', 1, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (128, N'cambioPwdInicial', N'CAMBIO DE PASSWORD AL LOGUEARSE', N'S', 1, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (129, N'codigoRol', N'C�DIGO ROL ', NULL, 30, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (130, N'codigoHorario', N'C�DIGO HORARIO', N'HN', 1, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (131, N'validarAtributosPerfil', N'VALIDAR ATRIBUTOS PERFIL', N'S', 1, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (132, N'codigoAtributo', N'C�ODIGO ATRIBUTO', N'16', 2, 1, N'NUMBER', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (133, N'gruposLoginCentralizado', N'GRUPOS LOGIN CENTRALIZADO', NULL, 100, 1, N'STRING', 257, 0)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (134, N'crearCorreo', N'CREAR CORREO', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (135, N'tipoBuzon', N'TIPO DE BUZ�N', NULL, 100, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (136, N'changePasswordNextLogon', N'USER MUST CHANGE PASSWORD AT NEXT LOGON', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (137, N'userCannotChangePassword', N'USER CANNOT CHANGE PASSWORD', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (138, N'passwordNeverExpires', N'PASSWORD NEVER EXPIRES', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (139, N'contenedor', N'CONTENEDOR', NULL, 500, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (140, N'grupos', N'GRUPOS', NULL, 500, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (141, N'owa', N'OWA', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (142, N'activesync', N'ACTIVESYNC', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (143, N'sip', N'SIP', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (144, N'terminalServicesProfile', N'TERMINAL SERVICES PROFILE', NULL, 100, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (145, N'connectFollowingDrive', N'CONNECT THE FOLLOWING DRIVE', NULL, 100, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (146, N'terminalServicesHomeDirectory', N'TERMINAL SERVICES HOME DIRECTORY', NULL, 100, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (147, N'allowLogonTerminalServer', N'ALLOW LOGON TO TERMINAL SERVER', NULL, 1, 1, N'STRING', 258, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (152, N'interno', N'INTERNP', N'0', 1, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (153, N'codigoAgenciaDefault', N'CODIGO AGENCIA DEFAULT', NULL, 10, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (154, N'codigoTipoUsuario', N'CODIGO TIPO USUARIO', NULL, 10, 1, N'STRING', 256, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (155, N'codigoRol', N'CODIGO ROL', NULL, 100, 1, N'STRING', 257, 1)
INSERT [SCH_CENTRA_ID].[FIELDS] ([ID], [CODE], [NAME], [PREDETERMINED], [LENGTH], [REQUIRED], [TYPE], [APPLICATION_GROUP_ID], [VALID]) VALUES (156, N'branch', N'BRANCH', NULL, 100, 1, N'STRING', 257, 1)
SET IDENTITY_INSERT [SCH_CENTRA_ID].[FIELDS] OFF
