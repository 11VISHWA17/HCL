CREATE TABLE orders(
   order_id int primary key,
   customer_name varchar(100) not null,
   order_year int,
   total_amount decimal(10,2)
);

insert into orders values
(701,"Arun  ",2025,4500.00),
(702,"Priya ",2024,6000),
(703,"Karthik  ",2025,12000),
(704,"Meena",2025,8500),
(705,"Rahul ",2025,1500),
(706,"Divya",2025,3000);

 select order_id,customer_name,total_amount from orders 
 where order_year=2025
 and total_amount between 2000 and 10000;