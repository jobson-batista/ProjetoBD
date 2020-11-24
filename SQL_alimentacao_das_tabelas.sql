insert into empresa (id,cnpj,nome)
values (1,'123','espakrow');
insert into empresa (id,cnpj,nome)
values (2,'124','espakrow2');
insert into empresa (id,cnpj,nome)
values (3,'125','espakrow3');

select * from empresa;

insert into usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
values (1,'Alefe','Guimaraes','alefe.guimaraes','123',1,'RH');

insert into usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
values (2,'Amanda','Azevedo','amanda.azevedo','123',3,'GC');

insert into usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
values (3,'Jobson','Batista','jobson.batista','123',2,'SM');

insert into usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
values (4,'Josue','Alves','josue.alves','123',3,'EST');

insert into usuario (id,nome,sobrenome,login,senha,id_empresa,cargo)
values (5,'Joyce','Sousa','joyce.sousa','123',1,'DIS');

select * from usuario;


 insert into usuario_empresa (id_usuario,id_empresa)
 values (1,1);

 insert into usuario_empresa (id_usuario,id_empresa)
 values (2,3);

 insert into usuario_empresa (id_usuario,id_empresa)
 values (3,2);

 insert into usuario_empresa (id_usuario,id_empresa)
 values (4,3);

 insert into usuario_empresa (id_usuario,id_empresa)
 values (5,1);

 select * from usuario_empresa;
