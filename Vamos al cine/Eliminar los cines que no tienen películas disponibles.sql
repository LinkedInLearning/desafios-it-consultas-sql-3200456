DELETE 
FROM cine c 
where id IN (
	SELECT id FROM (
		SELECT c.id
		FROM cine c
		LEFT JOIN cartelera ca ON ca.id_cine = c.id
		WHERE ca.id_cine IS NULL
	 ) as cine_delete
);
