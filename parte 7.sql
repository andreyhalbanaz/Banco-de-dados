-- Parte 7

-- Q22
SELECT a.nome
FROM alunos a
JOIN planos p
    ON a.plano_id = p.id
WHERE p.valor_mensal > (
SELECT AVG(valor_mensal)
FROM planos);

-- Q22
SELECT nome
FROM instrutores
WHERE id NOT IN (
    SELECT instrutor_id
    FROM aulas
    WHERE instrutor_id IS NOT NULL);
    
    