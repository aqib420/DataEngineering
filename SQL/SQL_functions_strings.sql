--select first_name, country, concat(first_name,' ', country) as namilio
--from customers


 --select lower(first_name), lower(country) from customers 
 --select upper(first_name), upper(country) from customers
 --select first_name from customers
 --where trim(first_name) != first_name

--select first_name, len(first_name) as num_chars
--from customers

--select first_name, left(first_name, 3) as extract_left 
--from customers

--select right(country, 3) from customers

--select first_name, substring(trim(first_name), 1,4) as 'substring' 
--from customers

--select first_name, SUBSTRING(trim(first_name),2,len(first_name)) as substring_name
--from customers

