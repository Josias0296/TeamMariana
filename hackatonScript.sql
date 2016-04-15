create database directorio;
go

use directorio;
go

create table usuario(
idUsuario int not null identity(1,1),
nombreCompleto varchar(150) not null,
usuario varchar(45) not null,
contraseña varchar(45)not null,
direccion varchar(255) not null,
telefono varchar(10) not null,
correoEslectronico varchar(100) not null,
tipo_Usuario varchar(25) not null,
CONSTRAINT pk_Usuario PRIMARY KEY (idUsuario),
CONSTRAINT UQ_usuario UNIQUE(usuario)
);
go

drop table usuario;

create table proveedores(
idProvedor int not null identity(1,1),
nombre varchar (200) not null,
descripcion varchar(255) not null,
telefono varchar(10) not null ,
correoElectronico varchar(100) not null, 
direccion varchar(255) not null, 
CONSTRAINT pk_Proveedor PRIMARY KEY(idProvedor),
CONSTRAINT UQ_Proveedor UNIQUE(nombre) 

);
go

drop table proveedores;



create table producto(
idProducto int not null identity(1,1),
nombre varchar(100) not null,
descripcion varchar(255) not null,
provedor_idProvedor int not null,
urlImg varchar(255) not null,
urlTxt varchar(255)not null,
CONSTRAINT pk_Producto PRIMARY KEY (idProducto),
CONSTRAINT fk_producto_proveedor FOREIGN KEY(provedor_idProvedor)
REFERENCES Proveedores (idProvedor)
);
go




 

