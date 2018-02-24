select EmployeeID, CustomerID, 
	   Count(*) as 'Amount' 
from Orders
where Year (OrderDate) = 1998
group by EmployeeID, CustomerID