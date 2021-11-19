
-- Ejemplo de create table
create table personajes (
	id INT(10) auto_increment not null,
	nombre varchar(20) not null,
	apellidos varchar(50) not null,
	fecha_nacimiento date not null,
	apodo varchar(20),
	sexo bool not null, -- "0" > Hombre "1" > Mujer
	primary key (id)
);

-- Ejemplo de consulta
select * from personajes;

-- Ejemplo de Alter table
Alter table personajes auto_increment = 1;