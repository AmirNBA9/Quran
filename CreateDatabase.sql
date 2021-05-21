Create Database Quran
Go

USE [Quran]
GO
/****** Object:  Table [dbo].[Quran_Ayeh_AR]    Script Date: 4/22/2020 2:29:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quran_Ayeh_AR](
	[ID] [int] NOT NULL,
	[ayeh_text] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Quran_Ayeh_FA]    Script Date: 4/22/2020 2:29:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quran_Ayeh_FA](
	[ID] [int] NOT NULL,
	[ayeh_text] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Quran_index]    Script Date: 4/22/2020 2:29:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quran_index](
	[soureh_code] [int] NOT NULL,
	[soureh] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Quran_map]    Script Date: 4/22/2020 2:29:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quran_map](
	[ID] [int] NOT NULL,
	[soureh_code] [int] NULL,
	[ayeh_number] [int] NULL,
	[joz] [int] NULL
) ON [PRIMARY]
GO
