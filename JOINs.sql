SELECT *
FROM empresa as e
INNER JOIN comentario as c
on e.id = c.id_empresa;

SELECT *
FROM empresa as e
LEFT JOIN comentario as c
on e.id = c.id_empresa;

SELECT * 
FROM empresa as e
RIGHT JOIN comentario as c
on e.id = c.id_empresa;