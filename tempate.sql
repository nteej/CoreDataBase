CREATE TABLE [dbo].[tempate]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [created_date] TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP, 
    [created_user] INT NULL, 
    [updated_date] DATETIME NULL, 
    [updated_user] INT NULL, 
    [is_delete] BIT NOT NULL DEFAULT 0
)
