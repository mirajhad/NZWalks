USE [NZWalksDb]
GO
/****** Object:  Table [dbo].[Images]    Script Date: 19-04-2025 05:10:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Images](
	[Id] [uniqueidentifier] NOT NULL,
	[FileName] [nvarchar](max) NOT NULL,
	[FileDescription] [nvarchar](max) NULL,
	[FileExtension] [nvarchar](max) NOT NULL,
	[FileSizeInBytes] [bigint] NOT NULL,
	[FilePath] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Images] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Images] ([Id], [FileName], [FileDescription], [FileExtension], [FileSizeInBytes], [FilePath]) VALUES (N'25877a30-fa8c-4e97-4cb9-08dcb447c302', N'ergerge', N'egererege', N'.jpeg', 18381, N'https://localhost:7000/Images/ergerge.jpeg')
INSERT [dbo].[Images] ([Id], [FileName], [FileDescription], [FileExtension], [FileSizeInBytes], [FilePath]) VALUES (N'd8b56eeb-a5f3-4c2a-24e9-08dcb4483bde', N'dregdf', N'dgdfgdgf', N'.jpeg', 8809, N'https://localhost:7000/Images/dregdf.jpeg')
GO
