USE [isTakipDB]
GO
SET IDENTITY_INSERT [dbo].[TBL_YETKITURLER] ON 

INSERT [dbo].[TBL_YETKITURLER] ([yetkiTurID], [yetkiTurAd], [yetkiTurCreationDate], [yetkiTurDeletionDate], [yetkiTurAktiflik]) VALUES (1, N'Yönetici', NULL, NULL, 1)
INSERT [dbo].[TBL_YETKITURLER] ([yetkiTurID], [yetkiTurAd], [yetkiTurCreationDate], [yetkiTurDeletionDate], [yetkiTurAktiflik]) VALUES (2, N'Çalışan', NULL, NULL, 1)
INSERT [dbo].[TBL_YETKITURLER] ([yetkiTurID], [yetkiTurAd], [yetkiTurCreationDate], [yetkiTurDeletionDate], [yetkiTurAktiflik]) VALUES (3, N'Admin', NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[TBL_YETKITURLER] OFF
GO
