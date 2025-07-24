--select orderid, format(creationtime,'dd/MM/yy') USATime,format(creationtime,'ddd') shortWEEK
--from sales.Orders

--select orderid, format(creationtime, 'MM') MM,
--format(creationtime, 'MMM') MMM,
--format(creationtime, 'MMMM') MMMM,
--from sales.Orders

--select orderid, format(creationtime, 'yy') yy,
--format(creationtime, 'yyy') yyy,
--format(creationtime, 'yyyy') yyyy
--from sales.Orders

--select orderid, format(creationtime, 'MM-dd-yyyy') USA_Format,
--FORMAT(creationtime, 'dd-MM-yyyy') as European_Format
--from sales.Orders

--select orderid, creationtime,
--'Day ' + FORMAT(creationtime,'ddd MMM')
--+ ' Q' + DATENAME(quarter, creationtime) 
--+ ' ' + FORMAT(CreationTime,'yyyy') 
--+ ' ' + FORMAT(creationtime, 'hh:mm:ss tt') as customDate
--from sales.Orders

--select 
--CONVERT(int,'1234') strTOint,
--CONVERT(date, creationtime)  as [Date minus time],
--CONVERT(time, CreationTime) as [Time minus the date]
--from sales.orders

--select creationtime,
--cast(creationtime as date) dateonly
--from sales.Orders
