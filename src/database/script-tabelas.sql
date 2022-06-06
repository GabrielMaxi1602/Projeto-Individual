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


SELECT * FROM SKIN;

create table resultado_skin(
fk_skin int,
foreign key (fk_skin) references skin(idSkin), 
fk_usuario int,
foreign key (fk_usuario) references usuario(idUsuario)
 );

select * from usuario;


select * from resultado_skin;

insert into skin values 
(null,'faca_dente_dragao','100','180.00','lendaria','faca'),
(null,'faca_oni','100','190.00','lendaria','faca'),
(null,'operator_sentineça','300','110.00','lendaria','operator'),
(null,'phaton_oni','90','80.00','lendaria','phanton'),
(null,'phaton_trevas','90','85.00','lendaria','phanton'),
(null,'vandal_dragao','110','110.00','lendaria','vandal'),
(null,'ghost_trevas','50','60.00','epica','ghost'),
(null,'marshall_dourada','130','90.00','epica','marshall'),
(null,'phaton_glitchpop','90','90.00','epica','phanton'),
(null,'operator_dourada','250','170.00','epica','operator'),
(null,'vandal_sentinela','110','100.00','epica','vandal'),
(null,'ghost_oceano','50','40.00','rara','ghost'),
(null,'operator_ion','250','70.00','rara','operator'),
(null,'phanton_ion','90','70.00','rara','phanton'),
(null,'sheriff_bosque','210','50.00','rara','sheriff'),
(null,'sheriff_ferrugem','210','30.00','rara','sheriff'),
(null,'ghost_megapunk','50','20.00','normal','ghost'),
(null,'marshall_espinhos','130','10.00','normal','marshall'),
(null,'phanton_reyna','90','10.00','normal','phanton'),
(null,'sheriff_sakura','120','20.00','normal','sheriff'),
(null,'vandal_roxa','110','5.00','normal','vandal');

-- insert into resultado_skin values
 
 select s.classe as 'Classe' , count(rs.fk_skin) as 'Quantidade' from skin as s
 join resultado_skin as rs on s.idSkin = rs.fk_skin group by s.classe;
 
 
 select * from resultado_skin;
 

 
 
 select * from usuario;
 
 select count(fk_skin) as 'quantidade drop
 ' from resultado_skin;
 
 insert into usuario values 
 (null,'gabriel','gamax','18','12345','08450320','SP','valorant.a@gmail.com',null);
 
 select tipo , count(fk_skin) as 'qtd_drop' from skin as sk join resultado_skin as rs on idSkin = fk_skin group by tipo;
 
 update usuario set vp = '4000' where idUsuario = '1';
 
 
 select idSkin, nomeSkin , dano , custo , tipo from skin as sk join resultado_skin as rs on idSkin = fk_skin
 join usuario as us on fk_usuario = idUsuario where fk_usuario = 1;
 
-- drop database projeto_valorant;