USE [dbAxia]
GO

/****** Object:  Table [dbo].[stock]    Script Date: 06/08/2022 19:34:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stock](
	[STOCK_ID] [int] IDENTITY(1,1) NOT NULL,
	[ITEM_ID] [int] NULL,
	[Quantity] [float] NULL,
	[ExpiryDate] [nvarchar](100) NULL,
	[WarehouseID] [int] NULL,
	[SHELF_ID] [int] NULL,
	[Expiry] [nvarchar](100) NULL,
 CONSTRAINT [stock_PRIMARY] PRIMARY KEY NONCLUSTERED 
(
	[STOCK_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

