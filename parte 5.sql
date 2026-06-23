-- Parte 5

-- Q16
SELECT a.nome AS 'nome_aluno',
p.nome AS 'nome_plano'
FROM alunos a
LEFT JOIN planos p
ON a.id = p.id;

-- Q17
SELECT aul.nome AS 'nome_aula',
i.nome AS 'nome_instrutor'
FROM aulas aul
JOIN instrutor i
ON aul.nome = i.especialidade

-- Q18
SELECT a.nome AS 'Nome do Aluno',
       au.nome AS 'Nome da Aula',
       in.nome  AS 'Nome do Instrutor'
FROM inscricoes in
JOIN alunos a  ON in.id = al.id
JOIN aulas au    ON in.id = au.id
JOIN instrutor i  ON in.id = i.id
WHERE in.status = 'ativa';




