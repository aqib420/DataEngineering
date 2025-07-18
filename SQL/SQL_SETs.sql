--select * from sales.customers

--select* from sales.Employees

--select firstName, LastName from sales.Customers
--union
--select firstName, LastName from sales.Employees
	

--select customerid,firstname,lastname from sales.Customers
--union
--select employeeid,firstname,lastname from sales.Employees

--select customerid,firstname,lastname from sales.Customers
--union all
--select employeeid,firstname,lastname from sales.Employees
--order by FirstName

--select customerid,firstname,lastname from sales.Customers
--except
--select employeeid,firstname,lastname from sales.Employees


--select firstname, lastname from sales.Employees
--except
--select firstname, lastname from sales.Customers

--select customerid,firstname,lastname from sales.Customers
--intersect
--select employeeid,firstname,lastname from sales.Employees

--select * from sales.Orders
--union 
--select * from sales.OrdersArchive


--select 
--'orders' AS sourceTable
--,[OrderID]
--      ,[ProductID]
--      ,[CustomerID]
--      ,[SalesPersonID]
--      ,[OrderDate]
--      ,[ShipDate]
--      ,[OrderStatus]
--      ,[ShipAddress]
--      ,[BillAddress]
--      ,[Quantity]
--      ,[Sales]
--      ,[CreationTime]
--	  from sales.Orders
--union
--select 
--'ordersArchive' as sourceTable
--,[OrderID]
--      ,[ProductID]
--      ,[CustomerID]
--      ,[SalesPersonID]
--      ,[OrderDate]
--      ,[ShipDate]
--      ,[OrderStatus]
--      ,[ShipAddress]
--      ,[BillAddress]
--      ,[Quantity]
--      ,[Sales]
--      ,[CreationTime]
		
--		from sales.OrdersArchive

--order by OrderID