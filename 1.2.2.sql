select CompanyName, Country from Customers 
where Country not in ('USA', 'Canada')
order by CompanyName