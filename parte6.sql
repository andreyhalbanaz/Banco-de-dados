-- Parte 6 

-- Q19
SELECT p.nome AS nome_plano,
COUNT(a.id) AS quantidade_alunos
FROM planos p
JOIN alunos a
    ON p.id = a.plano_id
GROUP BY p.id, p.nome
HAVING COUNT(a.id) >= 1;

-- Q20
SELECT especialidade,
       ROUND(AVG(salario), 2) AS media_salarial
FROM instrutores
GROUP BY especialidade;

-- Q21
SELECT a.nome AS nome_aula,
COUNT(i.id) AS quantidade_inscricoes
FROM aulas a
JOIN inscricoes i
    ON a.id = i.aula_id
WHERE i.status = 'ativa'
GROUP BY a.id, a.nome
HAVING COUNT(i.id) > 2;

