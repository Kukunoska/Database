CREATE TABLE [dbo].[Пријава] (
    [ID]              INT NOT NULL,
    [Организација_ID] INT NOT NULL,
    CONSTRAINT [PK_Пријава_1] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Пријава_Организација] FOREIGN KEY ([Организација_ID]) REFERENCES [dbo].[Организација] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE
);

