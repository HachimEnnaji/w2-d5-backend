
--12. Cognome, Nome, Indirizzo, Data violazione, Importo e 
--punti decurtati per tutte le violazioni che superino l’importo 
--di 400 euro.

SELECT Cognome,Nome,Indirizzo,DataViolazione,Importo,DecurtamentoPunti
FROM  ANAGRAFICA AS A
JOIN VERBALE AS V
ON A.IDAnagrafica = V.IDAnagrafica
WHERE Importo >400