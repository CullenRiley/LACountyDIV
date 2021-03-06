USE [Extranet]
GO
/****** Object:  Table [dbo].[DIVFilingApplicaton]    Script Date: 9/10/2015 8:44:37 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DIVFilingApplicaton](
	[AIN] [char](10) NOT NULL,
	[ApplicationXML] [xml] NULL,
	[DateTimeAdded] [datetime] NOT NULL,
	[DateTimeUpdated] [datetime] NULL,
	[ProcessDate] [datetime] NULL,
	[EmailNotify] [tinyint] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_DIVFilingApplicaton] PRIMARY KEY CLUSTERED 
(
	[AIN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
