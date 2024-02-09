
 --2. Conteggio dei verbali trascritti raggruppati per anagrafe

SELECT Nome,Cognome, COUNT(*) AS VerbaliPerAnagrafica
FROM ANAGRAFICA AS A
JOIN VERBALE AS V
ON A.IDAnagrafica = V.IDAnagrafica
GROUP BY Nome, Cognome