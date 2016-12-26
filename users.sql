CREATE TABLE [dbo].[user]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [username] VARCHAR(50) NULL, 
    [password] VARCHAR(50) NULL, 
    [created_date] DATETIME NULL DEFAULT CURRENT_TIMESTAMP, 
    [created_user] INT NULL
)
