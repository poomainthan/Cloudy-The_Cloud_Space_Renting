CREATE TABLE [dbo].[register]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [fname] VARCHAR(50) NOT NULL, 
    [lname] VARCHAR(50) NOT NULL, 
    [email] VARCHAR(50) NOT NULL, 
    [username] VARCHAR(50) NOT NULL, 
    [password] VARCHAR(50) NOT NULL, 
    [companyname] VARCHAR(50) NOT NULL
)
