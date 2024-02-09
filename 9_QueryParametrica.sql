
--9. Query parametrica che visualizzi Data violazione, Importo 
--e decurtamento punti relativi ad una certa data
--l'ho fatta sia coem query parametrica che come store procedure

DECLARE @DataViolazione DATE = '2009-09-10';

SELECT DataViolazione, Importo, DecurtamentoPunti
FROM VERBALE
WHERE DataViolazione = @DataViolazione;