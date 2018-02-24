select OrderID as 'Order Number','Shipped Date'= case 
                                    when  ShippedDate is not null
                                    then CONVERT(nvarchar,ShippedDate)
                                    else
                                    'Not Shipped'
                                 end                             
from  Orders
where ShippedDate>'19980506' or ShippedDate is null