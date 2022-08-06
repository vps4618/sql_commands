USE [dbAxia]
GO

/****** Object:  Table [dbo].[tbl_salesDetail]    Script Date: 20/07/2022 18:49:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_salesDetail](
	[saleDetailId] [int] IDENTITY(1,1) NOT NULL,
	[saleDetailSaleId] [int] NOT NULL,
	[saleDetailItemName] [nvarchar](max) NOT NULL,
	[saleDetailQuantity] [float] NOT NULL,
	[saleDetailPrice] [float] NOT NULL,
	[saleDetailTotalPrice] [float] NOT NULL,
	[saleDetailSinhalaName] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_table_salesDetail] PRIMARY KEY CLUSTERED 
(
	[saleDetailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

