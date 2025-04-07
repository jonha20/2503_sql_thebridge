SELECT DISTINCT billingcountry
FROM invoices;

SELECT
	billingcountry,
    COUNT(invoiceid) AS NFacturas
FROM invoices
GROUP BY 1
ORDER BY 2 DESC