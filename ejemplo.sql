create table venta( 

id int (11) auto_increment not null 
fecha_venta date not null,
producto varchar(30) not null
descripcion_venta varchar(40) not null,
precio decimal(20) not null
constraint pk_venta primary key (id)
);
