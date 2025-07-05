--select * from customers
--insert into customers (id, first_name, country, score)
--values (6,'Shakeel', 'Pakistan', 250)
--insert into customers (id, first_name, country, score)
--values (7, 'Ahmad', null, null),
--(8, 'Hamid', null, 399)
--insert into customers
--values (9,'Kumar', 'India',500),
--(10,'Andreas', 'Germany', 99)

--insert into customers (id, first_name)
--values (11, 'Mariana'),
--(12, 'Ameera')

--create table persons (
--id int not null,
--person_name varchar(50) not null,
--birthdate date,
--phone varchar(50) not null
--constraint pk_persons primary key (id)
--)

--copy everything from customers table to persons table
 
--insert into persons (id, person_name, birthdate, phone)
--select id, first_name, null,'to be added' from customers
--select * from persons

--update persons 
--set person_name = 'Tahira',
--phone =  '03341326434'
--where id=1

--update customers
--set score = 69
--where id  = 6
--update customers
--set score = 0, country = 'UK'
--where id = 10
select * from customers

--update customers
--set score = 0
--where score  = 500
--select * from customers

--delete from customers
--where id = 11

--delete from customers
--where id>5


--delete from persons
--select * from persons
--alter table persons
--add email varchar(50) not null

--truncate table persons