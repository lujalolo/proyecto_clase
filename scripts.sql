
-- Ejemplo de create table
CREATE TABLE Jugadores(
    id int(10) auto_increment not null,
    nombre varchar(50) not null,
    primary key (id)
);


-- Ejemplo de consulta
SELECT * from Jugadores nombre;

-- Ejemplo de Alter table

ALTER TABLE Jugadores
ADD numero varchar(50) not null;