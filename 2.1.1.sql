select Sum(UnitPrice * Quantity - (UnitPrice * Quantity * Discount)) as Totals
  from [Order Details]
