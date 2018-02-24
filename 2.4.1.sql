select CompanyName
from Suppliers
where SupplierID in
		(
		select distinct SupplierId from Products
		where UnitsInStock = 0
		)