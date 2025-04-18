USE [NZWalksDb]
GO
/****** Object:  Table [dbo].[Regions]    Script Date: 19-04-2025 05:10:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Regions](
	[Id] [uniqueidentifier] NOT NULL,
	[Code] [nvarchar](max) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[RegionImageUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Regions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Regions] ([Id], [Code], [Name], [RegionImageUrl]) VALUES (N'906cb139-415a-4bbb-a174-1a1faf9fb1f6', N'NSN', N'Nelson', N'https://images.pexels.com/photos/13918194/pexels-photo-13918194.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
INSERT [dbo].[Regions] ([Id], [Code], [Name], [RegionImageUrl]) VALUES (N'f7248fc3-2585-4efb-8d1d-1c555f4087f6', N'AKL', N'Auckland', N'https://images.pexels.com/photos/5169056/pexels-photo-5169056.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
INSERT [dbo].[Regions] ([Id], [Code], [Name], [RegionImageUrl]) VALUES (N'14ceba71-4b51-4777-9b17-46602cf66153', N'BOP', N'Bay Of Plenty', NULL)
INSERT [dbo].[Regions] ([Id], [Code], [Name], [RegionImageUrl]) VALUES (N'6884f7d7-ad1f-4101-8df3-7a6fa7387d81', N'NTL', N'Northland', NULL)
INSERT [dbo].[Regions] ([Id], [Code], [Name], [RegionImageUrl]) VALUES (N'f077a22e-4248-4bf6-b564-c7cf4e250263', N'STL', N'Southland', NULL)
INSERT [dbo].[Regions] ([Id], [Code], [Name], [RegionImageUrl]) VALUES (N'cfa06ed2-bf65-4b65-93ed-c9d286ddb0de', N'WGN', N'Wellington', N'https://images.pexels.com/photos/4350631/pexels-photo-4350631.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
GO
