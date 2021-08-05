USE [ODS]
GO

/****** Object:  Table [dbo].[TEMP_LQ_EKPO]    Script Date: 8/5/2021 2:34:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TEMP_LQ_EKPO](
	[EBELN] [varchar](10) NULL,
	[EBELP] [decimal](5, 0) NULL,
	[EVERS] [varchar](2) NULL,
	[TEST_ID] [int] NULL,
	[NAMETEST] [varchar](50) NULL
) ON [FG01]
GO

