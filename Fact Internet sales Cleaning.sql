--Printing out the internet sales table
SELECT * FROM FactInternetSales

--Cleaning and sorting internet sales table
SELECT 
ProductKey,
OrderDateKey,
CustomerKey,
OrderQuantity,
UnitPrice,
ExtendedAmount,
ProductStandardCost,
TotalProductCost,
SalesAmount,
TaxAmt,
Freight
FROM FactInternetSales