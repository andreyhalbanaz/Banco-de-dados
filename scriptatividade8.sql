-- 1
USE hr;
INSERT INTO departments
VALUES (87, 'Pesquisa', null, null);

-- 2 
UPDATE employees
SET salary = salary * 1.15
WHERE department_id = 60;

SELECT salary
FROM employees
WHERE department_id = 60;

-- 3 
INSERT INTO devs_backup 
SELECT * 
FROM employees
WHERE job_id = 'IT_PROG';

-- 4 
DELETE FROM departments
WHERE department_id = 87;

-- 5 
START TRANSACTION;

UPDATE employees
SET salary = salary * 1.5
WHERE department_id = 90;

SELECT employee_id, salary
FROM employees
WHERE department_id = 90;
-------
ROLLBACK;

SELECT employee_id, salary
FROM employees
WHERE department_id = 90;




