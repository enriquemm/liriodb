﻿CREATE TABLE [dbo].[TRANSACTIONS_TYPE]
(
	[TRANSACTION_TYPE_ID] INT NOT NULL , 
	[TRANSACTION_TYPE] VARCHAR(50) NOT NULL,
	[BALANCE_TYPE] CHAR(1) NOT NULL, 
	CONSTRAINT [PK_TRANSACTIONS_TYPE] PRIMARY KEY ([TRANSACTION_TYPE_ID]), 
	CONSTRAINT [CK_TRANSACTIONS_TYPE_BALANCE_TYPE] CHECK ([BALANCE_TYPE] IN ('A', 'C')) 
)
