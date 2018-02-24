select CustomerID, Country from Customers
where  LEFT(Country, 1) >= 'b' and  LEFT(Country, 1)<= 'g'
order by Country