
--5. Cognome, Nome, Data violazione, Indirizzo violazione, importo e punti decurtati per tutti gli anagrafici residenti a Palermo
--Uso Milano perchè non ho messo nessuno di Palermo

SELECT Cognome, Nome, Indirizzo, DataViolazione, IndirizzoViolazione, Importo, DecurtamentoPunti
FROM ANAGRAFICA AS A
JOIN VERBALE AS V
ON A.IDAnagrafica = V.IDAnagrafica
WHERE Città = 'Palermo'
