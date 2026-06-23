-- PARTE 4 
-- Q12
SELECT nome, email, data_matricula
FROM alunos
ORDER BY data_matricula DESC;

-- Q13
SELECT *
FROM instrutores
WHERE especialidade != 'Yoga'

-- Q14
SELECT nome, valor_mensal
FROM planos
WHERE valor_mensal >=100.00 AND valor_mensal <= 200.00

-- Q15
SELECT *
FROM alunos
WHERE nome LIKE 'A%' OR nome LIKE '%Souza';
