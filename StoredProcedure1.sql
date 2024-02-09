USE [Caserma]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[ControllaAnno]
		@anno = 2009

SELECT	'Return Value' = @return_value

GO
