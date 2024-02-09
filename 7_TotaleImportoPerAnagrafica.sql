
--7.Totale degli importi per ogni anagrafico

SELECT Cognome,Nome, SUM(importo) AS TotalePagato
FROM ANAGRAFICA AS A
JOIN VERBALE AS V
ON A.IDAnagrafica = V.IDAnagrafica
GROUP BY Cognome ,Nome 
ORDER BY TotalePagato DESC