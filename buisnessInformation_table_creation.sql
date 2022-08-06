USE [dbAxia]
GO

/****** Object:  Table [dbo].[businessinformation]    Script Date: 06/08/2022 19:37:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[businessinformation](
	[CompanyName] [nvarchar](200) NULL,
	[LegalName] [nvarchar](200) NULL,
	[Address] [nvarchar](max) NULL,
	[PhoneNo] [nvarchar](200) NULL,
	[Email] [nvarchar](200) NULL,
	[WebSite] [nvarchar](200) NULL,
	[Slogan] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

