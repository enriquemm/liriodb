﻿CREATE PROCEDURE [dbo].[OCCUPANTS_CREATE_SP]
	@P_OCCUPANT_NAME VARCHAR(255), 
	@P_OCCUPANT_MAIL VARCHAR(255) = NULL, 
	@P_MOBILE_NUMBER VARCHAR(10) = NULL, 
	@P_PHONE_NUMBER VARCHAR(10) = NULL, 
	@P_RESPONSIBLE_NAME VARCHAR(255) = NULL, 
	@P_RESPONSIBLE_MOBILE VARCHAR(255) = NULL,
	@P_COMMENTS TEXT = NULL
AS
BEGIN 

SET NOCOUNT ON;
 
	INSERT INTO OCCUPANTS(OCCUPANT_NAME, OCCUPANT_MAIL, MOBILE_NUMBER, PHONE_NUMBER, RESPONSIBLE_NAME, RESPONSIBLE_MOBILE, COMMENTS)
	VALUES (@P_OCCUPANT_NAME, @P_OCCUPANT_MAIL, @P_MOBILE_NUMBER, @P_PHONE_NUMBER, @P_RESPONSIBLE_NAME, @P_RESPONSIBLE_MOBILE, @P_COMMENTS);

	--SELECT OCCUPANT_ID, OCCUPANT_NAME, OCCUPANT_MAIL, MOBILE_NUMBER, PHONE_NUMBER, RESPONSIBLE_NAME, RESPONSIBLE_MOBILE 
	--FROM OCCUPANTS_VIEW
END