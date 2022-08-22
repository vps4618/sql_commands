/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (100000) [ITEM_ID]
      ,[ItemName]
      ,[UnitOfMeasure]
      ,[Batch]
      ,[GROUP_ID]
      ,[Barcode]
      ,[Cost]
      ,[Price]
      ,[ReorderPoint]
      ,[VAT_Applicable]
      ,[WarehouseID]
      ,[PhotoFileName]
      ,[Discount]
      ,[SinhalaName]
      ,[BillPrice]
      ,[Wholesale]
  FROM [dbAxia].[dbo].[iteminformation]
      FOR JSON PATH, 
        INCLUDE_NULL_VALUES
GO