select id,nombre, precio, descuento, valoracion_total , url_imagen from pala;
select * from jugador;

delete from pala where id is not null ;

ALTER TABLE pala AUTO_INCREMENT=1;

SELECT * from pala;


insert into jugador (ranking, nombre, nacionalidad, imagen, puntuacion)
values (1,"Pepe", "España", "imagen_1", 900);