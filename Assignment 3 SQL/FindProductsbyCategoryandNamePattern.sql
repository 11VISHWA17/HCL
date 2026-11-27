CREATE TABLE products(
   product_id int primary key,
   product_name varchar(100) not null,
   category varchar(50),
   price decimal(10,2)
);

insert into products values
(601,"Laptop Pro 14",'Laptop',75000.00),
(602,"Mobile X1",'Mobile',28000),
(603,"Mobile Pro Max",'Mobile',65000),
(604,"Laptop Basic",'Laptop',45000),
(605,"Tablet Pro",'TABLET',32000),
(606,"Mobile Lite",'Mobile',18000);

 select product_name,category,price from products 
 where category in ('Laptop','Mobile')
 and product_name like '%Pro%';