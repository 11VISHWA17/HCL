CREATE TABLE bank_accounts(
   account_id int primary key,
   customer_name varchar(100) not null,
   account_number varchar(20) not null unique,
   balance decimal(12,2),
   status varchar(20) Default 'Active'
);
insert into bank_accounts( account_id ,customer_name, account_number,balance) values
(401,"Suresh Kumar","ACC10001",25000.00),
(402,"Anitha Devi","ACC10002",45000.00),
(403,"Mohan Raj","ACC10003",18000.00);