USE [OmegaApp]
GO
/****** Object:  StoredProcedure [dbo].[sp_FetchBankDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchBankDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UserBankInfo 
	
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchBankDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchBankDetailsById] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UserBankInfo 
	where UserMobileNo=@MobileNo;
END


GO
/****** Object:  StoredProcedure [dbo].[sp_FetchMemberShipDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchMemberShipDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.MemberShipStatus 
	
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchMemberShipDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchMemberShipDetailsById] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255),
	@ServiceType varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.MemberShipStatus 
	where MobileNo=@MobileNo and TypeOfService=@ServiceType ;
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchPaymentDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchPaymentDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.PaymentStatus 
	
END





GO
/****** Object:  StoredProcedure [dbo].[sp_FetchPaymentDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchPaymentDetailsById] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255),
	@ServiceType varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.PaymentStatus
	where MobileNo=@MobileNo and ServiceType=@ServiceType ;
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchServiceDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchServiceDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.MasterService 
	
END






GO
/****** Object:  StoredProcedure [dbo].[sp_FetchServicesDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchServicesDetailsById] 
	-- Add the parameters for the stored procedure here
	
	@ServiceType varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.MasterService
	where servicetype=@ServiceType;
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchTransferLimitDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchTransferLimitDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.TransferLimit 
	
END








GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUpgradeStatusDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchUpgradeStatusDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UpgradeStatus
	
END








GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUpgradeStatusDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchUpgradeStatusDetailsById] 
	-- Add the parameters for the stored procedure here
	
	@MobileNo varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UpgradeStatus
	where mobileNo=@MobileNo;
END






GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchUserDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UserSignUp 
	
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchUserDetailsById] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UserSignUp 
	where UserMobileNo=@MobileNo;
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserRefDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchUserRefDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UserRefInfo 
	
END





GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserRefDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchUserRefDetailsById] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.UserRefInfo 
	where UserMobileNo=@MobileNo;
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchWalletDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.Wallet 
	
END







GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchWalletDetailsById] 
	-- Add the parameters for the stored procedure here
	
	@MobileNo varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.Wallet
	where mobileNo=@MobileNo;
END





GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletStatementDetails]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchWalletStatementDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.WalletStatement 
	
END








GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletStatementDetailsById]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_FetchWalletStatementDetailsById] 
	-- Add the parameters for the stored procedure here
	
	@MobileNo varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	dbo.WalletStatement
	where mobileNo=@MobileNo;
END


GO
/****** Object:  Table [dbo].[HomeScreenData]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HomeScreenData](
	[RowId] [int] IDENTITY(1,1) NOT NULL,
	[ImagePath] [varchar](1000) NOT NULL,
	[DisplayText] [varchar](1000) NOT NULL,
	[SortOrder] [int] NOT NULL,
	[Typecard] [varchar](255) NOT NULL,
 CONSTRAINT [PK_HomeScreenData] PRIMARY KEY CLUSTERED 
(
	[RowId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Inbox]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Inbox](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](255) NOT NULL,
	[Msg] [varchar](255) NOT NULL,
	[Time] [varchar](255) NOT NULL,
	[Type] [varchar](255) NOT NULL,
	[Status] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Inbox] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterService]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MasterService](
	[ServiceId] [int] IDENTITY(1,1) NOT NULL,
	[ServiceType] [varchar](255) NOT NULL,
	[ServiceAmt] [varchar](255) NOT NULL,
	[ServiceMessage] [varchar](255) NOT NULL,
 CONSTRAINT [PK_MasterService] PRIMARY KEY CLUSTERED 
(
	[ServiceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MemberShipStatus]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MemberShipStatus](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MobileNo] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL,
	[TypeOfService] [varchar](255) NOT NULL,
	[ValidDate] [varchar](255) NOT NULL,
	[PaymentId] [varchar](255) NOT NULL,
	[PaymentAmount] [varchar](255) NOT NULL,
	[UpdateAt] [varchar](255) NOT NULL,
	[Status] [varchar](255) NOT NULL,
 CONSTRAINT [PK_MemberShipStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OtpLog]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OtpLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MobileNo] [varchar](255) NOT NULL,
	[OtpCode] [varchar](255) NOT NULL,
	[SessionId] [varchar](255) NOT NULL,
	[Status] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL,
	[UpdatedAt] [varchar](255) NOT NULL,
	[Why] [varchar](255) NOT NULL,
 CONSTRAINT [PK_OtpLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PaymentStatus]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PaymentStatus](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MobileNo] [varchar](255) NOT NULL,
	[ServiceType] [varchar](255) NOT NULL,
	[ServiceAmt] [varchar](255) NOT NULL,
	[PayementStatus] [varchar](255) NOT NULL,
	[PayementId] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL,
	[UpdatedAt] [varchar](255) NOT NULL,
	[SessionId] [varchar](255) NOT NULL,
 CONSTRAINT [PK_PaymentStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TransferLimit]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TransferLimit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WithdrawMinLimit] [int] NOT NULL,
	[WithdrawMaxLimit] [int] NOT NULL,
	[WithdrawMsg] [varchar](255) NOT NULL,
	[WalletMinLimit] [int] NOT NULL,
	[WalletMaxLimit] [int] NOT NULL,
	[WalletMsg] [varchar](255) NOT NULL,
	[NoOfWalletTransfer] [int] NOT NULL,
	[NoOfWithdrawTransfer] [int] NOT NULL,
	[AddMinLimit] [int] NOT NULL,
	[AddMaxLimit] [int] NOT NULL,
	[AddMsg] [varchar](255) NOT NULL,
 CONSTRAINT [PK_TransferLimit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UpgradeStatus]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UpgradeStatus](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MobileNo] [varchar](255) NOT NULL,
	[UpgradeStatus] [varchar](255) NOT NULL,
	[UpgradeDate] [varchar](255) NOT NULL,
	[UpgradePaymentId] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL,
	[UpdatedAt] [varchar](255) NOT NULL,
 CONSTRAINT [PK_UpgradeStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserBankInfo]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserBankInfo](
	[UserBankName] [varchar](255) NOT NULL,
	[UserAccHolderName] [varchar](255) NOT NULL,
	[UserAccNumber] [varchar](255) NOT NULL,
	[UserAccType] [varchar](255) NOT NULL,
	[UserIFSCCode] [varchar](255) NOT NULL,
	[UserBankInfoId] [int] IDENTITY(1,1) NOT NULL,
	[UserMobileNo] [varchar](255) NOT NULL,
	[UserPanNo] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL,
	[UpdatedAt] [varchar](255) NOT NULL,
 CONSTRAINT [PK_UserBankInfo] PRIMARY KEY CLUSTERED 
(
	[UserBankInfoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserRefInfo]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserRefInfo](
	[UserMobileNo] [varchar](255) NOT NULL,
	[RefMobileNo] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserSignUp]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserSignUp](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserFullName] [varchar](255) NOT NULL,
	[UserLastName] [varchar](255) NOT NULL,
	[UserMobileNo] [varchar](255) NOT NULL,
	[UserEmailId] [varchar](255) NOT NULL,
	[UserPanNo] [varchar](255) NOT NULL,
	[UserAdhaarNo] [varchar](255) NOT NULL,
	[UserPassword] [varchar](255) NOT NULL,
	[UserReference] [varchar](255) NOT NULL,
	[UserAddress] [varchar](255) NOT NULL,
	[UserCity] [varchar](255) NOT NULL,
	[UserPin] [varchar](255) NOT NULL,
	[UserGender] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL,
	[UpdatedAr] [varchar](255) NOT NULL,
 CONSTRAINT [PK_UserSignUp] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Wallet]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Wallet](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MobileNo] [varchar](255) NOT NULL,
	[Balance] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Wallet] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[WalletStatement]    Script Date: 22-03-2017 23:10:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WalletStatement](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MobileNo] [varchar](255) NOT NULL,
	[From] [varchar](255) NOT NULL,
	[To] [varchar](255) NOT NULL,
	[Credit] [varchar](255) NOT NULL,
	[Debit] [varchar](255) NOT NULL,
	[Amount] [varchar](255) NOT NULL,
	[CreatedAt] [varchar](255) NOT NULL,
	[UpdatedAt] [varchar](255) NOT NULL,
	[Status] [varchar](255) NOT NULL,
 CONSTRAINT [PK_WalletStatement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[HomeScreenData] ON 

INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (1, N'https://omega-solutions.in/Omegaplay/img/tictactoe.png', N'Play the classic Tic-Tac-Toe game (also called Noughts and Crosses) for free online with one or two players.', 1, N'tictactoe')
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (2, N'https://omega-solutions.in/Omegaplay/img/snake.png', N'Everyone’s favourite time sink Snake is back. Not just on the new Nokia 3310 but also on Omega Play. The game was brilliant as much for its simplicity as for its addictive capacity. So even if you don’t plan on buying the new Nokia 3310, you still have a chance to play it. ', 2, N'Snake')
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (3, N'https://omega-solutions.in/Omegaplay/img/sadface.png', N'Free sad face smiley flash games free to play,play sad face smiley flash games.', 3, N'sadface')
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (4, N'https://omega-solutions.in/Omegaplay/img/checker.png', N'Games for the Brain. Play neverending quiz, memory & brain games to train your thinking. ', 4, N'checkers')
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (5, N'https://omega-solutions.in/Omegaplay/img/multiply_brown.png', N'Games for the Brain. Play neverending quiz, memory & brain games to train your thinking. ', 5, N'multiply')
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (6, N'https://omega-solutions.in/Omegaplay/img/puzzle.png', N'Games for the Brain. Play neverending quiz, memory & brain games to train your thinking. ', 6, N'floodit')
SET IDENTITY_INSERT [dbo].[HomeScreenData] OFF
SET IDENTITY_INSERT [dbo].[Inbox] ON 

INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [Status]) VALUES (1, N'title inbox', N'msg inbox', N'time in box', N'type in box', N'T')
INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [Status]) VALUES (2, N'tititkldlsdn', N'bank', N'time', N'ttt', N'T')
INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [Status]) VALUES (3, N'tititkaasasldlsdn', N'asaasbank', N'time', N'ttt', N'T')
INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [Status]) VALUES (4, N'klhasdsnm,dvnm,zxc', N'asbsdbnlsdfnm,dv ,ndfm,kbndf, vcd, sd,n sd,b,d m,sdb,mdsf,sdbsd ,asd,a''\r\nldvn.lsdnlsdn\r\ndlnlsdnldfn\r\ndflnsdf;md;', N'asabakjadf', N'ndlnsdfln', N'T')
SET IDENTITY_INSERT [dbo].[Inbox] OFF
SET IDENTITY_INSERT [dbo].[MasterService] ON 

INSERT [dbo].[MasterService] ([ServiceId], [ServiceType], [ServiceAmt], [ServiceMessage]) VALUES (1, N'Update', N'300', N'Plz upgrade the app.')
INSERT [dbo].[MasterService] ([ServiceId], [ServiceType], [ServiceAmt], [ServiceMessage]) VALUES (2, N'Membership', N'200', N'Membership msg')
SET IDENTITY_INSERT [dbo].[MasterService] OFF
SET IDENTITY_INSERT [dbo].[MemberShipStatus] ON 

INSERT [dbo].[MemberShipStatus] ([Id], [MobileNo], [CreatedAt], [TypeOfService], [ValidDate], [PaymentId], [PaymentAmount], [UpdateAt], [Status]) VALUES (1, N'8087334305', N'10-2-2017', N'Membership', N'2017-05-21', N'1234', N'123', N'', N'True')
INSERT [dbo].[MemberShipStatus] ([Id], [MobileNo], [CreatedAt], [TypeOfService], [ValidDate], [PaymentId], [PaymentAmount], [UpdateAt], [Status]) VALUES (2, N'7875198963', N'10-2-2017', N'Membership', N'2017-3-15', N'12345678', N'1000', N'', N'True')
INSERT [dbo].[MemberShipStatus] ([Id], [MobileNo], [CreatedAt], [TypeOfService], [ValidDate], [PaymentId], [PaymentAmount], [UpdateAt], [Status]) VALUES (3, N'9665801306', N'10-3-2016', N'Membership', N'2017-3-15', N'12345678', N'1000', N'10-3-2017', N'True')
SET IDENTITY_INSERT [dbo].[MemberShipStatus] OFF
SET IDENTITY_INSERT [dbo].[OtpLog] ON 

INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (1, N'9665801306', N'8203', N'4454', N'T', N'2017-03-16 13:40:42', N'2017-03-16 13:40:42', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (2, N'8087334305', N'6952', N'1776', N'T', N'2017-03-16 13:40:42', N'2017-03-16 13:40:42', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (3, N'8446052153', N'8265', N'8904', N'F', N'2017-03-09 06:24:42', N'', N'BankWithdraw')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (4, N'7875198963', N'4965', N'8871', N'T', N'2017-03-07 10:45:42', N'2017-03-14 13:48:13', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (5, N'9665801306', N'8203', N'4454', N'T', N'2017-03-09 06:31:28', N'2017-03-16 13:40:42', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (6, N'7875198963', N'4965', N'8871', N'T', N'2017-03-13 06:16:50', N'2017-03-14 13:48:13', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (7, N'8087334305', N'6952', N'1776', N'T', N'2017-03-15 05:40:40', N'2017-03-15 05:41:08', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (8, N'0123456789', N'2881', N'4157', N'F', N'2017-03-15 05:47:59', N'2017-03-15 05:48:12', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (9, N'9420427823', N'2222', N'2372', N'T', N'2017-03-16 09:05:40', N'2017-03-20 04:09:28', N'Login')
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [Status], [CreatedAt], [UpdatedAt], [Why]) VALUES (10, N'9665801306', N'8203', N'4454', N'T', N'2017-03-16 13:40:25', N'2017-03-16 13:40:42', N'Login')
SET IDENTITY_INSERT [dbo].[OtpLog] OFF
SET IDENTITY_INSERT [dbo].[PaymentStatus] ON 

INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (1, N'9665801306', N'Anonymous', N'200', N'started', N'', N'2017-03-13 05:53:32', N'', N'1048')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (2, N'9665801306', N'Withdraw', N'300', N'completed', N'1111102182', N'2017-03-09 08:20:27', N'2017-03-09 08:24:00', N'4077')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (3, N'7875198963', N'Anonymous', N'800', N'completed', N'1111108275', N'2017-03-13 06:21:55', N'2017-03-13 06:23:26', N'1873')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (4, N'9665801306', N'Anonymous', N'300', N'started', N'', N'2017-03-10 07:36:30', N'', N'5703')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (5, N'9665801306', N'Anonymous', N'100', N'started', N'', N'2017-03-09 10:28:26', N'', N'9774')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (6, N'9665801306', N'Anonymous', N'1200', N'started', N'', N'2017-03-09 09:17:39', N'', N'9860')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (7, N'9665801306', N'Anonymous', N'400', N'started', N'', N'2017-03-13 08:47:42', N'', N'7004')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (8, N'9665801306', N'Update', N'200', N'started', N'', N'2017-03-13 10:24:17', N'', N'4864')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (9, N'9665801306', N'Membership', N'200', N'started', N'', N'2017-03-13 10:29:46', N'', N'2767')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (10, N'9665801306', N'Membership', N'200', N'completed', N'1111108515', N'2017-03-13 10:34:04', N'2017-03-13 10:35:36', N'7432')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (11, N'7875198963', N'Anonymous', N'20', N'started', N'', N'2017-03-14 04:05:51', N'', N'3740')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (12, N'9665801306', N'Anonymous', N'600', N'started', N'', N'2017-03-15 05:06:19', N'', N'7703')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (13, N'9665801306', N'Anonymous', N'600', N'started', N'', N'2017-03-15 05:06:21', N'', N'1111')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (14, N'8087334305', N'Anonymous', N'320', N'started', N'', N'2017-03-15 05:28:48', N'', N'2051')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (15, N'8087334305', N'Anonymous', N'1000', N'started', N'', N'2017-03-15 08:46:44', N'', N'2689')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (16, N'8087334305', N'Anonymous', N'500', N'started', N'', N'2017-03-15 11:01:24', N'', N'3733')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (17, N'9665801306', N'Anonymous', N'700', N'completed', N'1111111750', N'2017-03-15 12:22:56', N'2017-03-15 12:24:12', N'9225')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (18, N'9420427823', N'Update', N'300', N'started', N'', N'2017-03-16 09:06:30', N'', N'7876')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (19, N'9420427823', N'Update', N'300', N'completed', N'1111114997', N'2017-03-17 10:21:28', N'2017-03-17 10:22:53', N'9799')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (20, N'9420427823', N'Anonymous', N'300', N'started', N'', N'2017-03-17 10:23:31', N'', N'4583')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (21, N'9420427823', N'Anonymous', N'700', N'started', N'', N'2017-03-18 11:54:50', N'', N'6948')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (22, N'9420427823', N'Update', N'300', N'started', N'', N'2017-03-18 11:56:04', N'', N'6236')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (23, N'9420427823', N'Update', N'300', N'started', N'', N'2017-03-20 04:24:29', N'', N'1727')
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PayementStatus], [PayementId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (24, N'9420427823', N'Anonymous', N'400', N'started', N'', N'2017-03-20 13:06:42', N'', N'3345')
SET IDENTITY_INSERT [dbo].[PaymentStatus] OFF
SET IDENTITY_INSERT [dbo].[TransferLimit] ON 

INSERT [dbo].[TransferLimit] ([Id], [WithdrawMinLimit], [WithdrawMaxLimit], [WithdrawMsg], [WalletMinLimit], [WalletMaxLimit], [WalletMsg], [NoOfWalletTransfer], [NoOfWithdrawTransfer], [AddMinLimit], [AddMaxLimit], [AddMsg]) VALUES (1, 1000, 2000, N'You Withdraw limit msg', 100, 1000, N'you wallet limit msg', 2, 2, 300, 1000, N'you')
SET IDENTITY_INSERT [dbo].[TransferLimit] OFF
SET IDENTITY_INSERT [dbo].[UpgradeStatus] ON 

INSERT [dbo].[UpgradeStatus] ([Id], [MobileNo], [UpgradeStatus], [UpgradeDate], [UpgradePaymentId], [CreatedAt], [UpdatedAt]) VALUES (1, N'9665801306', N'True', N'07-03-2017', N'123456789', N'07-03-2016', N'07-03-2016')
INSERT [dbo].[UpgradeStatus] ([Id], [MobileNo], [UpgradeStatus], [UpgradeDate], [UpgradePaymentId], [CreatedAt], [UpdatedAt]) VALUES (2, N'7875198963', N'True', N'07-03-2017', N'1234567890', N'07-03-2017', N'07-03-2017')
INSERT [dbo].[UpgradeStatus] ([Id], [MobileNo], [UpgradeStatus], [UpgradeDate], [UpgradePaymentId], [CreatedAt], [UpdatedAt]) VALUES (3, N'8087334305', N'True', N'07-03-2017', N'12340987', N'07-03-2017', N'')
SET IDENTITY_INSERT [dbo].[UpgradeStatus] OFF
SET IDENTITY_INSERT [dbo].[UserBankInfo] ON 

INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'Hdfcc', N'Mayur Mali', N'234153316', N'saving', N'fahccub', 1, N'9665801306', N'ag1245', N'', N'2017-03-17 11:07:26')
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'ash', N'hjhf', N'Highbur', N'unhinged', N'Blvd', 2, N'9763601529', N'', N'', N'')
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'Shp', N'pp', N'do1234567899', N'fgg', N'bbbb', 3, N'8087334305', N'', N'', N'')
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'IDBI', N'Prashant Jadhav', N'1234567887654321', N'Saving', N'IDB12100', 4, N'7875198963', N'', N'2017-03-07 10:58:17', N'')
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'a', N'a', N'a', N'a', N'a', 5, N'9420427823', N'', N'2017-03-17 10:20:47', N'')
SET IDENTITY_INSERT [dbo].[UserBankInfo] OFF
INSERT [dbo].[UserRefInfo] ([UserMobileNo], [RefMobileNo], [CreatedAt]) VALUES (N'9665801306', N'9763601529', N'')
INSERT [dbo].[UserRefInfo] ([UserMobileNo], [RefMobileNo], [CreatedAt]) VALUES (N'9696969696', N'9595959595', N'')
INSERT [dbo].[UserRefInfo] ([UserMobileNo], [RefMobileNo], [CreatedAt]) VALUES (N'9763601529', N'9696969596', N'')
SET IDENTITY_INSERT [dbo].[UserSignUp] ON 

INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAr]) VALUES (1, N'Huzefa', N'Motiwalla', N'9850431252', N'huzefam@gmail.com', N'', N'', N'5115', N'8169152550', N'Arora Towers\n', N'Pune', N'411001', N'Male', N'', N'2017-03-06 10:25:24')
INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAr]) VALUES (2, N'Mayur', N'Mali', N'9665801306', N'mayurmali001@gmail.com', N'ag1245', N'12345678', N'12345', N'', N'Ambegaon', N'Pune', N'411046', N'Male', N'', N'2017-03-13 06:01:32')
INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAr]) VALUES (3, N'Dheeraj', N'purohit', N'8087334305', N'mrdheerajpurohit@gmail.com', N'sssa', N'123456789', N'12345', N'00000', N'so', N'Pune', N'444607', N'Female', N'', N'')
INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAr]) VALUES (4, N'Prashant', N'Jadhav', N'7875198963', N'jprashant610@gmail.com', N'123456', N'1234567890', N'7875198963', N'7875198963', N'Pune', N'Pune', N'422009', N'Male', N'2017-03-07 10:49:26', N'2017-03-07 10:59:07')
SET IDENTITY_INSERT [dbo].[UserSignUp] OFF
SET IDENTITY_INSERT [dbo].[Wallet] ON 

INSERT [dbo].[Wallet] ([Id], [MobileNo], [Balance]) VALUES (1, N'9665801306', N'500')
INSERT [dbo].[Wallet] ([Id], [MobileNo], [Balance]) VALUES (2, N'8087334305', N'2')
SET IDENTITY_INSERT [dbo].[Wallet] OFF
SET IDENTITY_INSERT [dbo].[WalletStatement] ON 

INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [Status]) VALUES (1, N'9665801306', N'PayU', N'Wallet', N'Credit', N'debit', N'300', N'07-03-2017', N'07-03-2017', N'T')
INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [Status]) VALUES (2, N'9665801306', N'payu', N'wallet', N'credit', N'debit', N'-333', N'7-03-2017', N'7-03-2017', N'T')
INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [Status]) VALUES (3, N'9665801306', N'payu', N'wallet', N'credit', N'debit', N'433', N'7-03-2017', N'7-03-2017', N'T')
INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [Status]) VALUES (4, N'9665801306', N'payu', N'wallet', N'credit', N'debit', N'30', N'7-03-2017', N'7-03-2017', N'T')
SET IDENTITY_INSERT [dbo].[WalletStatement] OFF
