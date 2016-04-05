CREATE TABLE [dbo].[Корисник] (
    [ID]                   INT           NOT NULL,
    [Корисничко_Име]       NVARCHAR (20) NOT NULL,
    [Лозинка]              NVARCHAR (15) NOT NULL,
    [Име]                  NVARCHAR (20) NOT NULL,
    [Презиме]              NVARCHAR (15) NOT NULL,
    [Пол]                  NVARCHAR (1)  NOT NULL,
    [Студиска_Програма_ID] INT           NOT NULL,
    [Организација_ID]      INT           NOT NULL,
    [Е_пошта]              NVARCHAR (30) NOT NULL,
    [Телефонски_Број]      NVARCHAR (13) NULL,
    CONSTRAINT [PK_Корисник] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [CK_Корисник_Пол] CHECK ([Пол]=' Ж' OR [Пол]='М'),
    CONSTRAINT [FK_Корисник_Студиска_Програма] FOREIGN KEY ([Студиска_Програма_ID]) REFERENCES [dbo].[Студиска_Програма] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE
);

