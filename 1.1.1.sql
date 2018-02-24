select OrderID, ShippedDate
from Orders 
where ShippedDate >= '19980506' and ShipVia >= 2