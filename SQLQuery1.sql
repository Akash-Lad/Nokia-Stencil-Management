USE [store]
GO

/****** Object:  Table [dbo].[test]    Script Date: 21-01-2021 17:54:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[test](
	[line_no] [int] NULL,
	[program] [char](1) NULL,
	[stencil_no] [int] NULL,
	[location_name] [char](25) NULL,
	[product_name] [char](25) NULL,
	[status] [int] NULL
) ON [PRIMARY]
GO


