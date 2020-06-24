/* UPDATE catalog_position_owner_id*/ 
update sch_centra_id.GLOBAL_PROFILES set catalog_position_owner_id=null;
/* DELETE PREVIOS */

delete from sch_centra_id.TAKS_PROVISIONING_HISTORY;
delete from sch_centra_id.TAKS_PROVISIONING;
delete from sch_centra_id.OPERATIONS_PROVISIONING;
delete from sch_centra_id.TRANSACTIONAL_IDENTITY;
delete from sch_centra_id.USERDATA;
delete from sch_centra_id.COSTS_CENTERS;
delete from sch_centra_id.COMPANIES_STRUCTURES;
delete from sch_centra_id.COMPANIES;

/* DELETE CATALOGOS DIV AREA DEP CAR*/
delete from sch_centra_id.CATALOGS  where catalog_type_id in (Select id from sch_centra_id.CATALOGS_TYPES  where code in ('DIV','ARE','DEP','CAR'));
