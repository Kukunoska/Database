CREATE TABLE [dbo].[Пријава_Технологија] (
    [Пријава_ID]     INT NOT NULL,
    [Технологија_ID] INT NOT NULL,
    CONSTRAINT [PK_Пријава_Технологија] PRIMARY KEY CLUSTERED ([Пријава_ID] ASC, [Технологија_ID] ASC),
    CONSTRAINT [FK_Пријава_Технологија_Пријава] FOREIGN KEY ([Пријава_ID]) REFERENCES [dbo].[Пријава] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_Пријава_Технологија_Технологија] FOREIGN KEY ([Технологија_ID]) REFERENCES [dbo].[Технологија] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE
);

