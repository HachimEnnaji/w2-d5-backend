
--6. Cognome, Nome, Indirizzo, Data violazione, importo e punti decurtati
--per le violazioni fatte tra il febbraio 2009 e luglio 2009, 
-- le mie date sono più recenti perciò ho usato una clausola diversa

SELECT Cognome, Nome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti
FROM ANAGRAFICA AS A
JOIN VERBALE AS V
ON A.IDAnagrafica= V.IDAnagrafica
WHERE DataViolazione BETWEEN '2023-01-15' AND '2023-07-25'