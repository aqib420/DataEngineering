select 
o.OrderID, c.FirstName, c.LastName, p.Product as ProductName, o.Sales, p.Price, e.FirstName
from sales.Orders as o
left join sales.Customers as c
on o.CustomerID = c.CustomerID
left join sales.Products as p
on o.ProductID = p.ProductID
left join sales.Employees as e
on o.SalesPersonID = e.EmployeeID


--select * from sales.Employees
--select * from sales.Orders
--select * from sales.Customers
--select * from sales.Products

