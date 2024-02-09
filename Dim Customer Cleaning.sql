-- Checking the customer table
SELECT * FROM DimCustomer

-- Checking the Uniques values in the marital status column
SELECT DISTINCT MaritalStatus 
FROM DimCustomer

--Cleaning and sorting out the necessary column for the analysis
SELECT CustomerKey,
FirstName,
LastName,
FirstName + ' ' + LastName AS FullName,
CASE 
	WHEN MaritalStatus = 'M' THEN 'Married'
	WHEN MaritalStatus = 'S' THEN 'Single'
END AS 'Marital Status',
CASE 
	WHEN Gender = 'M' THEN 'Male'
	WHEN Gender = 'F' THEN 'Female'
END AS Gender

FROM DimCustomer