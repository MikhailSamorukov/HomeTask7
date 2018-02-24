select datepart(yyyy, [OrderDate]) as 'year', COUNT(OrderID)
from Orders
group by datepart(yyyy, [OrderDate])

---check count

select COUNT(OrderID)
from Orders