USE [dbAxia]
GO

/****** Object:  Table [dbo].[iteminformation]    Script Date: 06/08/2022 19:33:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[iteminformation](
	[ITEM_ID] [int] IDENTITY(1,1) NOT NULL,
	[ItemName] [nvarchar](200) NULL,
	[UnitOfMeasure] [nvarchar](200) NULL,
	[Batch] [nvarchar](200) NULL,
	[GROUP_ID] [int] NULL,
	[Barcode] [nvarchar](200) NULL,
	[Cost] [float] NULL,
	[Price] [float] NULL,
	[ReorderPoint] [float] NULL,
	[VAT_Applicable] [nvarchar](10) NULL,
	[WarehouseID] [int] NULL,
	[PhotoFileName] [nvarchar](200) NULL,
	[Discount] [float] NOT NULL,
	[SinhalaName] [nvarchar](max) NULL,
	[BillPrice] [decimal](10, 2) NULL,
	[Wholesale] [decimal](10, 2) NULL,
 CONSTRAINT [iteminformation_PRIMARY] PRIMARY KEY NONCLUSTERED 
(
	[ITEM_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[iteminformation] ADD  DEFAULT ((0)) FOR [Discount]
GO

