﻿CREATE TABLE [dbo].[Tournaments]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [TournamentName] NVARCHAR(200) NOT NULL, 
    [EntryFee] MONEY NOT NULL DEFAULT 0, 
    [Active] BIT NOT NULL DEFAULT 1
)
