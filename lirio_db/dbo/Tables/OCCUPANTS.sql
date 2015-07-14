﻿CREATE TABLE [dbo].[OCCUPANTS] (
    [OCCUPANT_ID]           INT NOT NULL IDENTITY,
    [OCCUPANT_NAME]         NVARCHAR (255) NULL,
    [OCCUPANT_MAIL]         NVARCHAR (255) NULL,
    [MOBILE_NUMBER]         NVARCHAR (10) NULL,
    [PHONE_NUMBER]          NVARCHAR (10) NULL, 
    [COMMENTS]              TEXT NULL, 
    [RESPONSIBLE_NAME]      NVARCHAR(255) NULL, 
    [RESPONSIBLE_MOBILE]    NVARCHAR(10) NULL, 
    CONSTRAINT [PK_OCCUPANT] PRIMARY KEY ([OCCUPANT_ID])
);

