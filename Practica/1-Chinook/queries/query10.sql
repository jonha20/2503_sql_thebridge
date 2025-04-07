SELECT 
	invoiceid,
    SUM(quantity) AS NArticulos,
    COUNT(quantity) AS CArticulos
FROM invoice_items
--WHERE invoiceid IN (37) --(37,22,32)
GROUP BY 1
ORDER BY 2 DESC;