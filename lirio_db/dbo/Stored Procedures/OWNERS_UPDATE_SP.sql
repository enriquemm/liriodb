﻿CREATE PROCEDURE [dbo].[OWNERS_UPDATE_SP]
	@P_OWNER_ID			INT,
	@P_OWNER_NAME		NVARCHAR (255),
	@P_OWNER_MAIL		NVARCHAR (255) = NULL,
	@P_PHONE_NUMBER		NVARCHAR (10) = NULL,
	@P_MOBILE_NUMBER	NVARCHAR(10) = NULL
AS
BEGIN
	UPDATE OWNERS SET 
	OWNER_NAME = UPPER(@P_OWNER_NAME),
	PHONE_NUMBER = @P_PHONE_NUMBER,
	MOBILE_NUMBER = @P_MOBILE_NUMBER,
	OWNER_MAIL = @P_OWNER_MAIL
	WHERE OWNER_ID = @P_OWNER_ID;
END
