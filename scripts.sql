
-- Ejemplo de create table
create table ejercito (
id int (10) auto_increment not null,
infanteria int (100) not null,
caballeria int (100) not null,
arqueros int (100) not null,
constraint ejercito_pk primary key (id)
);


-- Ejemplo de consulta
select * from luchadores ;

-- Ejemplo de Alter table
alter table luchadores auto_increment = 1;