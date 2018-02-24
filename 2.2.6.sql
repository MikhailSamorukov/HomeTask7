select 
	empl.LastName + ' '+ empl.FirstName as 'Employee', 
	man.LastName + ' ' + man.FirstName as 'Manager' 
from Employees empl, Employees man
where empl.ReportsTo = man.EmployeeID
order by 'Employee', 'Manager' 