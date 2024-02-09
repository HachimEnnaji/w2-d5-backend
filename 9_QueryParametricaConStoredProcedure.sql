USE [Caserma]
GO
/****** Object:  StoredProcedure [dbo].[QueryParametrica]    Script Date: 09/02/2024 12:18:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[QueryParametrica]

@dataViolazioneRicerca NVARCHAR(10)
	AS
BEGIN
	SELECT DataViolazione, Importo, DecurtamentoPunti
	FROM VERBALE
	WHERE DataViolazione= @dataViolazioneRicerca
END
