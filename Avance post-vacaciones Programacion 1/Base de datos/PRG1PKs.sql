alter table Empresas
add constraint PK_Empresas
primary key (EmpresaId)

alter table Proveedores
add constraint PK_Proveedores
primary key (ProveedorId)

alter table Departamentos
add constraint PK_Departamentos
primary key (DepartamentoId)

alter table Usuarios
add constraint PK_Usuarios
primary key (UsuarioId)

alter table PresupuestoE
add constraint PK_PresupuestoE
primary key (PresupuestoEId)

alter table PresupuestoD
add constraint PK_PresupuestoD
primary key (Item, PresupuestoEId)

alter table PresupuestoC
add constraint PK_PresupuestoC
primary key (PresupuestoCId)

alter table PresupuestoCD
add constraint PK_PresupuestoCD
primary key (Item, PresupuestoCId)