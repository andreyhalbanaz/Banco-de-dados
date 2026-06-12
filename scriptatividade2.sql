-- 1 
SELECT e.first_name, 
e.last_name, 
d.department_name
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;

-- 2 
SELECT e.last_name,
d.department_name,
l.city
FROM employees e
JOIN departments d
ON e.department_id = d.department_id
JOIN locations l
ON d.location_id = l.location_id;

-- 3 
SELECT *
FROM departments d
LEFT OUTER JOIN 
employees e
ON d.department_id = e.department_id

-- 4
SELECT e.last_name AS Funcionario,
c.last_name AS Chefe
FROM employees e
JOIN employees c
ON e.employee_id = c.manager_id;

-- 5
SELECT e.last_name Sobrenome,
	   e.salary Salario,
       j.job_title Cargo
FROM employees e
JOIN jobs j
     ON e.salary BETWEEN j.min_salary AND j.max_salary;

    


