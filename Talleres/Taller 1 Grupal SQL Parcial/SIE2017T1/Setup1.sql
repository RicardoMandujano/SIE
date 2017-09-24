
USE ResellerSales
GO

UPDATE SalesOrderHeader
SET PaymentType = 0
WHERE ResellerKey % 10 = 1
GO

