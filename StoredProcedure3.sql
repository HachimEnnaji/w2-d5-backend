
--3 SP che elimina un determinato verbale identificandolo tramite id

CREATE PROCEDURE EliminaVerbale @idVerbale int
AS
BEGIN
	DELETE FROM VERBALE
	WHERE IDVerbale = @idVerbale
	SELECT *
	FROM VERBALE
	--elimino e mostro tabella aggiornata
END
GO
