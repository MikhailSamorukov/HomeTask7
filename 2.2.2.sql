select (
	     Select LastName + ' ' + FirstName
	     from Employees 
	     where Employees.EmployeeID = Orders.EmployeeID
	   ) as 'Seller', 
	   Count(*) as 'Amount' 
from Orders
group by EmployeeID
order by 'Amount' desc