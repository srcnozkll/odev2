USE [fitness]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[odevkilo](
	[musteriID] [int] NOT NULL Primary key,
	[isim] [nchar](15) NULL,
	[soyisim] [nchar](15) NULL,
	[boy] [int] NULL,
	[kilo] [int] NULL,
	[cinsiyet] [nchar](5) NULL,
	
	
) ON [PRIMARY]
GO



INSERT dbo.odevkilo VALUES (1,'sercan','mert',170,97,'erkek');
INSERT dbo.odevkilo VALUES (2,'ali','mert',180,53,'erkek');
INSERT dbo.odevkilo VALUES (3,'onur','çaðrý',165,63,'erkek');
INSERT dbo.odevkilo VALUES (4,'ayse','kaplan',170,65,'kadýn');
INSERT dbo.odevkilo VALUES (5,'aslý','kaya',165,120,'kadýn');
INSERT dbo.odevkilo VALUES (6,'eren','kerem',185,63,'erkek');
INSERT dbo.odevkilo VALUES (7,'pelin','su',168,75,'kadýn');
INSERT dbo.odevkilo VALUES (8,'sevil','sever',165,92,'kadýn');

