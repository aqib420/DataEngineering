
--select * from orders
--select * from customers
 
 --select first_name, score, country  from customers
 --select * 
 --from customers
 --where customers.country = 'Germany' and score>400
 --select 
 --first_name, 
 --country 
 --from customers 
 --where country = 'Germany'

--select * 
--from customers
--where score!=0

--select first_name, country
--from customers
--order by country desc

--select * 
--from customers
--order by score asc

--select *
--from customers
--order by country asc, score desc

--select *
--from customers
--order by country asc, score desc

--select country, sum(score) as 'combined score'
--from customers
--group by country
--select * from customers
--select country, sum(score) as 'total_score', count(id) as 'number of customers'
--from customers
--group by country


--select country, sum(score) as 'total_score'
--from customers
--group by country
--having sum(score) > 800

--select country, avg(score) as 'average_score'
--from customers
--group by country
--having avg(score) > 430

--select country, avg(score) as 'average_score'
--from customers
--where score !=0
--group by country
--having avg(score) > 430

--select distinct country from customers

--select Top 2 *
--from customers

--select top 3 *
--from customers
--order by score desc

--select top 2 *
--from customers
--order by score asc

--select * from orders

--select top 2 *
--from orders
--order by order_date desc


--select country, avg(score) as avg_score
--from customers
--where score != 0
--group by country
--having avg(score) > 430
--order by avg(score) desc

-- select DISTINCT top 1 country from customers


