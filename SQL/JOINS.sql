--select * from customers;
--select* from orders

--select * 
--from customers
--inner join orders
--on customers.id = orders.customer_id

--select c.id, c.first_name, o.order_id, o.order_date
--from customers as c
--inner join orders as o
--on c.id = o.customer_id

--select * from customers
--left join orders
--on customers.id = orders.customer_id

--select c.id, c.first_name, o.order_id, o.sales
--from customers as c
--right join orders as o
--on c.id = o.customer_id


--select c.id, c.first_name, o.order_id, o.sales
--from orders as o
--left join customers as c
--on c.id = o.customer_id

--select c.id, c.first_name, o.order_id, o.sales
--from orders as o
--full join customers as c
--on c.id = o.customer_id


--select *
--from customers as c
--left join orders as o
--on c.id = o.customer_id
--where o.customer_id is NULL


--select * from 
--customers as c
--right join orders as o
--on c.id = o.customer_id
--where c.id is null

--select *
--from orders as o
--left join customers as c
--on o.customer_id = c.id
--where c.id is NULL

--select *
--from customers as c
--full join orders as o
--on c.id = o.customer_id
--where c.id is NULL or o.customer_id is NULL

--select * from customers as c
--left join orders as o
--on c.id = o.customer_id
--where o.customer_id is not null






