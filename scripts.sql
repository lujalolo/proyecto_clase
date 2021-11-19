
-- Ejemplo de create table
create table alumnos(
    id int(10) auto_increment not null,
    nombre varchar(600),
    apellidos varchar(150),
    curso int(1),
);

-- Ejemplo de consulta
SELECT * from Jugadores nombre;

-- Ejemplo de Alter table

ALTER TABLE Jugadores
ADD numero varchar(50) not null;