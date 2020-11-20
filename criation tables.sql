
CREATE TABLE empresa(
	id_empresa INT IDENTITY(1,1),
	cnpj VARCHAR(30)NOT NULL,
	nome VARCHAR(60)NOT NULL

	CONSTRAINT PK_empresa PRIMARY KEY(id_empresa),
	)

CREATE TABLE usuario(
	id_usuario INT IDENTITY(1,1),
	nome VARCHAR(60)NOT NULL,
	sobrenome VARCHAR(60)NOT NULL,
	login_user VARCHAR(60)NOT NULL,
	cnpj VARCHAR(30)NOT NULL,
	id_empresa INT NOT NULL

	CONSTRAINT PK_usuario PRIMARY KEY (id_usuario),
	CONSTRAINT FK_cnpj FOREIGN KEY (id_empresa)
					REFERENCES empresa (id_empresa)
	)

CREATE TABLE comentario(
	id_comentario VARCHAR(60) NOT  NULL,
	anonimo INT NOT NULL,
	id_user INT NOT NULL,
	cnpj VARCHAR(30) NOT NULL,
	id_empresa INT NOT NULL

	CONSTRAINT PK_comentario PRIMARY KEY (id_comentario),
	CONSTRAINT FK_user FOREIGN KEY (id_user)
					REFERENCES usuario (id_usuario),
	CONSTRAINT FK_empresa FOREIGN KEY (id_empresa)
					REFERENCES empresa(id_empresa)


)