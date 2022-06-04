create database projeto_valorant;

use projeto_valorant;

create table skin(
idSkin int primary key auto_increment,
nomeSkin varchar(200),
dano varchar(5),
custo decimal(6,2),
classe varchar(200)
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
VP int default 200
);


SELECT * FROM SKIN;

create table resultado_skin(
fk_skin int,
foreign key (fk_skin) references skin(idSkin) 
 );

select * from skin;


select * from skin;

insert into skin values 
(null,'faca_dente_dragao','100','180.00','lendaria'),
(null,'faca_oni','100','190.00','lendaria'),
(null,'operator_sentineça','300','110.00','lendaria'),
(null,'phaton_oni','90','80.00','lendaria'),
(null,'phaton_trevas','90','85.00','lendaria'),
(null,'vandal_dragao','110','110.00','lendaria'),
(null,'ghost_trevas','50','60.00','epica'),
(null,'marshall_dourada','130','90.00','epica'),
(null,'phaton_glitchpop','90','90.00','epica'),
(null,'operator_dourada','250','170.00','epica'),
(null,'vandal_sentinela','110','100.00','epica'),
(null,'ghost_oceano','50','40.00','rara'),
(null,'operator_ion','250','70.00','rara'),
(null,'phanton_ion','90','70.00','rara'),
(null,'sheriff_bosque','210','50.00','rara'),
(null,'sheriff_ferrugem','210','30.00','rara'),
(null,'ghost_megapunk','50','20.00','normal'),
(null,'marshall_espinhos','130','10.00','normal'),
(null,'phanton_reyna','90','10.00','normal'),
(null,'sheriff_sakura','120','20.00','normal'),
(null,'vandal_roxa','110','5.00','normal');
 