CREATE TABLE customers(
   customer_id int primary key,
   customer_name varchar(100) not null,
   city varchar(50),
   membership varchar(100)
);

insert into customers values
(401,"Arun Kumar",'Chennai','Gold'),
(402,"Priya",'Coimbatore','Silver'),
(403,"Anitha",'Madurai','Gold'),
(404,"Ravi",'Salem','Bronze'),
(405,"Ajay",'Chennai','Silver');
 select customer_id,customer_name from customers 
 where customer_name like 'A%';