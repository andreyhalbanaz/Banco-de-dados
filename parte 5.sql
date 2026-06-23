-- Parte 5

-- Q16
SELECT a.nome AS 'nome_aluno',
p.nome AS 'nome_plano'
FROM alunos a
LEFT JOIN planos p
ON a.id = p.id;

-- Q17
SELECT aul.nome AS nome_aula,
       i.nome AS nome_instrutor
FROM aulas aul
JOIN instrutores i
ON aul.instrutor_id = i.id;

-- Q18
SELECT a.nome AS aluno,
       au.nome AS aula,
       i.nome AS instrutor
FROM inscricoes ins
JOIN alunos a
    ON ins.aluno_id = a.id
JOIN aulas au
    ON ins.aula_id = au.id
JOIN instrutores i
    ON au.instrutor_id = i.id
WHERE ins.status = 'ativa'
ORDER BY a.nome;







