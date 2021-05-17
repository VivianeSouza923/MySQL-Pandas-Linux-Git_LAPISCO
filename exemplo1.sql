# create database cadastro
# a fim de resolver o problema das acentuações, que nem no HTML etc.
# default character set utf8
# default collate utf8_general_ci;
use cadastro;
create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M', 'F'), 
# o peso tem 5 algarismos com 2 casas depois da vírgual
peso decimal (5, 2),
# altura tem 3 algarismos com duas casas depois da vorigula
altura decimal (3,2),
# aqui se a pessoa n digitar a nacionalidade, com o default a gente bota o brasil automaticamente
nacionalidade varchar(20) default 'Brasil',
primary key (id)
) default charset = utf8;


