create table Empresas(
EmpresaId int identity(1,1) not null,
Nombre char(50)
)

create table Usuarios(
UsuarioId int identity(1,1) not null,
Nombre char(50)
)

create table Departamentos(
DepartamentoId int identity(1,1) not null,
Nombre char (50)
)

create table Proveedores(
ProveedorId int identity(1,1) not null,
Nombre char(50)
)

create table PresupuestoE(
PresupuestoEId int identity(1,1) not null,
EmpresaId int not null,
UsuarioId int not null,
DepartamentoId int not null,
ProveedorId int not null,
Codigo int identity(1,1) not null,
Fecha date,
Cerrado char(1),
Impreso char(1),
Autorizado char (1),
Total numeric(13,4)
)

create table PresupuestoD(
PresupuestoEId int not null,
Item int identity(1,1) not null,
Cantidad int not null,
Unitario numeric(13,4),
Total numeric (13,4),
Descripcion char(100)
)

create table PresupuestoC(
PresupuestoCId int identity(1,1) not null,
EmpresaId int not null,
UsuarioId int not null,
Codigo int identity(1,1) not null,
Fecha date,
Cerrado char(1),
Impreso char(1),
Autorizado char(1),
Total numeric(13,4)
)

create table PresupuestoCD(
PresupuestoCId int not null,
PresupuestoEId int not null,
Item int identity(1,1) not null,
Total numeric(13,4)
)