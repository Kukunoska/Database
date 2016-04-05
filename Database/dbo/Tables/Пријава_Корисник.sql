CREATE TABLE [dbo].[Пријава_Корисник] (
    [Пријава_ID]  INT NOT NULL,
    [Корисник_ID] INT NOT NULL,
    CONSTRAINT [PK_Пријава_Корисник] PRIMARY KEY CLUSTERED ([Пријава_ID] ASC, [Корисник_ID] ASC),
    CONSTRAINT [FK_Пријава_Корисник_Корисник] FOREIGN KEY ([Корисник_ID]) REFERENCES [dbo].[Корисник] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_Пријава_Корисник_Пријава] FOREIGN KEY ([Пријава_ID]) REFERENCES [dbo].[Пријава] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE
);

