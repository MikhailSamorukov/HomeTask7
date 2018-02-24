select Customers.CompanyName
from Customers
where not exists
	(
	select * from Orders
	where Orders.CustomerID = Customers.CustomerID
	)