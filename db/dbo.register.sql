CREATE TABLE [dbo].[register] (
    [Id]            INT          NOT NULL,
    [fname]    VARCHAR (50) NOT NULL,
    [lname]     VARCHAR (50) NOT NULL,
    [email] VARCHAR (50) NOT NULL,
    [username]      VARCHAR (50) NULL,
    [password]     VARCHAR (50) NULL,
    [Companyname]   VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

