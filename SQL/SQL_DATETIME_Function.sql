--select * from sales.Orders

--select orderdate, shipdate, creationtime,'2025-8-20' hardcoded, getdate() as TimeofQueryExectuion  from sales.Orders

--select orderdate, month(orderdate) as 'month'
--from Sales.Orders


--select day(shipdate) - day(orderdate) as timetoship
--from sales.Orders


--select orderid,day(creationtime) CreationDay, month(creationtime) CreationMonth, year(creationtime) creationYear
--from sales.Orders

--select creationtime, datepart(month, orderdate),datepart(hour, creationtime), datepart(second, creationtime), month(orderdate) from sales.Orders

--select creationtime,datepart(week,creationtime) as weeks, datepart(quarter, creationtime) as quarter, DATEPART(weekday, CreationTime) as weekday
--from sales.Orders

--select * from sales.Employees

--select year(getdate()) - year(birthdate) as Age
--from sales.Employees
--select creationtime, datename(weekday,datepart(weekday, creationtime)) from sales.Orders

--select DATETRUNC(year, CreationTime)
--from sales.Orders

--select datetrunc(month, creationtime),
-- count(*) from sales.Orders
--group by datetrunc(month, creationtime)

--select eomonth(creationtime) from sales.Orders

--select creationtime, eomonth(creationtime)as lastDay,datetrunc(month, creationtime) as firstDay
--from sales.Orders


--select DATETRUNC(month, orderdate) from sales.Orders

--select DATEPART(year, creationtime), count(*) 
--from sales.Orders
--group by DATEPART(year, creationtime)

--select datename(month,OrderDate) as month, count(*) as NumberOfOrders 
--from sales.Orders
--group by datename(month,OrderDate)

--select orderid, datename(month,OrderDate) as month 
--from sales.Orders
--where month(orderdate) = 02
