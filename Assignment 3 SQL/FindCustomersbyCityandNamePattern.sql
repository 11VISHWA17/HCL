CREATE TABLE customers(
   customer_id int primary key,
   customer_name varchar(100) not null,
   city varchar(50),
   total_orders int
);
insert into customers values
(801,"Anitha",'Chennai',12),
(802,"Priya",'Coimbatore',8),
(803,"Karthik",'Chennai',15),
(804,"Meena",'Madurai',10),
(805,"Divya",'Coimbatore',7),
(806,"Arun",'Chennai',9);

 select customer_id,customer_name,city from customers 
 where city in ('Chennai','Coimbatore')
 and customer_name like '%a';