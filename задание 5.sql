SELECT 
	CustomerName
FROM Customers
WHERE
	Country != 'France'
AND
	Country != 'USA';