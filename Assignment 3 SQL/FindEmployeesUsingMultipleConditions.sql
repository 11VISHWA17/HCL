CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    experience_years INT,
    salary DECIMAL(10, 2)
);

INSERT INTO employees VALUES
(901, 'Karthik','IT', 5, 72000),
(902, 'Priya','HR', 6, 68000),
(903, 'Anjali','Data Science', 4, 85000),
(904, 'Manoj','Engineering', 9, 90000),
(905, 'Ravi','IT', 2, 55000),
(906, 'Kavya','Engineering', 7, 78000),
(907, 'Suresh','Finance', 5, 70000);

select employee_name,department,experience_years,salary
from employees  
where department in('IT','Data Science','Engineering') and 
experience_years between 3 and 8 and 
employee_name like "%a%";
