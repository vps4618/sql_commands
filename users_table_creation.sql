USE [dbAxia]
GO

/****** Object:  Table [dbo].[users]    Script Date: 06/08/2022 19:35:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[users](
	[USER_ID] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](100) NULL,
	[UserName] [nvarchar](100) NULL,
	[Privilege] [nvarchar](100) NULL,
	[RegDate] [datetime] NULL,
	[Password] [nvarchar](max) NULL,
	[Can_Add] [nvarchar](10) NULL,
	[Can_Edit] [nvarchar](10) NULL,
	[Can_Delete] [nvarchar](10) NULL,
	[Can_Print] [nvarchar](10) NULL,
 CONSTRAINT [users_PRIMARY] PRIMARY KEY NONCLUSTERED 
(
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

