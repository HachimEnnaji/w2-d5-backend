
-- 4. Totale dei punti decurtati per ogni anagrafe,

SELECT Nome,Cognome,SUM(DecurtamentoPunti) AS PuntiDecurtati
FROM ANAGRAFICA AS A
JOIN VERBALE AS V
ON A.IDAnagrafica = V.IDAnagrafica
GROUP BY Nome,Cognome
ORDER BY PuntiDecurtati DESC