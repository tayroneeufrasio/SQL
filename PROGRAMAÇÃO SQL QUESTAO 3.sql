select COUNT (ID_VENDA) AS QTD
FROM VENDA
WHERE DT_VENDA >= '01/04/2015'
AND DT_VENDA < '01/10/2015'
