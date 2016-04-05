CREATE TABLE [dbo].[Област] (
    [ID]  INT           NOT NULL,
    [Име] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Област] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [UK_Област_Име] UNIQUE NONCLUSTERED ([Име] ASC)
);

