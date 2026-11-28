create table departments (
    department_id int primary key,
    department_name varchar(50)
);

create table employees (
    employee_id int primary key,
    employee_name varchar(100),
    department_id int,
    foreign key (department_id) references departments(department_id)
);

insert into departments 
values(1, 'IT'),
(2, 'HR'),
(3, 'Finance');

insert into employees 
values(101, 'Arun', 1),
(102, 'Priya', 2),
(103, 'Karthik', 1),
(104, 'Meena', 3),
(105, 'Ravi', 2);

select employee_name,departments.department_name
from employees  join 
departments on employees.department_id=departments.department_id;