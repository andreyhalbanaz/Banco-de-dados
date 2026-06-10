-- Atividade 1
USE HR;
SELECT * FROM employees; 

-- Atividade 2
SELECT department_id, department_name, location_id
FROM departments;

-- Atividade 3 
SELECT job_id, job_title, max_salary
FROM jobs;

-- Atividade 4 
SELECT job_title, max_salary, job_id
FROM jobs;

-- Atividade 5 
SELECT first_name, last_name, email, phone_number
FROM employees;

-- Atividade 6
SELECT last_name, salary, 500 + salary
FROM employees;

-- Atividade 7
SELECT last_name, salary, salary * 12
FROM employees;

-- Atividade 8
-- Porque os numeros e operadores entre parenteses tem prioridade, então na opção B somaria primeiro o (12+1000) e depois multiplicaria.

-- Atividade 9 
SELECT last_name, job_id, salary, commission_pct, salary * 12 * commission_pct
FROM employees; 

-- Atividade 10
SELECT last_name AS 'Sobrenome', salary AS 'Salario Mensal', salary * 12 AS 'Salario Anual'
FROM employees;

-- Atividade 11
SELECT CONCAT(first_name, ' ', last_name, '( Email: ', email, ')') AS 'Identificação'
FROM employees;

-- Atividade 12 
SELECT concat(last_name, ' trabalha no cargo ', job_id, ' e ganha ', salary)
FROM employees;

-- Atividade 13 
SELECT concat(job_title, ': ', ' de R$',  min_salary, ' até R$',  max_salary) AS 'Faixa Salarial'
FROM jobs;


-- Atividade 14 
SELECT distinct department_id
FROM employees;

-- Atividade 15 
SELECT distinct job_id
FROM employees;

-- Atividade 16 
SELECT distinct department_id ,  job_id
FROM employees;

-- Atividade 17
select concat(last_name, ' ', first_name) as "Funcionário",
job_id as "Cargo",
salary as "Salario Mensal",
salary * 12 as "Salario Anual", 
salary * 12 * commission_pct as "Comissão Anual",
(salary*12) + (salary *12 * commission_pct) as"Remuneração Anual total"
from employees;












