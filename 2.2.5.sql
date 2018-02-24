select Customers.City, 
       CompanyName as Customer, 
       LastName +  ' ' +  FirstName as Seller 
from Customers, Employees
where Customers.City = Employees.City
order by Customer, Seller