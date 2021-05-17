select * from cursos;

insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('3', 'JARVA', 'Introdução à linguagem Java', '10', '29', '2000');

update cursos
set nome = 'HTML5'
where idcurso = 1;

update cursos
set nome = 'PHP', ano = '2015'
where idcurso=2;

update cursos
set nome = 'JAVA', carga = '40', ano = '2015'
where idcurso = 3
limit 1; 

DELETE FROM cursos 
WHERE ano = '2015'
LIMIT 1;

# comando bem perigoso para apagar sua tabela todinha kkkk
truncate 

describe cursos;