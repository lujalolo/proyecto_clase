
-- Ejemplo de create table
create table alumnos (
    id int(10) auto_increment not null,
    nombre varchar(100),
    apellidos varchar(150)
);

-- Ejemplo de consulta
select * from alumnos;

-- Ejemplo de Alter table
Alter table alumnos auto_increment = 1;