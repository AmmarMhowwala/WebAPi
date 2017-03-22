USE [OmegaApp]
GO
/****** Object:  StoredProcedure [dbo].[sp_FetchBankDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchBankDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchMemberShipDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchMemberShipDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchPaymentDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchPaymentDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchServiceDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchServicesDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchTransferLimitDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchUpgradeStatusDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchUpgradeStatusDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchUserDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchUserDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchUserRefDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchUserRefDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletStatementDetails]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletStatementDetailsById]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[HomeScreenData]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[Inbox]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[MasterService]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[MemberShipStatus]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[OtpLog]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[PaymentStatus]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[TransferLimit]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[UpgradeStatus]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[UserBankInfo]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[UserRefInfo]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[UserSignUp]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[Wallet]    Script Date: 22-03-2017 18:08:00 ******/
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
/****** Object:  Table [dbo].[WalletStatement]    Script Date: 22-03-2017 18:08:00 ******/
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
