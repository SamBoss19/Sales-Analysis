--Printing out the product table
SELECT * FROM DimProduct

--CLeaning and sorting Product Table
SELECT ProductKey,
ProductAlternateKey,
EnglishProductName,
CASE	
	WHEN Status IS NULL THEN 'Unavaliable'
	ELSE Status
END AS 'Product Status'
FROM DimProduct