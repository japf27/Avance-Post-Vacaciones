alter table PresupuestoE
add constraint FK_Empresas
foreign key EmpresaId references Empresas(EmpresaId)

alter table PresupuestoE
add constraint FK_Proveedores
foreign key ProveedorId references Proveedores(ProveedorId)

alter table PresupuestoE
add constraint FK_Departamentos
foreign key DepartamentoId references Departamentos(DepartamentoId)

alter table PresupuestoE
add constraint FK_Usuarios
foreign key Usuarios references Usuarios(UsuarioId)

alter table PresupuestoD
add constraint FK_PresupuestoE
foreign key PresupuestoEId references PresupuestoE(PresupuestoEId)

alter table PresupuestoC
add constraint FK_Empresas
foreign key EmpresaId references Empresas(EmpresaId)

alter table PresupuestoC
add constraint FK_Usuarios
foreign key UsuarioId references Usuarios(UsuarioId)

alter table PresupuestoCD
add constraint FK_PresupuestoC
foreign key PresupuestoCId references PresupuestoC(PresupuestoCId)

alter table PresupuestoCD
add constraint FK_PresupuestoE
foreign key PresupuestoEId references PresupuestoE(PresupuestoEId)