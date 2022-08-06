USE [dbAxia]
GO

/****** Object:  Table [dbo].[tbl_sales]    Script Date: 20/07/2022 18:49:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_sales](
	[saleId] [int] IDENTITY(1,1) NOT NULL,
	[cashierFormId] [int] NOT NULL,
	[saleTotal] [float] NOT NULL,
	[saleCharge] [float] NOT NULL,
	[saleChange] [float] NOT NULL,
	[saleUserId] [int] NOT NULL,
	[saleDate] [datetime] NOT NULL,
 CONSTRAINT [PK_tbl_sales] PRIMARY KEY CLUSTERED 
(
	[saleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

