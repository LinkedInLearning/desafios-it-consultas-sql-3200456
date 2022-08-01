/*Agregar el campo id_genero*/
ALTER TABLE pelicula
ADD COLUMN id_genero INT NULL AFTER clasificacion_edad;

/*Agregar la llave foranea*/
ALTER TABLE pelicula
ADD CONSTRAINT fk_pelicula_genero
  FOREIGN KEY (id_genero)
  REFERENCES  genero(id);
  
/*Películas Terror*/
UPDATE pelicula
SET id_genero = (SELECT id FROM genero WHERE nombre = 'Terror')
WHERE id BETWEEN 1 AND 10;

/*Películas Ciencia Ficción*/
UPDATE pelicula
SET id_genero = (SELECT id FROM genero WHERE nombre = 'Ciencia Ficción')
WHERE id BETWEEN 11 AND 20;

/*Películas Comedia*/
UPDATE pelicula
SET id_genero = (SELECT id FROM genero WHERE nombre = 'Comedia')
WHERE id BETWEEN 20 AND 45;

/*Películas Suspenso*/
UPDATE pelicula
SET id_genero = (SELECT id FROM genero WHERE nombre = 'Suspenso')
WHERE id BETWEEN 46 AND 55;

/*Películas Acción*/
UPDATE pelicula
SET id_genero = (SELECT id FROM genero WHERE nombre = 'Acción')
WHERE id > 55;

