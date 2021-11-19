
-- Ejemplo de create table
create table alumno(
id int(10),
nombre varchar(140),
dni varchar(10),
primary key(id)
);

-- Ejemplo de consulta
select nombre from alumnos;

-- Ejemplo de Alter table
alter table alumno rename to alumnado;