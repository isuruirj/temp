USE [CENTRA_ID]
GO
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_COMPANY=(select BUSINESS_NAME from SCH_CENTRA_ID.COMPANIES c where c.code=CODE_COMPANY);
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_DIVISION=(select MIN(NAME) from SCH_CENTRA_ID.CATALOGS c where c.code=CODE_DIVISION);
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_AREA=(select MIN (NAME) from SCH_CENTRA_ID.CATALOGS c where c.code=CODE_AREA);
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_DEPARTMENT=(select MIN(NAME) from SCH_CENTRA_ID.CATALOGS c where c.code=CODE_DEPARTMENT);
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_POSITION=(select MIN(NAME) from SCH_CENTRA_ID.CATALOGS c where c.code=CODE_POSITION);
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_COMPANY='*' Where CODE_COMPANY='ANY';
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_DIVISION='*' Where CODE_DIVISION='ANY';
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_AREA='*' Where CODE_AREA='ANY';
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_DEPARTMENT='*' Where CODE_DEPARTMENT='ANY';
update SCH_CENTRA_ID.DEFAULT_PROFILES set NAME_POSITION='*' Where CODE_POSITION='ANY';
