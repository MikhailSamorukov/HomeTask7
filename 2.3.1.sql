select distinct Employees.FirstName
from Employees
join EmployeeTerritories on EmployeeTerritories.EmployeeId = Employees.EmployeeId
join Territories on EmployeeTerritories.TerritoryID = Territories.TerritoryID
join Region on Region.RegionID = Territories.RegionID
where Region.RegionDescription = 'Western'