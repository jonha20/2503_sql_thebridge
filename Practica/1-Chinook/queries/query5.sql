SELECT
	CONCAT(firstname, ' ', lastname) AS NombreCompleto,
    CONCAT(city, ' ', state, ' ', country) AS Direccion,
    email
FROM employees
WHERE Title = 'Sales Support Agent';