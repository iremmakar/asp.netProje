USE [makeup]
GO
/****** Object:  Table [dbo].[adminProducts]    Script Date: 11.01.2023 17:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[adminProducts](
	[ProductId] [int] NOT NULL,
	[AdminID] [int] NOT NULL,
	[ProductPhoto] [image] NULL,
	[ProductLikeComment] [nvarchar](max) NULL,
	[ProductDislikeComment] [nvarchar](50) NULL,
 CONSTRAINT [PK_adminProducts] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[adminPruduct]    Script Date: 11.01.2023 17:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[adminPruduct](
	[id] [int] NOT NULL,
	[image] [nvarchar](50) NULL,
	[PruductLikeComments] [nvarchar](max) NULL,
	[ProductDislikeCommnets] [nvarchar](max) NULL,
 CONSTRAINT [PK_adminPruduct] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 11.01.2023 17:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[EPosta] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[adminPruduct] ([id], [image], [PruductLikeComments], [ProductDislikeCommnets]) VALUES (1, N'mascara.jpg', N'Güzel bir maskara.', N'Rengi fazla siyah.')
INSERT [dbo].[adminPruduct] ([id], [image], [PruductLikeComments], [ProductDislikeCommnets]) VALUES (2, N'mascara2.jpg', N'Kirpikleri uzatması başarılı.', N'Biraz rengi akıyor.')
INSERT [dbo].[adminPruduct] ([id], [image], [PruductLikeComments], [ProductDislikeCommnets]) VALUES (3, N'brand.jpg', N'Büyük bir makyaj çantası.', N'Fermuarı bozuldu.')
INSERT [dbo].[adminPruduct] ([id], [image], [PruductLikeComments], [ProductDislikeCommnets]) VALUES (4, N'lips.jpg', N'Rengi kalıcı bir ruj.', N'Biraz akma yapıyor.')
GO
INSERT [dbo].[Users] ([EPosta], [Password]) VALUES (N'a@gmail.com', N'345')
GO
