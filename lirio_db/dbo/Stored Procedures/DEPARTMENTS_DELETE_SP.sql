﻿CREATE PROCEDURE [dbo].[DEPARTMENTS_DELETE_SP]
	@P_DEPARTMENT_ID INT
AS
BEGIN
	DELETE FROM DEPARTMENTS WHERE DEPARTMENT_ID = @P_DEPARTMENT_ID;
END