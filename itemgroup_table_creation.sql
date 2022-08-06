USE [dbAxia]
GO

/****** Object:  Table [dbo].[itemgroup]    Script Date: 06/08/2022 19:38:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[itemgroup](
	[GROUP_ID] [int] IDENTITY(1,1) NOT NULL,
	[GROUP_NAME] [nvarchar](200) NULL,
 CONSTRAINT [itemgroup_PRIMARY] PRIMARY KEY NONCLUSTERED 
(
	[GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
