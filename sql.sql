USE [PersonelVeriTabanı]
GO
/****** Object:  Table [dbo].[Tbl_Personel]    Script Date: 29.04.2019 20:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Personel](
	[Perid] [smallint] IDENTITY(1,1) NOT NULL,
	[PerAd] [varchar](10) NULL,
	[PerSoyad] [varchar](20) NULL,
	[PerSehir] [varchar](13) NULL,
	[PerMaas] [smallint] NULL,
	[PerDurum] [bit] NULL,
	[PerMeslek] [varchar](15) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Yonetici]    Script Date: 29.04.2019 20:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Yonetici](
	[Kullanici] [nvarchar](15) NULL,
	[Sifre] [nvarchar](15) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_Personel] ON 

INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (13, N'Baran', N'Yücedağ', N'Ankara', 2800, 1, N'Öğretmen')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (2, N'Emel', N'Çınar', N'İstanbul', 2900, 0, N'Hemşire')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (11, N'caner', N'inali', N'ankara', 5454, 1, N'tornocı')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (4, N'Onur', N'Coşgun', N'Sinop', 2000, 1, N'Amele')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (5, N'Eylül', N'Sarı', N'Bursa', 6000, 0, N'Pornocu')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (6, N'cafer', N'kral', N'Adana', 6500, 1, N'Kamyoncu')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (7, N'kral', N'eve', N'döndü', 2222, NULL, NULL)
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (8, N'kjasdfksaf', N'kjkjdfaskjdfk', N'llsdfklsdkf', 5454, NULL, N'sdfsdfsdf')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (12, N'caner', N'inali', N'ankara', 5454, 1, N'tornocı')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (106, N'asfdjafsd', N'ksadjfksdf', N'fdaskjhfdjks', 8484, 1, N'safdsdfsdf')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (107, N'asfdjafsd', N'ksadjfksdf', N'fdaskjhfdjks', 8484, 0, N'safdsdfsdf')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (108, N'asdfasdf', N'afdsasdf', N'asdfasdf', 5551, 0, N'sdfsdfsdf')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (110, N'1', N'2', N'3', 3414, 1, N'1')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (9, N'asdfasdf', N'afdsasdf', N'asdfasdf', 5551, 1, N'sdfsdfsdf')
INSERT [dbo].[Tbl_Personel] ([Perid], [PerAd], [PerSoyad], [PerSehir], [PerMaas], [PerDurum], [PerMeslek]) VALUES (10, N'kamil', N'klavyesi', N'kötü', 4545, 0, N'klavyesikötü')
SET IDENTITY_INSERT [dbo].[Tbl_Personel] OFF
INSERT [dbo].[Tbl_Yonetici] ([Kullanici], [Sifre]) VALUES (N'admin', N'1')
INSERT [dbo].[Tbl_Yonetici] ([Kullanici], [Sifre]) VALUES (N'personel', N'2')
