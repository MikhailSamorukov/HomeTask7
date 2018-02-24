select CompanyName, Count(Orders.OrderID) as OrderCount
from Customers
left join Orders on Orders.CustomerID = Customers.CustomerID
group by Customers.CustomerID, Customers.CompanyName
order by OrderCount