USE 
GO
/****** Object:  StoredProcedure [dbo].[sp_FetchBankDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	UserBankInfo 
	
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchBankDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	UserBankInfo 
	where UserMobileNo=@MobileNo;
END


GO
/****** Object:  StoredProcedure [dbo].[sp_FetchMemberShipDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	MemberShipStatus 
	
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchMemberShipDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	MemberShipStatus 
	where MobileNo=@MobileNo and TypeOfService=@ServiceType ;
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchOtpLogDetails]    Script Date: 27-03-2017 08:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchOtpLogDetails] 
	-- Add the parameters for the stored procedure here
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	OtpLog 
	
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchOtpLogDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
 CREATE PROCEDURE [dbo].[sp_FetchOtpLogDetailsById] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255)
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from 
	OtpLog 
	where MobileNo=@MobileNo;
	
END





GO
/****** Object:  StoredProcedure [dbo].[sp_FetchPaymentDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	PaymentStatus 
	
END





GO
/****** Object:  StoredProcedure [dbo].[sp_FetchPaymentDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	PaymentStatus
	where MobileNo=@MobileNo and ServiceType=@ServiceType ;
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchServiceDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	MasterService 
	
END






GO
/****** Object:  StoredProcedure [dbo].[sp_FetchServicesDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	MasterService
	where servicetype=@ServiceType;
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchTimeline]    Script Date: 27-03-2017 08:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_FetchTimeline] 

	AS
BEGIN
	SET NOCOUNT ON;
	
	select * from HomeScreenData
	
	
END
GO
/****** Object:  StoredProcedure [dbo].[sp_FetchTransferLimitDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	TransferLimit 
	
END








GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUpgradeStatusDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	UpgradeStatus
	
END








GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUpgradeStatusDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	UpgradeStatus
	where mobileNo=@MobileNo;
END






GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	UserSignUp 
	
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	UserSignUp 
	where UserMobileNo=@MobileNo;
END



GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserRefDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	UserRefInfo 
	
END





GO
/****** Object:  StoredProcedure [dbo].[sp_FetchUserRefDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	UserRefInfo 
	where UserMobileNo=@MobileNo;
END




GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	Wallet 
	
END







GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	Wallet
	where mobileNo=@MobileNo;
END





GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletStatementDetails]    Script Date: 27-03-2017 08:42:33 ******/
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
	WalletStatement 
	
END








GO
/****** Object:  StoredProcedure [dbo].[sp_FetchWalletStatementDetailsById]    Script Date: 27-03-2017 08:42:33 ******/
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
	WalletStatement
	where mobileNo=@MobileNo;
END


GO
/****** Object:  StoredProcedure [dbo].[sp_InsertOtpDetails]    Script Date: 27-03-2017 08:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



 CREATE PROCEDURE [dbo].[sp_InsertOtpDetails] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255),
	@OtpCode varchar(255),
	@SessionId varchar(255),
	@OtpStatus varchar(255),
	@Why varchar(255),
	@TranscDateTime varchar(255),
	@id int output
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	DECLARE @count int;
	set @count= (SELECT  [Id]
  FROM [dbo].[OtpLog] where why= @Why and MobileNo=@MobileNo)
	if(@count>0)
	begin
	update [OtpLog] set MobileNo= @MobileNo ,OtpCode=@OtpCode, SessionId=@SessionId,otpStatus=@OtpStatus,Why=@Why,UpdatedAt= @TranscDateTime
	where  MobileNo=@MobileNo and Why=@Why;
	set @id=@count;
	 RETURN @id ;
	 end
	else
	begin
	INSERT INTO [dbo].[OtpLog]
           ([MobileNo]
           ,[OtpCode]
           ,[SessionId]
           ,[OtpStatus]
           ,[CreatedAt]
           ,[UpdatedAt]
           ,[Why])
     VALUES
	 (@MobileNo,@OtpCode,@SessionId,@OtpStatus,@TranscDateTime,'',@Why)
	  SET @id=SCOPE_IDENTITY()
      RETURN  @id
	  end
END











GO
/****** Object:  StoredProcedure [dbo].[sp_InsertPaymentDetails]    Script Date: 27-03-2017 08:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 CREATE PROCEDURE [dbo].[sp_InsertPaymentDetails] 
	-- Add the parameters for the stored procedure here
	@MobileNo varchar(255),
	@ServiceType varchar(255),
	@ServiceAmt varchar(255),
	@PaymentStatus varchar(255),
	@PaymentId varchar(255),
	@SessionId varchar(255),
	@TranscDateTime varchar(255),
	@id int output
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	DECLARE @count int;
	set @count= (SELECT  [Id]
  FROM [PaymentStatus] where SessionId= @SessionId)
	if(@count>0)
	begin
	update PaymentStatus set MobileNo= @MobileNo, ServiceType=@ServiceType, ServiceAmt=@ServiceAmt, PaymentStatus=@PaymentStatus, PaymentId=@PaymentId , UpdatedAt= @TranscDateTime, SessionId=@SessionId
	where SessionId=@SessionId;
	set @id=@count;
	 RETURN @id 
	 end
	else
	begin
	INSERT INTO [dbo].[PaymentStatus]
           ([MobileNo]
           ,[ServiceType]
           ,[ServiceAmt]
           ,[PaymentStatus]
           ,[PaymentId]
           ,[CreatedAt]
		   ,[UpdatedAt]
           ,[SessionId])
     VALUES
	 (@MobileNo,@ServiceType,@ServiceAmt,@PaymentStatus,@PaymentId,@TranscDateTime,'',@SessionId)
	  SET @id=SCOPE_IDENTITY()
      RETURN  @id
	  end
END








GO
/****** Object:  StoredProcedure [dbo].[sp_InsertUserBankDetails]    Script Date: 27-03-2017 08:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 CREATE PROCEDURE [dbo].[sp_InsertUserBankDetails] 
	-- Add the parameters for the stored procedure here
	@UserBankName varchar(255),
	@UserAccHolderName varchar(255),
	@UserAccNumber varchar(255),
	@UserAccType varchar(255),
	@UserIFSCCode varchar(255),
	@UserMobileNo varchar(255),
	@UserPanNo varchar(255),
	@TranscDateTime varchar(255),
	@id int output
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	DECLARE @count int;
	set @count= (SELECT  UserBankInfoId
  FROM [UserBankInfo] where UserMobileNo = @UserMobileNo)
	if(@count>0)
	begin
	update [UserBankInfo] set UserBankName= @UserBankName, UserAccHolderName=@UserAccHolderName, UserAccNumber=@UserAccNumber, UserAccType=@UserAccType, UserIFSCCode=@UserIFSCCode , UpdatedAt= @TranscDateTime, UserMobileNo=@UserMobileNo, UserPanNo=@UserPanNo
	where UserMobileNo=@UserMobileNo;
	set @id=@count;
	 RETURN @id 
	 end
	else
	begin
	INSERT INTO [dbo].[UserBankInfo]
           ([UserBankName]
           ,[UserAccHolderName]
           ,[UserAccNumber]
           ,[UserAccType]
           ,[UserIFSCCode]
           ,[UserMobileNo]
           ,[UserPanNo]
           ,[CreatedAt]
           ,[UpdatedAt])
     VALUES
	 (@UserBankName,@UserAccHolderName,@UserAccNumber,@UserAccType,@UserIFSCCode,@UserMobileNo,@UserPanNo,@TranscDateTime,'')
	  SET @id=SCOPE_IDENTITY()
      RETURN  @id
	  end
END
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertUserDetails]    Script Date: 27-03-2017 08:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_InsertUserDetails] 
	-- Add the parameters for the stored procedure here
	@UserFullName varchar(255),
	@UserLastName varchar(255),
	@UserMobileNo varchar(255),
	@UserEmailId varchar(255),
	@UserPanNo varchar(255),
	@UserAdhaarNo varchar(255),
	@UserPassword varchar(255),
	@UserReference varchar(255),
	@UserAddress varchar(255),
	@UserCity varchar(255),
	@UserPin varchar(255),
	@UserGender varchar(255),
	@TranscDateTime varchar(255),
	@id int output
	AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @count int;
	set @count= (SELECT  UserId
  FROM [dbo].[UserSignUp] where UserMobileNo = @UserMobileNo)
	if(@count>0)
	begin
	update [UserSignUp] set UserFullName= @UserFullName, UserLastName=@UserLastName,  UserEmailId=@UserEmailId , UserAdhaarNo=@UserAdhaarNo, UserPassword=@UserPassword,UserReference=@UserReference, UserAddress=@UserAddress,UserCity=@UserCity,UserPin=@UserPin, UserGender=@UserGender  ,UpdatedAt= @TranscDateTime, UserMobileNo=@UserMobileNo, UserPanNo=@UserPanNo
	where UserMobileNo=@UserMobileNo;
	set @id=@count;
	 RETURN @id 
	 end
	else
	begin
	INSERT INTO [dbo].[UserSignUp]
           ([UserFullName]
           ,[UserLastName]
           ,[UserMobileNo]
           ,[UserEmailId]
           ,[UserPanNo]
           ,[UserAdhaarNo]
           ,[UserPassword]
           ,[UserReference]
           ,[UserAddress]
           ,[UserCity]
           ,[UserPin]
           ,[UserGender]
           ,[CreatedAt]
           ,[UpdatedAt])
     VALUES
           (@UserFullName
           ,@UserLastName
           ,@UserMobileNo
           ,@UserEmailId
           ,@UserPanNo
           ,@UserAdhaarNo
           ,@UserPassword
           ,@UserReference
           ,@UserAddress
           ,@UserCity
           ,@UserPin
           ,@UserGender
           ,@TranscDateTime
           ,'')
	  SET @id=SCOPE_IDENTITY()
      RETURN  @id
	  end
END
GO
/****** Object:  Table [dbo].[HomeScreenData]    Script Date: 27-03-2017 08:42:33 ******/
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
/****** Object:  Table [dbo].[Inbox]    Script Date: 27-03-2017 08:42:33 ******/
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
	[InboxStatus] [varchar](255) NOT NULL,
 CONSTRAINT [PK_Inbox] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MasterService]    Script Date: 27-03-2017 08:42:33 ******/
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
/****** Object:  Table [dbo].[MemberShipStatus]    Script Date: 27-03-2017 08:42:33 ******/
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
	[MemberShipStatus] [varchar](255) NOT NULL,
 CONSTRAINT [PK_MemberShipStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OtpLog]    Script Date: 27-03-2017 08:42:33 ******/
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
	[OtpStatus] [varchar](255) NOT NULL,
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
/****** Object:  Table [dbo].[PaymentStatus]    Script Date: 27-03-2017 08:42:33 ******/
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
	[PaymentStatus] [varchar](255) NOT NULL,
	[PaymentId] [varchar](255) NOT NULL,
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
/****** Object:  Table [dbo].[TransferLimit]    Script Date: 27-03-2017 08:42:33 ******/
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
/****** Object:  Table [dbo].[UpgradeStatus]    Script Date: 27-03-2017 08:42:33 ******/
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
/****** Object:  Table [dbo].[UserBankInfo]    Script Date: 27-03-2017 08:42:33 ******/
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
/****** Object:  Table [dbo].[UserRefInfo]    Script Date: 27-03-2017 08:42:33 ******/
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
/****** Object:  Table [dbo].[UserSignUp]    Script Date: 27-03-2017 08:42:33 ******/
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
	[UpdatedAt] [varchar](255) NOT NULL,
 CONSTRAINT [PK_UserSignUp] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Wallet]    Script Date: 27-03-2017 08:42:33 ******/
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
/****** Object:  Table [dbo].[WalletStatement]    Script Date: 27-03-2017 08:42:33 ******/
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
	[WalletStatus] [varchar](255) NOT NULL,
 CONSTRAINT [PK_WalletStatement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[HomeScreenData] ON 

GO
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (1, N'https://omega-solutions.in/Omegaplay/img/tictactoe.png', N'Play the classic Tic-Tac-Toe game (also called Noughts and Crosses) for free online with one or two players.', 1, N'tictactoe')
GO
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (2, N'https://omega-solutions.in/Omegaplay/img/snake.png', N'Everyone’s favourite time sink Snake is back. Not just on the new Nokia 3310 but also on Omega Play. The game was brilliant as much for its simplicity as for its addictive capacity. So even if you don’t plan on buying the new Nokia 3310, you still have a chance to play it. ', 2, N'Snake')
GO
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (3, N'https://omega-solutions.in/Omegaplay/img/sadface.png', N'Free sad face smiley flash games free to play,play sad face smiley flash games.', 3, N'sadface')
GO
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (4, N'https://omega-solutions.in/Omegaplay/img/checker.png', N'Games for the Brain. Play neverending quiz, memory & brain games to train your thinking. ', 4, N'checkers')
GO
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (5, N'https://omega-solutions.in/Omegaplay/img/multiply_brown.png', N'Games for the Brain. Play neverending quiz, memory & brain games to train your thinking. ', 5, N'multiply')
GO
INSERT [dbo].[HomeScreenData] ([RowId], [ImagePath], [DisplayText], [SortOrder], [Typecard]) VALUES (6, N'https://omega-solutions.in/Omegaplay/img/puzzle.png', N'Games for the Brain. Play neverending quiz, memory & brain games to train your thinking. ', 6, N'floodit')
GO
SET IDENTITY_INSERT [dbo].[HomeScreenData] OFF
GO
SET IDENTITY_INSERT [dbo].[Inbox] ON 

GO
INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [InboxStatus]) VALUES (1, N'title inbox', N'msg inbox', N'time in box', N'type in box', N'T')
GO
INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [InboxStatus]) VALUES (2, N'tititkldlsdn', N'bank', N'time', N'ttt', N'T')
GO
INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [InboxStatus]) VALUES (3, N'tititkaasasldlsdn', N'asaasbank', N'time', N'ttt', N'T')
GO
INSERT [dbo].[Inbox] ([Id], [Title], [Msg], [Time], [Type], [InboxStatus]) VALUES (4, N'klhasdsnm,dvnm,zxc', N'asbsdbnlsdfnm,dv ,ndfm,kbndf, vcd, sd,n sd,b,d m,sdb,mdsf,sdbsd ,asd,a''\r\nldvn.lsdnlsdn\r\ndlnlsdnldfn\r\ndflnsdf;md;', N'asabakjadf', N'ndlnsdfln', N'T')
GO
SET IDENTITY_INSERT [dbo].[Inbox] OFF
GO
SET IDENTITY_INSERT [dbo].[MasterService] ON 

GO
INSERT [dbo].[MasterService] ([ServiceId], [ServiceType], [ServiceAmt], [ServiceMessage]) VALUES (1, N'Update', N'300', N'Plz upgrade the app.')
GO
INSERT [dbo].[MasterService] ([ServiceId], [ServiceType], [ServiceAmt], [ServiceMessage]) VALUES (2, N'Membership', N'200', N'Membership msg')
GO
SET IDENTITY_INSERT [dbo].[MasterService] OFF
GO
SET IDENTITY_INSERT [dbo].[MemberShipStatus] ON 

GO
INSERT [dbo].[MemberShipStatus] ([Id], [MobileNo], [CreatedAt], [TypeOfService], [ValidDate], [PaymentId], [PaymentAmount], [UpdateAt], [MemberShipStatus]) VALUES (1, N'8087334305', N'10-2-2017', N'Membership', N'2017-05-21', N'1234', N'123', N'', N'True')
GO
INSERT [dbo].[MemberShipStatus] ([Id], [MobileNo], [CreatedAt], [TypeOfService], [ValidDate], [PaymentId], [PaymentAmount], [UpdateAt], [MemberShipStatus]) VALUES (2, N'7875198963', N'10-2-2017', N'Membership', N'2017-3-15', N'12345678', N'1000', N'', N'True')
GO
INSERT [dbo].[MemberShipStatus] ([Id], [MobileNo], [CreatedAt], [TypeOfService], [ValidDate], [PaymentId], [PaymentAmount], [UpdateAt], [MemberShipStatus]) VALUES (3, N'9665801306', N'10-3-2016', N'Membership', N'2017-3-15', N'12345678', N'1000', N'10-3-2017', N'True')
GO
SET IDENTITY_INSERT [dbo].[MemberShipStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[OtpLog] ON 

GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (1, N'9665801306', N'8203', N'4454', N'T', N'2017-03-16 13:40:42', N'2017-03-16 13:40:42', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (2, N'8087334305', N'6952', N'1776', N'T', N'2017-03-16 13:40:42', N'2017-03-16 13:40:42', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (3, N'8446052153', N'8265', N'8904', N'F', N'2017-03-09 06:24:42', N'', N'BankWithdraw')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (4, N'7875198963', N'4965', N'8871', N'T', N'2017-03-07 10:45:42', N'2017-03-14 13:48:13', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (5, N'9665801306', N'8203', N'4454', N'T', N'2017-03-09 06:31:28', N'2017-03-16 13:40:42', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (6, N'7875198963', N'4965', N'8871', N'T', N'2017-03-13 06:16:50', N'2017-03-14 13:48:13', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (7, N'8087334305', N'6952', N'1776', N'T', N'2017-03-15 05:40:40', N'2017-03-15 05:41:08', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (8, N'0123456789', N'2881', N'4157', N'F', N'2017-03-15 05:47:59', N'2017-03-15 05:48:12', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (9, N'9420427823', N'2222', N'2372', N'T', N'2017-03-16 09:05:40', N'2017-03-20 04:09:28', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (10, N'9665801306', N'8203', N'4454', N'T', N'2017-03-16 13:40:25', N'2017-03-16 13:40:42', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (11, N'8087334305', N'6952', N'1776', N'T', N'26-03-2017 17:10:16', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (12, N'8087334305', N'6952', N'1776', N'T', N'26-03-2017 17:11:40', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (13, N'8087334305', N'6952', N'1776', N'T', N'26-03-2017 17:12:14', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (14, N'8087334305', N'6952', N'1776', N'T', N'26-03-2017 17:12:14', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (15, N'8087334305', N'6952', N'1776', N'T', N'26-03-2017 17:15:49', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (16, N'8087334305', N'6952', N'1776', N'T', N'26-03-2017 17:19:03', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (17, N'9665801306', N'8203', N'4454', N'T', N'26-03-2017 17:32:23', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (18, N'9665801306', N'8203', N'4454', N'T', N'27-03-2017 08:25:33', N'', N'Login')
GO
INSERT [dbo].[OtpLog] ([Id], [MobileNo], [OtpCode], [SessionId], [OtpStatus], [CreatedAt], [UpdatedAt], [Why]) VALUES (19, N'9665801306', N'8203', N'4454', N'T', N'27-03-2017 08:38:48', N'', N'Login')
GO
SET IDENTITY_INSERT [dbo].[OtpLog] OFF
GO
SET IDENTITY_INSERT [dbo].[PaymentStatus] ON 

GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (1, N'9665801306', N'Anonymous', N'200', N'started', N'', N'2017-03-13 05:53:32', N'', N'1048')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (2, N'9665801306', N'Withdraw', N'300', N'completed', N'1111102182', N'2017-03-09 08:20:27', N'2017-03-09 08:24:00', N'4077')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (3, N'7875198963', N'Anonymous', N'800', N'completed', N'1111108275', N'2017-03-13 06:21:55', N'2017-03-13 06:23:26', N'1873')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (4, N'9665801306', N'Anonymous', N'300', N'started', N'', N'2017-03-10 07:36:30', N'', N'5703')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (5, N'9665801306', N'Anonymous', N'100', N'started', N'', N'2017-03-09 10:28:26', N'', N'9774')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (6, N'9665801306', N'Anonymous', N'1200', N'started', N'', N'2017-03-09 09:17:39', N'', N'9860')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (7, N'9665801306', N'Anonymous', N'400', N'started', N'', N'2017-03-13 08:47:42', N'', N'7004')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (8, N'9665801306', N'Update', N'200', N'started', N'', N'2017-03-13 10:24:17', N'', N'4864')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (9, N'9665801306', N'Membership', N'200', N'started', N'', N'2017-03-13 10:29:46', N'', N'2767')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (10, N'9665801306', N'Membership', N'200', N'completed', N'1111108515', N'2017-03-13 10:34:04', N'2017-03-13 10:35:36', N'7432')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (11, N'7875198963', N'Anonymous', N'20', N'started', N'', N'2017-03-14 04:05:51', N'', N'3740')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (12, N'9665801306', N'Anonymous', N'600', N'started', N'', N'2017-03-15 05:06:19', N'', N'7703')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (13, N'9665801306', N'Anonymous', N'600', N'started', N'', N'2017-03-15 05:06:21', N'', N'1111')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (14, N'8087334305', N'Anonymous', N'320', N'started', N'', N'2017-03-15 05:28:48', N'', N'2051')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (15, N'8087334305', N'Anonymous', N'1000', N'started', N'', N'2017-03-15 08:46:44', N'', N'2689')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (16, N'8087334305', N'Anonymous', N'500', N'started', N'', N'2017-03-15 11:01:24', N'', N'3733')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (17, N'9665801306', N'Anonymous', N'700', N'completed', N'1111111750', N'2017-03-15 12:22:56', N'2017-03-15 12:24:12', N'9225')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (18, N'9420427823', N'Update', N'300', N'started', N'', N'2017-03-16 09:06:30', N'', N'7876')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (19, N'9420427823', N'Update', N'300', N'completed', N'1111114997', N'2017-03-17 10:21:28', N'2017-03-17 10:22:53', N'9799')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (20, N'9420427823', N'Anonymous', N'300', N'started', N'', N'2017-03-17 10:23:31', N'', N'4583')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (21, N'9420427823', N'Anonymous', N'700', N'started', N'', N'2017-03-18 11:54:50', N'', N'6948')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (22, N'9420427823', N'Update', N'300', N'started', N'', N'2017-03-18 11:56:04', N'', N'6236')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (23, N'9420427823', N'Update', N'300', N'started', N'', N'2017-03-20 04:24:29', N'', N'1727')
GO
INSERT [dbo].[PaymentStatus] ([Id], [MobileNo], [ServiceType], [ServiceAmt], [PaymentStatus], [PaymentId], [CreatedAt], [UpdatedAt], [SessionId]) VALUES (24, N'9420427823', N'Anonymous', N'400', N'started', N'', N'2017-03-20 13:06:42', N'', N'3345')
GO
SET IDENTITY_INSERT [dbo].[PaymentStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[TransferLimit] ON 

GO
INSERT [dbo].[TransferLimit] ([Id], [WithdrawMinLimit], [WithdrawMaxLimit], [WithdrawMsg], [WalletMinLimit], [WalletMaxLimit], [WalletMsg], [NoOfWalletTransfer], [NoOfWithdrawTransfer], [AddMinLimit], [AddMaxLimit], [AddMsg]) VALUES (1, 1000, 2000, N'You Withdraw limit msg', 100, 1000, N'you wallet limit msg', 2, 2, 300, 1000, N'you')
GO
SET IDENTITY_INSERT [dbo].[TransferLimit] OFF
GO
SET IDENTITY_INSERT [dbo].[UpgradeStatus] ON 

GO
INSERT [dbo].[UpgradeStatus] ([Id], [MobileNo], [UpgradeStatus], [UpgradeDate], [UpgradePaymentId], [CreatedAt], [UpdatedAt]) VALUES (1, N'9665801306', N'True', N'07-03-2017', N'123456789', N'07-03-2016', N'07-03-2016')
GO
INSERT [dbo].[UpgradeStatus] ([Id], [MobileNo], [UpgradeStatus], [UpgradeDate], [UpgradePaymentId], [CreatedAt], [UpdatedAt]) VALUES (2, N'7875198963', N'True', N'07-03-2017', N'1234567890', N'07-03-2017', N'07-03-2017')
GO
INSERT [dbo].[UpgradeStatus] ([Id], [MobileNo], [UpgradeStatus], [UpgradeDate], [UpgradePaymentId], [CreatedAt], [UpdatedAt]) VALUES (3, N'8087334305', N'True', N'07-03-2017', N'12340987', N'07-03-2017', N'')
GO
SET IDENTITY_INSERT [dbo].[UpgradeStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[UserBankInfo] ON 

GO
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'Hdfcc', N'Mayur Mali', N'234153316', N'saving', N'fahccub', 1, N'9665801306', N'ag1245', N'', N'2017-03-17 11:07:26')
GO
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'ash', N'hjhf', N'Highbur', N'unhinged', N'Blvd', 2, N'9763601529', N'', N'', N'')
GO
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'Shp', N'pp', N'do1234567899', N'fgg', N'bbbb', 3, N'8087334305', N'', N'', N'')
GO
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'IDBI', N'Prashant Jadhav', N'1234567887654321', N'Saving', N'IDB12100', 4, N'7875198963', N'', N'2017-03-07 10:58:17', N'')
GO
INSERT [dbo].[UserBankInfo] ([UserBankName], [UserAccHolderName], [UserAccNumber], [UserAccType], [UserIFSCCode], [UserBankInfoId], [UserMobileNo], [UserPanNo], [CreatedAt], [UpdatedAt]) VALUES (N'a', N'a', N'a', N'a', N'a', 5, N'9420427823', N'', N'2017-03-17 10:20:47', N'')
GO
SET IDENTITY_INSERT [dbo].[UserBankInfo] OFF
GO
INSERT [dbo].[UserRefInfo] ([UserMobileNo], [RefMobileNo], [CreatedAt]) VALUES (N'9665801306', N'9763601529', N'')
GO
INSERT [dbo].[UserRefInfo] ([UserMobileNo], [RefMobileNo], [CreatedAt]) VALUES (N'9696969696', N'9595959595', N'')
GO
INSERT [dbo].[UserRefInfo] ([UserMobileNo], [RefMobileNo], [CreatedAt]) VALUES (N'9763601529', N'9696969596', N'')
GO
SET IDENTITY_INSERT [dbo].[UserSignUp] ON 

GO
INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAt]) VALUES (1, N'Huzefa', N'Motiwalla', N'9850431252', N'huzefam@gmail.com', N'', N'', N'5115', N'8169152550', N'Arora Towers\n', N'Pune', N'411001', N'Male', N'', N'26-03-2017 17:29:58')
GO
INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAt]) VALUES (2, N'Mayur', N'Mali', N'9665801306', N'mayurmali001@gmail.com', N'ag1245', N'12345678', N'12345', N'', N'Ambegaon', N'Pune', N'411046', N'Male', N'', N'2017-03-13 06:01:32')
GO
INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAt]) VALUES (3, N'Dheeraj', N'purohit', N'8087334305', N'mrdheerajpurohit@gmail.com', N'sssa', N'123456789', N'12345', N'00000', N'so', N'Pune', N'444607', N'Female', N'', N'')
GO
INSERT [dbo].[UserSignUp] ([UserId], [UserFullName], [UserLastName], [UserMobileNo], [UserEmailId], [UserPanNo], [UserAdhaarNo], [UserPassword], [UserReference], [UserAddress], [UserCity], [UserPin], [UserGender], [CreatedAt], [UpdatedAt]) VALUES (4, N'Prashant', N'Jadhav', N'7875198963', N'jprashant610@gmail.com', N'123456', N'1234567890', N'7875198963', N'7875198963', N'Pune', N'Pune', N'422009', N'Male', N'2017-03-07 10:49:26', N'2017-03-07 10:59:07')
GO
SET IDENTITY_INSERT [dbo].[UserSignUp] OFF
GO
SET IDENTITY_INSERT [dbo].[Wallet] ON 

GO
INSERT [dbo].[Wallet] ([Id], [MobileNo], [Balance]) VALUES (1, N'9665801306', N'500')
GO
INSERT [dbo].[Wallet] ([Id], [MobileNo], [Balance]) VALUES (2, N'8087334305', N'2')
GO
SET IDENTITY_INSERT [dbo].[Wallet] OFF
GO
SET IDENTITY_INSERT [dbo].[WalletStatement] ON 

GO
INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [WalletStatus]) VALUES (1, N'9665801306', N'PayU', N'Wallet', N'Credit', N'debit', N'300', N'07-03-2017', N'07-03-2017', N'T')
GO
INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [WalletStatus]) VALUES (2, N'9665801306', N'payu', N'wallet', N'credit', N'debit', N'-333', N'7-03-2017', N'7-03-2017', N'T')
GO
INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [WalletStatus]) VALUES (3, N'9665801306', N'payu', N'wallet', N'credit', N'debit', N'433', N'7-03-2017', N'7-03-2017', N'T')
GO
INSERT [dbo].[WalletStatement] ([Id], [MobileNo], [From], [To], [Credit], [Debit], [Amount], [CreatedAt], [UpdatedAt], [WalletStatus]) VALUES (4, N'9665801306', N'payu', N'wallet', N'credit', N'debit', N'30', N'7-03-2017', N'7-03-2017', N'T')
GO
SET IDENTITY_INSERT [dbo].[WalletStatement] OFF
GO
