-- -----------------------------------------------------
-- table categorias
-- -----------------------------------------------------
create table  categorias (
  id_categoria int auto_increment primary key,
  descripcion varchar(45) not null,
  estado boolean not null
);

-- -----------------------------------------------------
-- table productos
-- -----------------------------------------------------
create table  productos (
  id_producto int auto_increment primary key,
  nombre varchar(45) null,
  id_categoria int not null,
  codigo_barras varchar(150) null,
  precio_venta decimal(16,2) null,
  cantidad_stock int not null,
  estado boolean null,
  constraint fk_productos_categorias
    foreign key (id_categoria)
    references categorias (id_categoria)
    on delete no action
    on update no action);
	
	-- -----------------------------------------------------
-- table clientes
-- -----------------------------------------------------
create table  clientes (
  id varchar(20) not null,
  nombre varchar(40) null,
  apellidos varchar(100) null,
  celular numeric null,
  direccion varchar(80) null,
  correo_electronico varchar(70) null,
  primary key (id));
  
  -- -----------------------------------------------------
-- table compras
-- -----------------------------------------------------
create table  compras (
  id_compra int auto_increment primary key,
  id_cliente varchar(20) not null,
  fecha timestamp null,
  medio_pago char(1) null,
  comentario varchar(300) null,
  estado char(1) null,
  constraint fk_compras_clientes1
    foreign key (id_cliente)
    references clientes (id)
    on delete no action
    on update no action);
	
	-- -----------------------------------------------------
-- table compras_productos
-- -----------------------------------------------------
create table  compras_productos (
  id_compra int not null,
  id_producto int not null,
  cantidad int null,
  total decimal(16,2) null,
  estado boolean null,
  primary key (id_compra, id_producto),
  constraint fk_compras_productos_productos1
    foreign key (id_producto)
    references productos (id_producto)
    on delete no action
    on update no action,
  constraint fk_compras_productos_compras1
    foreign key (id_compra)
    references compras (id_compra)
    on delete no action
    on update no action);