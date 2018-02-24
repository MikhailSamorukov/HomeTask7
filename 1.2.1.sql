select CompanyName, Country from Customers 
where Country in ('USA', 'Canada')
order by CompanyName, Address