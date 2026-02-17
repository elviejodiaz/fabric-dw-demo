CREATE TABLE [dbo].[sales_silver] (

	[SalesOrderNumber] varchar(8000) NULL, 
	[SalesOrderLineNumber] int NULL, 
	[OrderDate] date NULL, 
	[CustomerName] varchar(8000) NULL, 
	[Email] varchar(8000) NULL, 
	[Item] varchar(8000) NULL, 
	[Quantity] int NULL, 
	[UnitPrice] real NULL, 
	[Tax] real NULL, 
	[FileName] varchar(8000) NULL, 
	[IsFlagged] bit NULL, 
	[CreatedTS] date NULL, 
	[ModifiedTS] date NULL
);