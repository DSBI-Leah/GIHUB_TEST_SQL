USE [OptoWarehouse]
GO

/****** Object:  StoredProcedure [dbo].[Boomi_Test_InsertCustomer]    Script Date: 8/5/2021 3:20:33 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Script for SelectTopNRows command from SSMS  ******/
CREATE procedure [dbo].[Boomi_Test_InsertCustomer] as


insert into dwcustomerDBdata
( [DWCustID]
      ,[DUNS_NUM]
      ,[BusinessName]
      ,[GlobalUltiDUNS_NUM]
      ,[GlobalUltiBusinessName]
      ,[NAICS_Code]
      ,[SICode])

values ('193791'
,NULL
,'Test Customer1'
,NULL
,NULL
,NULL
,NULL
)
GO

