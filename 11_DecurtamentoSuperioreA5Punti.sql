

--11. Cognome, Nome, Indirizzo, Data violazione, Importo e punti decurtati 
--per tutte le violazioni che superino il decurtamento di 5 punti

SELECT Cognome,Nome,Indirizzo,DataViolazione,Importo,DecurtamentoPunti
FROM  ANAGRAFICA AS A
JOIN VERBALE AS V
ON A.IDAnagrafica = V.IDAnagrafica
WHERE DecurtamentoPunti >5