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

insert into departments values
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Sales');

insert into employees values
(701, 'Anitha', 1),
(702, 'Bala', 2),
(703, 'Deepak', 1),
(704, 'Kavya', 3);

select employee_name,departments.department_name
from employees 
right join departments
on employees.department_id=departments.department_id;
