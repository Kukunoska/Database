CREATE TABLE [dbo].[Технологија] (
    [ID]        INT           NOT NULL,
    [Име]       NVARCHAR (50) NOT NULL,
    [Област_ID] INT           NOT NULL,
    CONSTRAINT [PK_Технологија] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Технологија_Област] FOREIGN KEY ([Област_ID]) REFERENCES [dbo].[Област] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [UK_Технологија_Име] UNIQUE NONCLUSTERED ([Име] ASC),
    CONSTRAINT [UK_Технологија_Област_ID] UNIQUE NONCLUSTERED ([Област_ID] ASC)
);

