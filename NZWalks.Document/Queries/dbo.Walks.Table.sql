USE [NZWalksDb]
GO
/****** Object:  Table [dbo].[Walks]    Script Date: 19-04-2025 05:10:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Walks](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[LengthInKm] [float] NOT NULL,
	[WalkImageUrl] [nvarchar](max) NULL,
	[DifficultyId] [uniqueidentifier] NOT NULL,
	[RegionId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Walks] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'1cc5f2bc-ff4b-47c0-a475-1add56c6497b', N'Makara Beach Walkway', N'This walk takes you along the wild and rugged coastline of Makara Beach, with breathtaking views of the Tasman Sea.', 8.2, N'https://images.pexels.com/photos/4350631/pexels-photo-4350631.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'cfa06ed2-bf65-4b65-93ed-c9d286ddb0de')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'f2b56c63-eb99-475a-881c-278f3da03e3d', N'The Kepler Track', N'One of New Zealand?s most famous walks, the Kepler Track offers stunning alpine vistas and takes you through a range of landscapes from peaceful beech forests to open tussock lands.', 32, N'https://images.pexels.com/photos/2226900/pexels-photo-2226900.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'f808ddcd-b5e5-4d80-b732-1ca523e48434', N'f077a22e-4248-4bf6-b564-c7cf4e250263')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'43132402-3d5e-467a-8cde-351c5c7c5dde', N'Centre of New Zealand Walkway', N'This walk takes you to the geographical centre of New Zealand, with stunning views of Nelson and its surroundings.', 1, N'https://images.pexels.com/photos/808466/pexels-photo-808466.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'906cb139-415a-4bbb-a174-1a1faf9fb1f6')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'f7578324-f025-4c86-83a9-37a7f3d8fe81', N'Cornwall Park Walk', N'Explore the beautiful Cornwall Park on this leisurely walk, with a wide variety of trees, gardens, and animals to admire.', 3, N'https://images.pexels.com/photos/5342974/pexels-photo-5342974.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'54466f17-02af-48e7-8ed3-5a4a8bfacf6f', N'f7248fc3-2585-4efb-8d1d-1c555f4087f6')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'30d654c7-89ac-4704-8333-5065b740150b', N'Mount Eden Summit Walk', N'This walk takes you to the summit of Mount Eden, the highest natural point in Auckland, with panoramic views of the city.', 2, N'https://images.pexels.com/photos/5342974/pexels-photo-5342974.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'54466f17-02af-48e7-8ed3-5a4a8bfacf6f', N'f7248fc3-2585-4efb-8d1d-1c555f4087f6')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'2d9d6604-bef9-4b0a-805d-630240a29595', N'The Papamoa Hills Regional Park Walk', N'Enjoy panoramic views of Tauranga and Mount Maunganui on this walk through the Papamoa Hills, with a mix of bush and open farmland.', 5, N'https://images.pexels.com/photos/808466/pexels-photo-808466.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'14ceba71-4b51-4777-9b17-46602cf66153')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'a7796ab6-5426-46af-b755-65d9b9e12978', N'The Hump Ridge Track', N'Experience the stunning scenery of the southern Fiordland and the coast on this challenging multi-day walk, with beautiful forest and alpine views.', 60, N'https://images.pexels.com/photos/2226900/pexels-photo-2226900.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'f808ddcd-b5e5-4d80-b732-1ca523e48434', N'f077a22e-4248-4bf6-b564-c7cf4e250263')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'1ea0b064-2d44-4324-91ee-6dd86c91b713', N'Maitai Valley Walk', N'Explore the picturesque Maitai Valley on this easy walk, with a tranquil river and native bush to enjoy.', 5, N'https://images.pexels.com/photos/808466/pexels-photo-808466.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'906cb139-415a-4bbb-a174-1a1faf9fb1f6')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'327aa9f7-26f7-4ddb-8047-97464374bb63', N'Mount Victoria Loop', N'This scenic walk takes you around the top of Mount Victoria, offering stunning views of Wellington and its harbor.', 3.5, N'https://images.pexels.com/photos/4350631/pexels-photo-4350631.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'54466f17-02af-48e7-8ed3-5a4a8bfacf6f', N'cfa06ed2-bf65-4b65-93ed-c9d286ddb0de')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'04ab77f0-e145-4fbf-b641-989df24e5573', N'Boulder Bank Walkway', N'This coastal walk takes you along the unique Boulder Bank, a long narrow bar of rocks that extends into Tasman Bay.', 8, N'https://images.pexels.com/photos/808466/pexels-photo-808466.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'f808ddcd-b5e5-4d80-b732-1ca523e48434', N'906cb139-415a-4bbb-a174-1a1faf9fb1f6')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'b5aa2791-3616-4db6-ab33-c54d03d17f62', N'Mount Maunganui Summit Walk', N'This walk takes you to the summit of Mount Maunganui, with stunning views of the ocean and surrounding landscape.', 3, N'https://images.pexels.com/photos/808466/pexels-photo-808466.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'14ceba71-4b51-4777-9b17-46602cf66153')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'24ef9346-17e2-467e-bfc0-d062a9042bf1', N'The Bluff Hill Walkway', N'This walk takes you to the top of Bluff Hill, with panoramic views of Bluff and the surrounding coastline.', 6, N'https://images.pexels.com/photos/2226900/pexels-photo-2226900.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'f077a22e-4248-4bf6-b564-c7cf4e250263')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'135a6e58-969f-47e1-8278-d7fbf2b3bd69', N'The White Pine Bush Track', N'Explore the lush and peaceful White Pine Bush on this easy walk, with a variety of native flora and fauna to discover.', 2, N'https://images.pexels.com/photos/808466/pexels-photo-808466.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'14ceba71-4b51-4777-9b17-46602cf66153')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'09601132-f92d-457c-b47e-da90e117b33c', N'Botanic Garden Walk', N'Explore the beautiful Botanic Garden of Wellington on this leisurely walk, with a wide variety of plants and flowers to admire.', 2, N'https://images.pexels.com/photos/4350631/pexels-photo-4350631.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'54466f17-02af-48e7-8ed3-5a4a8bfacf6f', N'cfa06ed2-bf65-4b65-93ed-c9d286ddb0de')
INSERT [dbo].[Walks] ([Id], [Name], [Description], [LengthInKm], [WalkImageUrl], [DifficultyId], [RegionId]) VALUES (N'bdf28703-6d0e-4822-ad8b-e2923f4e95a2', N'Takapuna to Milford Coastal Walk', N'This coastal walk takes you along the beautiful beaches of Takapuna and Milford, with stunning views of Rangitoto Island.', 5, N'https://images.pexels.com/photos/5342974/pexels-photo-5342974.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', N'ea294873-7a8c-4c0f-bfa7-a2eb492cbf8c', N'f7248fc3-2585-4efb-8d1d-1c555f4087f6')
GO
/****** Object:  Index [IX_Walks_DifficultyId]    Script Date: 19-04-2025 05:10:13 AM ******/
CREATE NONCLUSTERED INDEX [IX_Walks_DifficultyId] ON [dbo].[Walks]
(
	[DifficultyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Walks_RegionId]    Script Date: 19-04-2025 05:10:13 AM ******/
CREATE NONCLUSTERED INDEX [IX_Walks_RegionId] ON [dbo].[Walks]
(
	[RegionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Walks]  WITH CHECK ADD  CONSTRAINT [FK_Walks_Difficulties_DifficultyId] FOREIGN KEY([DifficultyId])
REFERENCES [dbo].[Difficulties] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Walks] CHECK CONSTRAINT [FK_Walks_Difficulties_DifficultyId]
GO
ALTER TABLE [dbo].[Walks]  WITH CHECK ADD  CONSTRAINT [FK_Walks_Regions_RegionId] FOREIGN KEY([RegionId])
REFERENCES [dbo].[Regions] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Walks] CHECK CONSTRAINT [FK_Walks_Regions_RegionId]
GO
