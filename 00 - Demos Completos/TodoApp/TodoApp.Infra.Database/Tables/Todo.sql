﻿CREATE TABLE [dbo].[Todo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Text] VARCHAR(100) NOT NULL, 
    [IsCompleted] BIGINT NOT NULL DEFAULT 0
)