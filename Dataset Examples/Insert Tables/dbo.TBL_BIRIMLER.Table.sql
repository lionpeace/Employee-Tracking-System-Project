USE [isTakipDB]
GO
SET IDENTITY_INSERT [dbo].[TBL_BIRIMLER] ON 

INSERT [dbo].[TBL_BIRIMLER] ([birimID], [birimAd], [aktiflik], [birimCreationDate], [birimDeletionDate]) VALUES (1, N'Muhasebe', 1, NULL, NULL)
INSERT [dbo].[TBL_BIRIMLER] ([birimID], [birimAd], [aktiflik], [birimCreationDate], [birimDeletionDate]) VALUES (2, N'Bilgi İşlem', 1, NULL, NULL)
INSERT [dbo].[TBL_BIRIMLER] ([birimID], [birimAd], [aktiflik], [birimCreationDate], [birimDeletionDate]) VALUES (3, N'Saha Personeli', 1, NULL, NULL)
SET IDENTITY_INSERT [dbo].[TBL_BIRIMLER] OFF
GO
