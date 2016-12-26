CREATE TABLE [dbo].[profile]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,     
    [user_id] NCHAR(10) NULL, 
    [registerno] NCHAR(10) NOT NULL, 
    [nic] NCHAR(10) NOT NULL, 
    [email] VARCHAR(50) NOT NULL, 
    [address] VARCHAR(50) NULL, 
    [mobile_no] VARCHAR(50) NULL, 
    [home_no] VARCHAR(50) NULL,
	[created_date] TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP, 
    [created_user] INT NULL, 
    [updated_date] DATETIME NULL, 
    [updated_user] INT NULL, 

)
