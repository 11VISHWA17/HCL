CREATE TABLE products(
   product_id int primary key,
   product_name varchar(100) not null,
   category varchar(50),
   price decimal(10,2)
);

insert into products values
(301,"Keyboard",'Accessories',1200.00),
(302,"Monitor",'Electronics',8500),
(303,"Mouse",'Accessories',900),
(304,"Headphones",'Electronics',3500),
(305,"Webcam",'Electronics',4500);
 select product_name,price from products 
 where price between 1000 and 5000;