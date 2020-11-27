--USUARIOS QUE POSSUEM COMENTARIOS ANONIMOS NA EMPRESA speakrow1
SELECT e.nome, c.id_usuario 
FROM empresa as e
INNER JOIN comentario as c
on e.id = c.id_empresa
WHERE c.anonimo = 1 AND e.nome = 'speakrow1';


SELECT e.nome, c.id_usuario 
FROM empresa as e
LEFT JOIN comentario as c
on e.id = c.id_empresa;

SELECT e.nome, c.id_usuario 
FROM empresa as e
RIGHT JOIN comentario as c
on e.id = c.id_empresa;


SELECT * FROM empresa;
SELECT * FROM comentario;