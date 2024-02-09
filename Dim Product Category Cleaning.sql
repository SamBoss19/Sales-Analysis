--Printing out the product category table
SELECT * FROM DimProductCategory

--CLeaning and sorting the product category
SELECT ProductCategoryKey,
EnglishProductCategoryName AS 'Category Name'
FROM DimProductCategory