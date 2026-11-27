create table orders (
    order_id int primary key,
    customer_name varchar(100) not null,
    total_amount decimal(10, 2),
    delivery_charge decimal(10, 2),
    order_status varchar(50)
);

insert into orders values
(4001, 'Arun Kumar', 850.00, 50.00, 'Confirmed'),
(4002, 'Priya Devi', 1500.00, 50.00, 'Confirmed'),
(4003, 'Karthik Raj', 3200.00, 50.00, 'Shipped'),
(4004, 'Meena Sharma', 6200.00, 0.00, 'Confirmed'),
(4005, 'Suresh Kumar', 5000.00, 50.00, 'Processing'),
(4006, 'Divya Raj', 750.00, 50.00, 'Confirmed');

update orders 
set delivery_charge=75.00
where total_amount between 1000.00 and 5000.00;