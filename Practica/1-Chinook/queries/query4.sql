SELECT 
	--firstname || ' ' || lastname AS NombreCompleto,
    CONCAT(firstname, ' ', lastname) AS NombreCompleto,
    customerid AS ID,
    country AS Pais
FROM customers
WHERE country <> 'USA'
--LIMIT 10;