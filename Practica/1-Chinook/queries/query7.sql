SELECT 
	state,
    COUNT(customerid) AS NClientes
FROM customers
WHERE state is NOT NULL
GROUP BY 1
ORDER BY 2 DESC