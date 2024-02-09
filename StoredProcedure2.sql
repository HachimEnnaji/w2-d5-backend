
--2. SP che riceve parametro in input di tipo data
--restituisce il totale dei punti in quella determinata data


CREATE PROCEDURE TotalePuntiDecurtatiPerData @dataViolazione NVARCHAR(10)
AS
BEGIN

SELECT DataViolazione ,SUM(DecurtamentoPunti) AS TotalePuntiDecurtati
FROM VERBALE
WHERE DataViolazione = @dataViolazione
GROUP BY DataViolazione

END
GO
