/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[DayOfWeek]
      ,[OpenTime]
      ,[CloseTime]
  FROM [Library_Dev].[dbo].[BranchHours]