
-- Ejemplo de create table
create table talla(
id int(10) auto_increment not null,
descripcion varchar(100) not null,
ancho_cuello double not null,
largo_cuello_cintura double not null,
constraint talla_pk primary key(id)
);

-- Ejemplo de consulta

SELECT talla.idtalla, talla.descripcion, talla.ancho_cuello
FROM talla;
-- Ejemplo de Alter table

alter table talla auto_increment=1;