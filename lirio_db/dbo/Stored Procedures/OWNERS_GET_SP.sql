﻿CREATE PROCEDURE [dbo].[OWNERS_GET_SP]
  
AS
BEGIN
	SELECT OWNER_ID, OWNER_NAME, PHONE_NUMBER, MOBILE_NUMBER , OWNER_MAIL
	FROM OWNERS_VIEW
END
