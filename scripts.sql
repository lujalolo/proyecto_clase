
-- Ejemplo de create table
create table alumnos(
    id int(10) auto_increment not null,
    nombre varchar(100),
    apellidos varchar(150),
    curso int(1),
);

-- Ejemplo de consulta
select nombre from alumnos;

-- Ejemplo de Alter table
alter table alumno rename to alumnado;