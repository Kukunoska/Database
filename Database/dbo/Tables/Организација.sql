CREATE TABLE [dbo].[Организација] (
    [ID]                  INT           NOT NULL,
    [Име]                 NVARCHAR (50) NOT NULL,
    [Адреса]              NVARCHAR (50) NOT NULL,
    [Контакт_Телефон]     NVARCHAR (13) NULL,
    [Веб_Страна]          NVARCHAR (50) NULL,
    [Вид_Организација_ID] INT           NOT NULL,
    CONSTRAINT [PK_Организација] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Организација_Вид_Организација] FOREIGN KEY ([Вид_Организација_ID]) REFERENCES [dbo].[Вид_Организација] ([ID]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [UK_Организација_Име] UNIQUE NONCLUSTERED ([Име] ASC)
);

