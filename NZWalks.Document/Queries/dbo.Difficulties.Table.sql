USE [NZWalksDb]
GO
/****** Object:  Table [dbo].[Difficulties]    Script Date: 19-04-2025 05:10:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Difficulties](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Difficulties] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Difficulties] ([Id], [Name]) VALUES (N'f808ddcd-b5e5-4d80-b732-1ca523e48434', N'Hard')
INSERT [dbo].[Difficulties] ([Id], [Name]) VALUES (N'54466f17-02af-48e7-8ed3-5a4a8bfacf6f', N'Easy')
INSERT [dbo].[Difficulties] ([Id], [Name]) VALUES (N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'Medium')
GO
