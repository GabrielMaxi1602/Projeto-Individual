create database projeto_valorant;

use projeto_valorant;

create table skin(
idSkin int primary key auto_increment,
nomeSkin varchar(200),
dano varchar(5),
custo decimal(6,2),
classe varchar(200),
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
VP int default 200
);


SELECT * FROM usuario;

create table resultado_skin(
fk_skin int,
foreign key (fk_skin) references skin(idSkin), 
fk_usuario int,
foreign key (fk_usuario) references usuario(idUsuario),
sr int primary key auto_increment 
 )auto_increment = 1000;

select * from usuario;


select * from skin;
select * from resultado_skin;

select * from skin join resultado_skin on idSkin = fk_skin;

insert into skin values 
(null,'ANCIFOGO','100','180.00','lendaria','faca'),
(null,'ONI','100','190.00','lendaria','faca'),
(null,'SENTINELA','300','110.00','lendaria','operator'),
(null,'ONI','90','80.00','lendaria','phanton'),
(null,'RUÍNA','90','85.00','lendaria','phanton'),
(null,'ANCIFOGO','110','110.00','lendaria','vandal'),
(null,'RUÍNA','50','60.00','epica','ghost'),
(null,'SOBERANIA','130','90.00','epica','marshall'),
(null,'GLITCHPOP','90','90.00','epica','phanton'),
(null,'SOBERANIA','250','170.00','epica','operator'),
(null,'SENTINELA','110','100.00','epica','vandal'),
(null,'OCEÂNICA','50','40.00','rara','ghost'),
(null,'ION','250','70.00','rara','operator'),
(null,'ION','90','70.00','rara','phanton'),
(null,'BOSQUE','210','50.00','rara','sheriff'),
(null,'DESOLAÇÃO','210','30.00','rara','sheriff'),
(null,'MAGEPUNK','50','20.00','normal','ghost'),
(null,'METALÓDICA','130','10.00','normal','marshall'),
(null,'GO!REYNA','90','10.00','normal','phanton'),
(null,'SAKURA','120','20.00','normal','sheriff'),
(null,'COLMEIA','110','5.00','normal','vandal');

-- insert into resultado_skin values
 
 select s.classe as 'Classe' , count(rs.fk_skin) as 'Quantidade' from skin as s
 join resultado_skin as rs on s.idSkin = rs.fk_skin group by s.classe;
 
 
 select * from skin;
 select * from usuario;
 select * from resultado_skin;
 
 select count(fk_skin) as 'quantidade drop
 ' from resultado_skin;
 

 
 
 select tipo , count(fk_skin) as 'qtd_drop' from skin as sk join resultado_skin as rs on idSkin = fk_skin group by tipo;
 
 update usuario set vp = '4000' where idUsuario = '1';
 
 select tipo , count(fk_skin) as 'qtd_drop' from skin as sk join resultado_skin as rs on idSkin = fk_skin group by tipo;
 
 -- insert into resultado_skin values 
 (1,1,null),
 (2,1,null),
 (3,1,null),
 (4,1,null),
 (5,1,null),
 (6,1,null),
 (7,1,null),
 (8,1,null),
 (9,1,null),
 (10,1,null),
 (11,1,null),
 (12,1,null),
 (13,1,null),
 (14,1,null),
 (15,1,null),
 (16,1,null),
 (17,1,null),
 (18,1,null),
 (19,1,null),
 (20,1,null),
 (21,1,null);
 
 -- truncate table resultado_skin;
 
 select idSkin, nomeSkin , dano , custo , tipo from skin as sk join resultado_skin as rs on idSkin = fk_skin
 join usuario as us on fk_usuario = idUsuario where fk_usuario = 1;
 
