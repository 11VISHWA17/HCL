create table employees (
    employee_id int primary key,
    employee_name varchar(100),
    department varchar(50)
);

insert into employees (employee_id, employee_name, department)
values(401, 'Arun', 'IT'),
(402, 'Priya', 'IT'),
(403, 'Ravi', 'IT'),
(404, 'Meena', 'HR'),
(405, 'Karthik', 'Finance'),
(406, 'Divya', 'HR');

select department,count(*) as count 
from employees group by department
having count> 2;
