INSERT INTO empresa (id,cnpj,nome)
VALUES (1,'123','espakrow');
INSERT INTO empresa (id,cnpj,nome)
VALUES (2,'124','espakrow2');
INSERT INTO empresa (id,cnpj,nome)
VALUES (3,'125','espakrow3');

SELECT * FROM empresa;


INSERT INTO usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
VALUES (1,'Alefe','Guimaraes','alefe.guimaraes','123',1,'RH');

INSERT INTO usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
VALUES (2,'Amanda','Azevedo','amanda.azevedo','123',3,'GC');

INSERT INTO usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
VALUES (3,'Jobson','Batista','jobson.batista','123',2,'SM');

INSERT INTO usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
VALUES (4,'Josue','Alves','josue.alves','123',3,'EST');

INSERT INTO usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
VALUES (5,'Joyce','Sousa','joyce.sousa','123',1,'DIS');

SELECT * FROM usuario;


INSERT INTO usuario_empresa (id_usuario,id_empresa)
VALUES (1,1);

INSERT INTO usuario_empresa (id_usuario,id_empresa)
VALUES (2,3);

INSERT INTO usuario_empresa (id_usuario,id_empresa)
VALUES (3,2);

INSERT INTO usuario_empresa (id_usuario,id_empresa)
VALUES (4,3);

INSERT INTO usuario_empresa (id_usuario,id_empresa)
VALUES (5,1);

SELECT * FROM usuario_empresa;


INSERT INTO comentario (id, id_usuario, id_empresa, anonimo, titulo, descricao) 
VALUES (1, 1, 2, 1, 'Titulo 1', 'O Lorem Ipsum � um texto modelo da ind�stria tipogr�fica e de impress�o.');

INSERT INTO comentario (id, id_usuario, id_empresa, anonimo, titulo, descricao) 
VALUES (2, 1, 3, 0, 'Titulo 2', 'O Lorem Ipsum � um texto modelo da ind�stria tipogr�fica e de impress�o.');

INSERT INTO comentario (id, id_usuario, id_empresa, anonimo, titulo, descricao) 
VALUES (3, 2, 1, 1, 'Titulo 3', 'O Lorem Ipsum � um texto modelo da ind�stria tipogr�fica e de impress�o.');

INSERT INTO comentario (id, id_usuario, id_empresa, anonimo, titulo, descricao) 
VALUES (4, 4, 2, 0, 'Titulo 4', 'O Lorem Ipsum � um texto modelo da ind�stria tipogr�fica e de impress�o.');

INSERT INTO comentario (id, id_usuario, id_empresa, anonimo, titulo, descricao) 
VALUES (5, 5, 3, 1, 'Titulo 5', 'O Lorem Ipsum � um texto modelo da ind�stria tipogr�fica e de impress�o.');

INSERT INTO comentario (id, id_usuario, id_empresa, anonimo, titulo, descricao) 
VALUES (6, 3, 1, 0, 'Titulo 6', 'O Lorem Ipsum � um texto modelo da ind�stria tipogr�fica e de impress�o.');

SELECT * FROM comentario;