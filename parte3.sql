-- PARTE 3

-- Q09
INSERT INTO alunos (nome, email, data_matricula, data_nascimento, plano_id, ativo) VALUES
('Mariana Rocha', 'mariana.r@email.com', curdate(), '1995-06-15', 2, TRUE)

-- Q10
UPDATE instrutores 
SET salario = salario * 1.08
WHERE salario < 3700;
-- ERRO -- 

-- Q11
UPDATE inscricoes 
SET status = 'cancelado'
WHERE aluno_id = 5 AND status = 'ativa'

SELECT id, aluno_id, status
FROM inscricoes 
WHERE aluno_id = '5'
