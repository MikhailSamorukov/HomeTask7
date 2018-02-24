select Employees.FirstName
from Employees
where exists
	(
	select * from Orders
	where Orders.EmployeeID = Employees.EmployeeID
	having COUNT(*) > 150
	)