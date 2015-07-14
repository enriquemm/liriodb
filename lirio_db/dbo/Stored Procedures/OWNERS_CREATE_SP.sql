﻿CREATE PROCEDURE [dbo].[OWNERS_CREATE_SP]
	@P_OWNER_NAME NVARCHAR (255),
	@P_PHONE_NUMBER NVARCHAR (10) = NULL,
	@P_MOBILE_NUMBER NVARCHAR(10) = NULL
AS
BEGIN
	SET NOCOUNT ON;

	 
	INSERT INTO OWNERS (OWNER_NAME, PHONE_NUMBER, MOBILE_NUMBER)
	VALUES (@P_OWNER_NAME, @P_PHONE_NUMBER, @P_MOBILE_NUMBER);

END
