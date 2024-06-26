USE [PersonDb]
GO
/****** Object:  Table [dbo].[Donors]    Script Date: 29/03/2024 23:12:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Donors](
	[DonorID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Gender] [nvarchar](max) NULL,
	[DateOfBirth] [datetime2](7) NULL,
	[BloodType] [nvarchar](max) NULL,
	[LastDonationDate] [datetime2](7) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[MedicalConditions] [nvarchar](max) NULL,
 CONSTRAINT [PK_Donors] PRIMARY KEY CLUSTERED 
(
	[DonorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 29/03/2024 23:12:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persons](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Age] [int] NULL,
	[Gender] [nvarchar](max) NULL,
	[LastSeenDate] [datetime2](7) NULL,
	[Location] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[CaseDetails] [nvarchar](max) NULL,
	[ClothingDescription] [nvarchar](max) NULL,
	[HeightCM] [int] NULL,
	[WeightKG] [int] NULL,
	[HairColor] [nvarchar](max) NULL,
	[EyeColor] [nvarchar](max) NULL,
	[PhotoPath] [nvarchar](max) NULL,
	[Contact] [nvarchar](max) NULL,
	[CaseStatus] [nvarchar](max) NULL,
 CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Donors] ON 

INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (1, N'mnb', N'bbb', N'bb', CAST(N'2005-05-05T00:00:00.0000000' AS DateTime2), N'bbbbbbb', CAST(N'2005-05-23T00:00:00.0000000' AS DateTime2), N'789652', N'bbb', N'bbb')
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (2, N'gg', N'gg', N'gg', CAST(N'2005-05-05T00:00:00.0000000' AS DateTime2), N'gg', CAST(N'2000-03-09T00:00:00.0000000' AS DateTime2), N'20502502', N'hgfdfghjkl', N'kjhgcfghjk')
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (3, N'ff', N'ff', N'ff', CAST(N'2005-05-08T00:00:00.0000000' AS DateTime2), N'ff', CAST(N'2005-05-05T00:00:00.0000000' AS DateTime2), N'7852', N'ffff', N'ffff')
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (4, N'ff', N'ff', N'ff', CAST(N'2006-06-06T00:00:00.0000000' AS DateTime2), N'f', CAST(N'2003-01-09T00:00:00.0000000' AS DateTime2), N'95210', N'fff', N'ff')
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (5, N'mroan', N'My friend', N'male', CAST(N'2006-06-06T00:00:00.0000000' AS DateTime2), N'A+', CAST(N'2003-01-09T00:00:00.0000000' AS DateTime2), N'+510520', N'dsfhoasndlf', N'fsadfsd')
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (6, N'string', N'string', N'string', CAST(N'2024-03-29T13:04:44.9270000' AS DateTime2), N'string', CAST(N'2024-03-29T13:04:44.9270000' AS DateTime2), N'string', N'string', N'string')
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (7, N'sa', N'as', N'ذكر', NULL, N'B+', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (8, N'sa', N'as', N'ذكر', NULL, N'B+', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (9, N'sa', N'as', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (10, N'sa', N'as', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (11, N'sa', N'as', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (12, N'sa', N'as', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (13, N'as', N'sasa', N'ذكر', NULL, N'B-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (14, N'as', N'sasa', N'ذكر', NULL, N'B-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (15, N'as', N'sasa', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (16, N'as', N'sasa', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (17, N'as', N'sasa', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (18, N'as', N'sasa', N'ذكر', NULL, N'A-', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (19, N'xssx', N'ss', N'ذكر', NULL, N'B+', NULL, NULL, NULL, NULL)
INSERT [dbo].[Donors] ([DonorID], [FirstName], [LastName], [Gender], [DateOfBirth], [BloodType], [LastDonationDate], [PhoneNumber], [Email], [MedicalConditions]) VALUES (20, N'xssx', N'ss', N'ذكر', NULL, N'B+', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Donors] OFF
GO
SET IDENTITY_INSERT [dbo].[Persons] ON 

INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (1, N'moahamd', N'alchekh', 19, N'male', CAST(N'2024-03-25T00:00:00.0000000' AS DateTime2), N'Under the table', N'i founded him', N'found', N'red hat', 175, 95, N'red', N'blue', N'Null', N'contact Number', N'Founded')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (2, N'ahmed', N'alaala', 20, N'male', CAST(N'2024-03-12T00:00:00.0000000' AS DateTime2), N'adjfd', N'fsdf', N'sdfa', N'sdfds', 58, 58, N'red', N'red', N'gfdsdfgfd', N'bvcd', N'gfd')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (7, N'Khalid', N'ahmed', 56, N'male', CAST(N'2024-01-02T00:00:00.0000000' AS DateTime2), N'in the city', N'i found him at 10:00 pm', N'Founded', N'Black T-shirt', 15, 0, N'red', N'brown', N'Null', N'05587474', N'Missing')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (8, N',mnb', N'nbv', 7, N'mn', CAST(N'2005-05-05T00:00:00.0000000' AS DateTime2), N'nnn', N'nn', N'nn', N'nn', 77, 77, N'nn', N'nn', N'nn', N'nn', N'nn')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (9, N'hello', N'eeeeee', 0, N'male', CAST(N'2005-01-01T00:00:00.0000000' AS DateTime2), N'ddd', N'dd', N'ddd', N'ddd', 0, 0, N'dd', N'dd', N'dd', N'dd', N'ddd')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (10, N'moahamd', N'alchekh', 20, N'male', CAST(N'2024-03-25T00:00:00.0000000' AS DateTime2), N'Under the table', N'i founded him', N'found', N'red hat', 175, 5, N'red', N'blue', N'Null', N'contact Number', N'Founded')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (11, N'ahmed', N'al ali', 20, N'male', CAST(N'2024-03-12T00:00:00.0000000' AS DateTime2), N'in the town', N'still missed', N'missed', N'blue shirt', 156, 44, N'black', N'brown', N'Null', N'08521850', N'Missing')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (12, N'Khalid', N'ahmed', 56, N'male', CAST(N'2024-01-02T00:00:00.0000000' AS DateTime2), N'in the city', N'i found him at 10:00 pm', N'Founded', N'Black T-shirt', 15, 0, N'red', N'brown', N'Null', N'05587474', N'Missing')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (13, N',mnb', N'nbv', 7, N'mn', CAST(N'2005-05-05T00:00:00.0000000' AS DateTime2), N'nnn', N'nn', N'nn', N'nn', 77, 77, N'nn', N'nn', N'nn', N'nn', N'nn')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (14, N'hello', N'eeeeee', 0, N'male', CAST(N'2005-01-01T00:00:00.0000000' AS DateTime2), N'ddd', N'dd', N'ddd', N'ddd', 0, 0, N'dd', N'dd', N'dd', N'dd', N'ddd')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (15, N'2', N'2', 2, N'string', CAST(N'2024-03-28T21:45:47.7780000' AS DateTime2), N'string', N'string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (16, N'string', N'string', 0, N'string', CAST(N'2024-03-28T21:47:08.8690000' AS DateTime2), N'string', N'string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (17, N'string', N'string', 0, N'string', CAST(N'2024-03-28T21:48:05.3580000' AS DateTime2), N'string', N'string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (18, N'string', N'string', 0, N'string', CAST(N'2024-03-28T21:50:35.2480000' AS DateTime2), N'string', N'string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (19, N'string', N'string', 0, N'string', CAST(N'2024-03-28T21:51:14.7110000' AS DateTime2), N'string', N'string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (20, N'string', N'string', 0, N'string', CAST(N'2024-03-28T21:54:14.8630000' AS DateTime2), N'string', N'string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (21, N'string', N'string', 0, N'string', CAST(N'2024-03-28T21:54:14.8630000' AS DateTime2), N'string', N'string', N'string', N'string', 0, 0, N'string', N'string', N'string', N'string', N'string')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (22, N'ss', N'sdds', 22, N'ذكر', CAST(N'2024-03-28T00:00:00.0000000' AS DateTime2), N'22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (23, N'ss', N'sdds', 22, N'ذكر', CAST(N'2024-03-28T00:00:00.0000000' AS DateTime2), N'22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (24, N'eman', N'we', 23, N'ذكر', CAST(N'2024-03-07T00:00:00.0000000' AS DateTime2), N'32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (25, N'eman', N'we', 23, N'ذكر', CAST(N'2024-03-07T00:00:00.0000000' AS DateTime2), N'32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (26, N'eman', N'we', 23, N'ذكر', CAST(N'2024-03-07T00:00:00.0000000' AS DateTime2), N'32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (27, N'eman', N'sd', 2, N'ذكر', CAST(N'2024-03-29T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (28, N'w', N'w', 2, N'ذكر', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (29, N'5', N'5', 5, N'ذكر', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (30, N'e', N'e', 2, N'ذكر', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (31, N'fer', N're', 2, N'ذكر', CAST(N'2024-03-22T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (32, N'eman', N'21', 12, N'ذكر', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (33, N'3232', N'233', 23, N'ذكر', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
INSERT [dbo].[Persons] ([Id], [FirstName], [LastName], [Age], [Gender], [LastSeenDate], [Location], [Description], [CaseDetails], [ClothingDescription], [HeightCM], [WeightKG], [HairColor], [EyeColor], [PhotoPath], [Contact], [CaseStatus]) VALUES (34, N'2', N'2', 2, N'ذكر', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'مفقود')
SET IDENTITY_INSERT [dbo].[Persons] OFF
GO
