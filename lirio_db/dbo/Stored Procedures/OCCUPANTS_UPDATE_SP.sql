﻿CREATE PROCEDURE [dbo].[OCCUPANTS_UPDATE_SP]
	@P_OCCUPANT_ID INT,
	@P_OCCUPANT_NAME VARCHAR(255),
	@P_OCCUPANT_MAIL VARCHAR(255) =  NULL,
	@P_MOBILE_NUMBER VARCHAR(10) =  NULL,
	@P_PHONE_NUMBER VARCHAR(10) =  NULL,
	@P_RESPONSIBLE_NAME VARCHAR(255) =  NULL,
	@P_RESPONSIBLE_MOBILE VARCHAR(255) =  NULL,
	@P_COMMENTS TEXT =  NULL
AS
BEGIN
	UPDATE OCCUPANTS SET
	OCCUPANT_NAME = @P_OCCUPANT_NAME, 
	OCCUPANT_MAIL = @P_OCCUPANT_MAIL,
	MOBILE_NUMBER = @P_MOBILE_NUMBER,
	PHONE_NUMBER = @P_PHONE_NUMBER,
	RESPONSIBLE_NAME = @P_RESPONSIBLE_NAME,
	RESPONSIBLE_MOBILE = @P_RESPONSIBLE_MOBILE,
	COMMENTS = @P_COMMENTS
	WHERE OCCUPANT_ID = @P_OCCUPANT_ID
END