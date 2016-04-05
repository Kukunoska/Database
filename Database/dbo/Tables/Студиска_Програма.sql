CREATE TABLE [dbo].[Студиска_Програма] (
    [ID]  INT           NOT NULL,
    [Име] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Студиска_Програма] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [UK_Студиска_Програма_Име] UNIQUE NONCLUSTERED ([Име] ASC)
);

