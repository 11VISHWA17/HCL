create table customers (
    customer_id int primary key,
    customer_name varchar(100)
);

create table orders (
    order_id int primary key,
    customer_id int,
    amount decimal(10, 2),
    foreign key (customer_id) references customers(customer_id)
);

insert into customers 
values
    (201, 'Arun'),
    (202, 'Priya'),
    (203, 'Meena'),
    (204, 'Ravi');

insert into orders 
values
    (1001, 201, 2500.00),
    (1002, 201, 3500.00),
    (1003, 202, 4200.00),
    (1004, 203, 1800.00);

select customer_name,orders.customer_id
from customers left join  orders
on customers.customer_id=orders.customer_id;