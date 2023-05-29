CREATE TABLE [dbo].[plans] (
    [plan_id]                  INT           NOT NULL,
    [Plan_title]          VARCHAR (50)  NOT NULL,
    [Plan_validity]       VARCHAR (50)  NOT NULL,
    [Storage_space]       VARCHAR (50)  NOT NULL,
    [Additional_Features] VARCHAR (50)  NOT NULL,
    [Amount]              VARCHAR (50)  NOT NULL,
    [First_Name]          VARCHAR (50)  NOT NULL,
    [Last_Name]           VARCHAR (50)  NOT NULL,
    [Email]               VARCHAR (50)  NOT NULL,
    [Company_Name]        VARCHAR (50)  NOT NULL,
    [Phone]               VARCHAR (50)  NOT NULL,
    [Address]             VARCHAR (100) NOT NULL,
    [payment_type]        VARCHAR (50)  NOT NULL,
    [payment_info]        VARCHAR (50)  NOT NULL,
    [Bank_Name]           VARCHAR (50)  NOT NULL,
    [user_id]             VARCHAR (50)  NOT NULL,
    [server_name]         VARCHAR (50)  NULL,
    [url]                 VARCHAR (50)  NULL,
    CONSTRAINT [PK_plans] PRIMARY KEY CLUSTERED ([plan_id] ASC)
);

