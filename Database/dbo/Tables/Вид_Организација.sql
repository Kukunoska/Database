CREATE TABLE [dbo].[Вид_Организација] (
    [ID]                    INT       NOT NULL,
    [Образовна_Институција] NCHAR (1) NOT NULL,
    [Приватна_Фирма]        NCHAR (1) NOT NULL,
    CONSTRAINT [PK_Вид_Организација] PRIMARY KEY CLUSTERED ([ID] ASC)
);

