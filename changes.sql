describe teste;

create table if not exists teste(
id int,
nome varchar(30),
idade int
);

drop table if exists alunos;

insert into teste value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maricota', '77');

create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totalaulas int unsigned,
ano year default '2016'
) default charset=utf8;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key(idcurso);

# alter table viviane
# rename to vivi;

# alter table viviane 
# add column profissao varchar(10);

# alter table viviane
# drop column profissao;

# alter table viviane
# add column profissão varchar(10) after nome;

# alter table viviane
# add column codigo int first;

#alter table viviane
# modify column profissão varchar(20) not null default '';

select * from teste;

