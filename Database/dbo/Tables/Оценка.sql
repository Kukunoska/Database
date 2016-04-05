CREATE TABLE [dbo].[Оценка] (
    [Корисник_ID] INT NOT NULL,
    [Предмет_ID]  INT NOT NULL,
    [Оценка]      INT NOT NULL,
    CONSTRAINT [PK_Оценка] PRIMARY KEY CLUSTERED ([Корисник_ID] ASC, [Предмет_ID] ASC),
    CONSTRAINT [FK_Оценка_Корисник] FOREIGN KEY ([Корисник_ID]) REFERENCES [dbo].[Корисник] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_Оценка_Предмет] FOREIGN KEY ([Предмет_ID]) REFERENCES [dbo].[Предмет] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE
);

