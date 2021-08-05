USE [OptoWarehouse]
GO

/****** Object:  StoredProcedure [dbo].[Boomi_Test_InsertCustomer_v2]    Script Date: 8/5/2021 3:34:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


/****** Script for SelectTopNRows command from SSMS  ******/
CREATE procedure [dbo].[Boomi_Test_InsertCustomer_v2] 
(@DWAccountType varchar(50),
	@CustomerAccountSFID varchar(50),
	@BusinessNameSFID varchar(50),
	@CustomerGlobalNameSFID varchar(50),
	@CustomerID int,
	@SiteName varchar(50),
	@ERPID varchar(50),
	@CustomerName varchar(50),
	@BusinessName varchar(50),
	@GlobalCustomerName varchar(50),
	@DunsBusinessName varchar(50),
	@NAICSCode varchar(50),
	@DUNNSNumber varchar(50),
	@GlobalUltimateDUNNSNumber varchar(50),
	@GlobalUltimateBusinessName varchar(50),
	@SalesSubTeam varchar(50),
	@SalesTeam varchar(50),
	@SalesPersonMasterID varchar(50),
	@SalesPersonName varchar(50)
)
as


insert into dwcustomerDBdata_v2
( 		[DWAccountType]
      ,[CustomerAccountSFID]
      ,[BusinessNameSFID]
      ,[CustomerGlobalNameSFID]
      ,[CustomerID]
      ,[SiteName]
      ,[ERPID]
      ,[CustomerName]
      ,[BusinessName]
      ,[GlobalCustomerName]
      ,[DunsBusinessName]
      ,[NAICSCode]
      ,[DUNNSNumber]
      ,[GlobalUltimateDUNNSNumber]
      ,[GlobalUltimateBusinessName]
      ,[SalesSubTeam]
      ,[SalesTeam]
      ,[SalesPersonMasterID]
      ,[SalesPersonName])

values (
@DWAccountType,
	@CustomerAccountSFID,
	@BusinessNameSFID,
	@CustomerGlobalNameSFID,
	@CustomerID,
	@SiteName,
	@ERPID,
	@CustomerName,
	@BusinessName,
	@GlobalCustomerName,
	@DunsBusinessName,
	@NAICSCode,
	@DUNNSNumber,
	@GlobalUltimateDUNNSNumber,
	@GlobalUltimateBusinessName,
	@SalesSubTeam,
	@SalesTeam,
	@SalesPersonMasterID,
	@SalesPersonName
)

GO

