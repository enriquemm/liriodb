﻿CREATE PROCEDURE [dbo].[DEPARTMENTS_CREATE_SP]
	@P_DEPARTMENT_NUMBER INT,
	@P_OWNER_ID INT = NULL,
	@P_OCCUPANT_ID INT = NULL
AS
BEGIN 
	INSERT INTO DEPARTMENTS (DEPARTMENT_NUMBER, OWNER_ID, OCCUPANT_ID)
	VALUES (@P_DEPARTMENT_NUMBER, @P_OWNER_ID, @P_OCCUPANT_ID);
END