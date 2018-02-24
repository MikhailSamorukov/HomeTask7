select OrderID, ShippedDate = case 
 when ShippedDate is null then 'Not Shipped'
 end
from Orders 
where ShippedDate is null