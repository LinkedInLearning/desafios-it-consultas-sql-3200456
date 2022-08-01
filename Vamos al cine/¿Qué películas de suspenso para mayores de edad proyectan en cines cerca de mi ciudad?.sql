SELECT c.nombre, c.estado, c.pais, p.nombre
FROM pelicula p
INNER JOIN cartelera ca on p.id = ca.id_pelicula
INNER JOIN cine c on c.id = ca.id_cine
INNER JOIN genero g on g.id = p.id_genero
WHERE c.estado = 'Madrid' AND c.pais = 'España'
AND p.clasificacion_edad = 18  AND g.nombre = 'Suspenso';
