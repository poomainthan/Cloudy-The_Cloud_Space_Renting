CREATE TABLE [dbo].[dreg] (
    [web_name]    VARCHAR (50) NOT NULL,
    [web_tag]     VARCHAR (50) NULL,
    [companyname] VARCHAR (50) NULL,
    [sitesize]    VARCHAR (50) NULL, 
    CONSTRAINT [PK_dreg] PRIMARY KEY ([web_name])
);

