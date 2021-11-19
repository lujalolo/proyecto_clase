
-- Ejemplo de create table

    CREATE TABLE PELICULAS(
	id int(10) auto_increment not null,
	posicion int(10),
	titulo varchar(100),
	anio int(4),
	valoraciones float,
	sinopsis varchar(200),
	imagenes varchar(200),
	constraint id_pelicula primary key (id)
);


-- Ejemplo de consulta

    SELECT posicion,titulo FROM PELICULAS

-- Ejemplo de Alter table

