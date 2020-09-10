USE [JenkinsCICD]
GO

/****** Object:  StoredProcedure [dbo].[get_all_employess]    Script Date: 9/9/2020 9:21:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_all_employess]
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM [JenkinsCICD].[dbo].[Employee];
END
GO


