create database projeto_valorant;

use projeto_valorant;

create table skin(
idSkin int primary key auto_increment,
nomeSkin varchar(200),
dano decimal(6,2),
custo decimal(6,2),
tipo varchar(200)
);

create table usuario(
idUsuario int primary key auto_increment,
nome varchar(200),
nomeUsuario varchar(200),
idade int,
senha varchar(200),
cep varchar(20),
estado varchar(20),
email varchar(200),
vp varchar(10)
);

create table sorteio (
fk_usuario int,
foreign key (fk_usuario) references usuario(idUsuario),
fk_skin int,
foreign key (fk_skin) references skin(idSkin)
);