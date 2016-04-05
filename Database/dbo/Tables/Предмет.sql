CREATE TABLE [dbo].[Предмет] (
    [ID]  INT           NOT NULL,
    [Име] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Предмет] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [UK_Предмет_Име] UNIQUE NONCLUSTERED ([Име] ASC)
);

