select CustomerID, Country from Customers
where LEFT(Country, 1) between  'b' and 'g'
order by Country