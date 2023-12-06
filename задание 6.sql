SELECT 
	Address,
	City,
	Country
FROM Suppliers
WHERE
	Country != 'Japan'
AND
	Country != 'Brazil';