
-- Ejemplo de create table
create table alumnos(
id int(10) auto_increment not null,
nombre varchar (100) not null,
apellidos varchar(150)
);

-- Ejemplo de consulta

SELECT talla.idtalla, talla.descripcion, talla.ancho_cuello
FROM talla;
-- Ejemplo de Alter table

alter table talla auto_increment=1;