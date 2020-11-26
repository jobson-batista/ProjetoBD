CREATE TABLE empresa(
	id INT NOT NULL,
	cnpj VARCHAR(30) NOT NULL,
	nome VARCHAR(60) NOT NULL,
	PRIMARY KEY(id),
);

CREATE TABLE usuario(
	id INT NOT NULL,
	nome VARCHAR(60) NOT NULL,
	sobrenome VARCHAR(60) NOT NULL,
	login VARCHAR(60) NOT NULL,
	senha VARCHAR(30) NOT NULL,
	id_empresa INT NOT NULL,
	cargo VARCHAR(30),
	PRIMARY KEY (id),
	FOREIGN KEY (id_empresa) REFERENCES empresa (id),
);

CREATE TABLE comentario(
	id INT NOT  NULL,
	id_usuario INT NOT NULL,
	id_empresa INT NOT NULL,
	anonimo BIT NOT NULL,
	titulo VARCHAR(30) NOT NULL,
	descricao VARCHAR(300) NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (id_usuario) REFERENCES usuario(id),
	FOREIGN KEY (id_empresa) REFERENCES empresa(id),
);

CREATE TABLE usuario_empresa(
	id_usuario INT NOT NULL,
	id_empresa INT NOT NULL,
	FOREIGN KEY (id_usuario) REFERENCES usuario (id),
	FOREIGN KEY (id_empresa) REFERENCES empresa(id),
);