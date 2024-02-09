
--3. Conteggio dei verbali trascritti raggruppati per tipo di violazione, 

SELECT Descrizione, COUNT(*) As TotaleVerbaliPerViolazione
FROM VERBALE AS V
JOIN TIPO_VIOLAZIONE AS VIOL
ON V.IDViolazione = VIOL.IDViolazione
GROUP BY Descrizione 