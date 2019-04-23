alter table PresupuestoE
add constraint UC_PresupuestoE
unique (PresupuestoEId, Codigo)

alter table PresupuestoC
add constraint UC_PresupuestoC
unique (PresupuestoCId, Codigo)