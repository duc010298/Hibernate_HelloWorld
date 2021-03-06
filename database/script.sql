USE [hibernateTest]
GO
/****** Object:  Table [dbo].[stock]    Script Date: 12/12/2018 08:59:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[stock](
	[STOCK_ID] [int] IDENTITY(1,1) NOT NULL,
	[STOCK_CODE] [varchar](10) NOT NULL,
	[STOCK_NAME] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[STOCK_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
