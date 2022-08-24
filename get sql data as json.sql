/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (10000) [ITEM_ID]
      ,[ItemName]
      ,[Barcode]
      ,[Cost]
      ,[Price]
      ,[SinhalaName]
      ,[BillPrice]
      ,[Wholesale]
  FROM [dbAxia].[dbo].[iteminformation]
      FOR JSON PATH, 
        INCLUDE_NULL_VALUES