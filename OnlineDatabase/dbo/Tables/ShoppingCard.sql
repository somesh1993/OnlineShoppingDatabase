CREATE TABLE [dbo].[ShoppingCard](
	[BankName] [nvarchar](50) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[CardNumber] [nvarchar](50) NOT NULL,
	[ValidDate] [nvarchar](50) NOT NULL,
	[Price] [nvarchar](50) NOT NULL, 
    CONSTRAINT [PK_ShoppingCard] PRIMARY KEY ([CardNumber])
) ON [PRIMARY]