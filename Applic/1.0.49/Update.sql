IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Table_List]') AND type in (N'U'))
DROP TABLE [dbo].[SYS_Table_List]


IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Table_Column_List]') AND type in (N'U'))
DROP TABLE [dbo].[SYS_Table_Column_List]


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Table_List]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_Table_List](
	[Table_Id] [int] IDENTITY(1,1) NOT NULL,
	[Table_Name] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET IDENTITY_INSERT [dbo].[SYS_Table_List] ON 

INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (1, N'BASE_Bank')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (2, N'BASE_BankAccount')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (3, N'BASE_Branch')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (4, N'BASE_CardType')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (5, N'BASE_Category')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (6, N'BASE_Charges')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (7, N'BASE_Company')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (8, N'BASE_Customer')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (9, N'BASE_CustomerAgingAccounts')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (10, N'BASE_CustomerSalesRecords')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (11, N'BASE_Discount')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (12, N'BASE_Expense')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (13, N'BASE_Fund')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (14, N'BASE_Inventory')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (15, N'BASE_Location')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (16, N'BASE_LoyaltyCard')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (17, N'BASE_Modules')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (18, N'BASE_PaymentType')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (19, N'BASE_PricingScheme')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (20, N'BASE_Product')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (21, N'BASE_SalesRep')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (22, N'BASE_Shrinkage_Grade')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (23, N'BASE_Shrinkages')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (24, N'BASE_Tax')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (25, N'BASE_Terms')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (26, N'BASE_TransactionId')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (27, N'BASE_Type')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (28, N'BASE_Uom')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (29, N'BASE_User')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (30, N'BASE_UserRights')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (31, N'BASE_UserRole')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (32, N'BASE_Vendor')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (33, N'BASE_WarehouseManager')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (34, N'FIN_AccountCashFlow')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (35, N'FIN_BankInflow')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (36, N'FIN_BankOutflow')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (37, N'FIN_CashTrail')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (38, N'FIN_CheckRegistry')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (39, N'FIN_CheckStatus')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (40, N'FIN_CustomerLedger')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (41, N'FIN_CustomerLedger1')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (42, N'FIN_Expenses')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (43, N'FIN_FundCashFlow')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (44, N'FIN_Inflow')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (45, N'FIN_Outflow')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (46, N'GLOBAL_DocNoFormat')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (47, N'GLOBAL_DocStatus')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (48, N'GLOBAL_TransactionType')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (49, N'INV_AuditStock')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (50, N'INV_AuditStock_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (51, N'INV_Ingredients')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (52, N'INV_InventoryByIngredientsSold')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (53, N'INV_InventoryByIngredientsSold_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (54, N'INV_MovementHistory')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (55, N'INV_NewStock')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (56, N'INV_NewStock_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (57, N'INV_ProductConversion')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (58, N'INV_StockCard')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (59, N'INV_StoreBranchProduct')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (60, N'INV_StoreBranchProductInventory')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (61, N'INV_StoreBranchProductInventory_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (62, N'INV_TransferStock')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (63, N'INV_TransferStock_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (64, N'INV_UomConversion')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (65, N'PO_Payment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (66, N'PO_PaymentHistory')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (67, N'PO_PurchaseInvoice')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (68, N'PO_PurchaseInvoice_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (69, N'PO_PurchaseOrder')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (70, N'PO_PurchaseOrder_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (71, N'PO_PurchaseReturn')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (72, N'PO_PurchaseReturn_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (73, N'PO_ReceiveOrder')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (74, N'PO_ReceiveOrder_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (75, N'PO_SalesReturnTag')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (76, N'POS_Accounts')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (77, N'POS_Accounts_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (78, N'POS_Accounts_Payment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (79, N'POS_CardPayment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (80, N'POS_CheckPayment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (81, N'POS_Display')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (82, N'POS_LastOrderCheck')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (83, N'POS_LoyaltyCardPayment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (84, N'POS_Order')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (85, N'POS_Order_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (86, N'POS_Order_Status')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (87, N'POS_OtherPayment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (88, N'POS_Payment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (89, N'POS_PrintingOptions')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (90, N'POS_RefreshInterval')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (91, N'POS_Sales')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (92, N'POS_Sales_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (93, N'POS_SalesReturn')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (94, N'POS_Settings')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (95, N'POS_UserAudit')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (96, N'POS_UserValidation')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (97, N'RPT_INV_BakeshopSalesSummary')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (98, N'SO_Company')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (99, N'SO_Invoice')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (100, N'SO_Invoice_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (101, N'SO_Payment')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (102, N'SO_PaymentHistory')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (103, N'SO_Penalty')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (104, N'SO_PickOrder')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (105, N'SO_PickOrder_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (106, N'SO_SalesOrder')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (107, N'SO_SalesOrder_Line')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (108, N'SYS_AuditTrail')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (109, N'SYS_Table_Column_List')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (110, N'SYS_Table_List')
INSERT [dbo].[SYS_Table_List] ([Table_Id], [Table_Name]) VALUES (111, N'SYS_Workstation')
SET IDENTITY_INSERT [dbo].[SYS_Table_List] OFF


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Table_Column_List]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_Table_Column_List](
	[COLUMN_ID] [int] IDENTITY(1,1) NOT NULL,
	[TABLE_Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Column_Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IS_NULLABLE] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATA_TYPE] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CHARACTER_MAXIMUM_LENGTH] [int] NULL,
	[NUMERIC_PRECISION] [int] NULL,
	[NUMERIC_SCALE] [int] NULL,
	[COLUMN_DEFAULT] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ORDINAL_POSITION] [int] NULL
) ON [PRIMARY]
END
SET IDENTITY_INSERT [dbo].[SYS_Table_Column_List] ON 

INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (1, N'BASE_Bank', N'BankId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (2, N'BASE_Bank', N'BankName', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (3, N'BASE_Bank', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (4, N'BASE_BankAccount', N'AccountId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (5, N'BASE_BankAccount', N'BankId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (6, N'BASE_BankAccount', N'AccountNumber', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (7, N'BASE_BankAccount', N'AccountName', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (8, N'BASE_BankAccount', N'Balance', N'NO', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (9, N'BASE_BankAccount', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (10, N'BASE_BankAccount', N'timestamp', N'YES', N'timestamp', NULL, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (11, N'BASE_Branch', N'BranchId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (12, N'BASE_Branch', N'Branch', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (13, N'BASE_Branch', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (14, N'BASE_CardType', N'CardTypeId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (15, N'BASE_CardType', N'CardType', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (16, N'BASE_Category', N'CategoryId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (17, N'BASE_Category', N'Category', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (18, N'BASE_Category', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (19, N'BASE_Charges', N'ChargeId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (20, N'BASE_Charges', N'Charge', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (21, N'BASE_Charges', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (22, N'BASE_Company', N'CompanyId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (23, N'BASE_Company', N'Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (24, N'BASE_Company', N'Phone', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (25, N'BASE_Company', N'Fax', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (26, N'BASE_Company', N'Address1', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (27, N'BASE_Company', N'Address2', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (28, N'BASE_Company', N'Email', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (29, N'BASE_Company', N'Website', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (30, N'BASE_Customer', N'CustomerId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (31, N'BASE_Customer', N'CustomerCode', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (32, N'BASE_Customer', N'Name', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (33, N'BASE_Customer', N'Phone', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (34, N'BASE_Customer', N'Mobile', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (35, N'BASE_Customer', N'Address', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (36, N'BASE_Customer', N'City', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (37, N'BASE_Customer', N'CreditLimit', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (38, N'BASE_Customer', N'Collector', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (39, N'BASE_Customer', N'CardNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (40, N'BASE_Customer', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (41, N'BASE_Customer', N'mtdsales', N'YES', N'decimal', NULL, 18, 5, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (42, N'BASE_Customer', N'ytdsales', N'YES', N'decimal', NULL, 18, 5, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (43, N'BASE_CustomerAgingAccounts', N'CustomerId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (44, N'BASE_CustomerAgingAccounts', N'OutStanding', N'YES', N'decimal', NULL, 18, 5, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (45, N'BASE_CustomerAgingAccounts', N'Current', N'YES', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (46, N'BASE_CustomerAgingAccounts', N'31Days', N'YES', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (47, N'BASE_CustomerAgingAccounts', N'61Days', N'YES', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (48, N'BASE_CustomerAgingAccounts', N'91Days', N'YES', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (49, N'BASE_CustomerAgingAccounts', N'121Days', N'YES', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (50, N'BASE_CustomerSalesRecords', N'CustomerId', N'YES', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (51, N'BASE_CustomerSalesRecords', N'mtdsales', N'YES', N'decimal', NULL, 18, 5, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (52, N'BASE_CustomerSalesRecords', N'ytdsales', N'YES', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (53, N'BASE_Discount', N'DiscountId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (54, N'BASE_Discount', N'Name', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (55, N'BASE_Discount', N'Percentage', N'NO', N'decimal', NULL, 18, 2, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (56, N'BASE_Discount', N'isAmountBased', N'YES', N'bit', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (57, N'BASE_Discount', N'isTaxExempt', N'YES', N'bit', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (58, N'BASE_Discount', N'isActive', N'YES', N'bit', NULL, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (59, N'BASE_Expense', N'ExpenseId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (60, N'BASE_Expense', N'Expense', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (61, N'BASE_Expense', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (62, N'BASE_Fund', N'FundId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (63, N'BASE_Fund', N'FundName', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (64, N'BASE_Fund', N'Balance', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (65, N'BASE_Fund', N'CheckBalance', N'YES', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (66, N'BASE_Fund', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (67, N'BASE_Inventory', N'InventoryId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (68, N'BASE_Inventory', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (69, N'BASE_Inventory', N'LocationId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (70, N'BASE_Inventory', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (71, N'BASE_Location', N'LocationId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (72, N'BASE_Location', N'Location', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (73, N'BASE_Location', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (74, N'BASE_LoyaltyCard', N'LoyaltyCardId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (75, N'BASE_LoyaltyCard', N'CardNumber', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (76, N'BASE_LoyaltyCard', N'Points', N'NO', N'decimal', NULL, 18, 2, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (77, N'BASE_LoyaltyCard', N'StartDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (78, N'BASE_LoyaltyCard', N'EndDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (79, N'BASE_LoyaltyCard', N'Status', N'YES', N'nvarchar', 50, NULL, NULL, N'(N''Active'')', 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (80, N'BASE_Modules', N'ModuleId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (81, N'BASE_Modules', N'Class', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (82, N'BASE_Modules', N'Module', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (83, N'BASE_PaymentType', N'PaymentTypeId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (84, N'BASE_PaymentType', N'Type', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (85, N'BASE_PaymentType', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (86, N'BASE_PricingScheme', N'PricingSchemeId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (87, N'BASE_PricingScheme', N'PricingScheme', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (88, N'BASE_PricingScheme', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (89, N'BASE_Product', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (90, N'BASE_Product', N'ItemCode', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (91, N'BASE_Product', N'Name', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (92, N'BASE_Product', N'Barcode', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (93, N'BASE_Product', N'CategoryId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (94, N'BASE_Product', N'TypeId', N'NO', N'int', NULL, 10, 0, N'((1))', 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (95, N'BASE_Product', N'TaxId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (96, N'BASE_Product', N'UnitPrice', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (97, N'BASE_Product', N'Price1', N'YES', N'decimal', NULL, 18, 2, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (98, N'BASE_Product', N'Price2', N'YES', N'decimal', NULL, 18, 2, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (99, N'BASE_Product', N'Price3', N'YES', N'decimal', NULL, 18, 2, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (100, N'BASE_Product', N'UnitPriceMarkUp', N'YES', N'decimal', NULL, 18, 2, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (101, N'BASE_Product', N'Price1MarkUp', N'YES', N'decimal', NULL, 18, 2, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (102, N'BASE_Product', N'Price2MarkUp', N'YES', N'decimal', NULL, 18, 2, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (103, N'BASE_Product', N'Price3MarkUp', N'YES', N'decimal', NULL, 18, 2, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (104, N'BASE_Product', N'UnitCost', N'NO', N'decimal', NULL, 18, 2, NULL, 16)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (105, N'BASE_Product', N'UoM', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 17)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (106, N'BASE_Product', N'AverageCost', N'YES', N'decimal', NULL, 18, 5, N'((0))', 18)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (107, N'BASE_Product', N'LastMove', N'YES', N'datetime', NULL, NULL, NULL, NULL, 19)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (108, N'BASE_Product', N'LastCost', N'YES', N'decimal', NULL, 18, 5, NULL, 20)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (109, N'BASE_Product', N'VendorId', N'YES', N'int', NULL, 10, 0, NULL, 21)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (110, N'BASE_Product', N'isActive', N'YES', N'bit', NULL, NULL, NULL, N'((1))', 22)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (111, N'BASE_Product', N'EntryDate', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 23)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (112, N'BASE_Product', N'LastModUserId', N'YES', N'int', NULL, 10, 0, NULL, 24)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (113, N'BASE_Product', N'LastOrderDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 25)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (114, N'BASE_Product', N'LastOrderQuantity', N'YES', N'decimal', NULL, 18, 5, N'((0))', 26)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (115, N'BASE_Product', N'LastSupplierId', N'YES', N'int', NULL, 10, 0, N'((1))', 27)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (116, N'BASE_Product', N'IsIngredientBased', N'YES', N'bit', NULL, NULL, NULL, N'((0))', 28)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (117, N'BASE_Product', N'IsIngredientAndMenuBased', N'YES', N'bit', NULL, NULL, NULL, NULL, 29)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (118, N'BASE_Product', N'LastAuditDate', N'YES', N'date', NULL, NULL, NULL, NULL, 30)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (119, N'BASE_Product', N'LastInventoryAuditId', N'YES', N'int', NULL, 10, 0, NULL, 31)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (120, N'BASE_SalesRep', N'SalesRepId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (121, N'BASE_SalesRep', N'Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (122, N'BASE_SalesRep', N'isActive', N'NO', N'bit', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (123, N'BASE_Shrinkage_Grade', N'GradeId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (124, N'BASE_Shrinkage_Grade', N'Grade', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (125, N'BASE_Shrinkage_Grade', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (126, N'BASE_Shrinkages', N'ShrinkageId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (127, N'BASE_Shrinkages', N'Shrinkage', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (128, N'BASE_Shrinkages', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (129, N'BASE_Tax', N'TaxId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (130, N'BASE_Tax', N'TaxName', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (131, N'BASE_Tax', N'Percentage', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (132, N'BASE_Tax', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (133, N'BASE_Terms', N'TermId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (134, N'BASE_Terms', N'Terms', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (135, N'BASE_Terms', N'DaysDue', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (136, N'BASE_Terms', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (137, N'BASE_TransactionId', N'TransactionId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (138, N'BASE_TransactionId', N'Remarks', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (139, N'BASE_Type', N'TypeId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (140, N'BASE_Type', N'Type', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (141, N'BASE_Uom', N'UomId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (142, N'BASE_Uom', N'Uom', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (143, N'BASE_Uom', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (144, N'BASE_User', N'UserId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (145, N'BASE_User', N'UserNumber', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (146, N'BASE_User', N'Name', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (147, N'BASE_User', N'isAdministrator', N'NO', N'bit', NULL, NULL, NULL, N'((0))', 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (148, N'BASE_User', N'Username', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (149, N'BASE_User', N'Password', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (150, N'BASE_User', N'Pin', N'YES', N'nvarchar', 4, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (151, N'BASE_User', N'UserRoleId', N'NO', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (152, N'BASE_User', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (153, N'BASE_UserRights', N'UserRightsId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (154, N'BASE_UserRights', N'UserRoleId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (155, N'BASE_UserRights', N'ModuleId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (156, N'BASE_UserRights', N'AllowEdit', N'YES', N'bit', NULL, NULL, NULL, N'((1))', 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (157, N'BASE_UserRights', N'AllowView', N'YES', N'bit', NULL, NULL, NULL, N'((1))', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (158, N'BASE_UserRole', N'UserRoleId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (159, N'BASE_UserRole', N'Role', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (160, N'BASE_Vendor', N'VendorId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (161, N'BASE_Vendor', N'VendorCode', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (162, N'BASE_Vendor', N'Name', N'NO', N'nvarchar', 500, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (163, N'BASE_Vendor', N'Address', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (164, N'BASE_Vendor', N'Website', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (165, N'BASE_Vendor', N'Mobile', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (166, N'BASE_Vendor', N'Phone', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (167, N'BASE_Vendor', N'Email', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (168, N'BASE_Vendor', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (169, N'BASE_WarehouseManager', N'WarehouseManagerId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (170, N'BASE_WarehouseManager', N'Name', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (171, N'BASE_WarehouseManager', N'isActive', N'NO', N'bit', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (172, N'FIN_AccountCashFlow', N'AccountCashFlowId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (173, N'FIN_AccountCashFlow', N'AccountId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (174, N'FIN_AccountCashFlow', N'Debit', N'YES', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (175, N'FIN_AccountCashFlow', N'Credit', N'YES', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (176, N'FIN_AccountCashFlow', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (177, N'FIN_AccountCashFlow', N'Remarks', N'YES', N'nvarchar', 255, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (178, N'FIN_AccountCashFlow', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (179, N'FIN_AccountCashFlow', N'POPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (180, N'FIN_AccountCashFlow', N'ExpensesId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (181, N'FIN_AccountCashFlow', N'isFunding', N'NO', N'bit', NULL, NULL, NULL, N'((0))', 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (182, N'FIN_AccountCashFlow', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (183, N'FIN_BankInflow', N'BankInflowId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (184, N'FIN_BankInflow', N'Cash', N'NO', N'decimal', NULL, 18, 5, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (185, N'FIN_BankInflow', N'CheckAmount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (186, N'FIN_BankInflow', N'CheckNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (187, N'FIN_BankInflow', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (188, N'FIN_BankInflow', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (189, N'FIN_BankInflow', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (190, N'FIN_BankInflow', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (191, N'FIN_BankInflow', N'ExpenseId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (192, N'FIN_BankInflow', N'POS_SalesId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (193, N'FIN_BankInflow', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (194, N'FIN_BankInflow', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (195, N'FIN_BankOutflow', N'BankOutflowId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (196, N'FIN_BankOutflow', N'Cash', N'NO', N'decimal', NULL, 18, 5, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (197, N'FIN_BankOutflow', N'CheckAmount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (198, N'FIN_BankOutflow', N'CheckNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (199, N'FIN_BankOutflow', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (200, N'FIN_BankOutflow', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (201, N'FIN_BankOutflow', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (202, N'FIN_BankOutflow', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (203, N'FIN_BankOutflow', N'ExpenseId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (204, N'FIN_BankOutflow', N'POS_SalesId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (205, N'FIN_BankOutflow', N'POPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (206, N'FIN_BankOutflow', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (207, N'FIN_CashTrail', N'CashTrailId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (208, N'FIN_CashTrail', N'FundId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (209, N'FIN_CashTrail', N'AccountId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (210, N'FIN_CashTrail', N'Amount', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (211, N'FIN_CashTrail', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (212, N'FIN_CashTrail', N'Remarks', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (213, N'FIN_CashTrail', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (214, N'FIN_CashTrail', N'POPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (215, N'FIN_CheckRegistry', N'CheckRegistryId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (216, N'FIN_CheckRegistry', N'CheckNumber', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (217, N'FIN_CheckRegistry', N'CheckDate', N'NO', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (218, N'FIN_CheckRegistry', N'Amount', N'NO', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (219, N'FIN_CheckRegistry', N'Remarks', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (220, N'FIN_CheckRegistry', N'isReceivable', N'NO', N'bit', NULL, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (221, N'FIN_CheckRegistry', N'CheckStatusId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (222, N'FIN_CheckRegistry', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (223, N'FIN_CheckRegistry', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (224, N'FIN_CheckRegistry', N'POS_SalesId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (225, N'FIN_CheckRegistry', N'ExpenseId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (226, N'FIN_CheckRegistry', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (227, N'FIN_CheckRegistry', N'POPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (228, N'FIN_CheckRegistry', N'AccountId', N'YES', N'int', NULL, 10, 0, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (229, N'FIN_CheckRegistry', N'FundId', N'YES', N'int', NULL, 10, 0, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (230, N'FIN_CheckRegistry', N'DateCleared', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 16)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (231, N'FIN_CheckStatus', N'CheckStatusId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (232, N'FIN_CheckStatus', N'Status', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (233, N'FIN_CustomerLedger', N'CustomerLedgerId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (234, N'FIN_CustomerLedger', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (235, N'FIN_CustomerLedger', N'CustomerId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (236, N'FIN_CustomerLedger', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (237, N'FIN_CustomerLedger', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, N'(N''Sales'')', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (238, N'FIN_CustomerLedger', N'Debit', N'YES', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (239, N'FIN_CustomerLedger', N'Credit', N'YES', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (240, N'FIN_CustomerLedger', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (241, N'FIN_CustomerLedger', N'DueDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (242, N'FIN_CustomerLedger', N'TransactionId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (243, N'FIN_CustomerLedger', N'cust_no', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (244, N'FIN_CustomerLedger1', N'CustomerLedgerId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (245, N'FIN_CustomerLedger1', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (246, N'FIN_CustomerLedger1', N'CustomerId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (247, N'FIN_CustomerLedger1', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (248, N'FIN_CustomerLedger1', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, N'(N''Sales'')', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (249, N'FIN_CustomerLedger1', N'Debit', N'YES', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (250, N'FIN_CustomerLedger1', N'Credit', N'YES', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (251, N'FIN_CustomerLedger1', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (252, N'FIN_CustomerLedger1', N'DueDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (253, N'FIN_CustomerLedger1', N'TransactionId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (254, N'FIN_CustomerLedger1', N'cust_no', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (255, N'FIN_Expenses', N'ExpensesId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (256, N'FIN_Expenses', N'ExpenseId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (257, N'FIN_Expenses', N'Amount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (258, N'FIN_Expenses', N'CheckAmount', N'YES', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (259, N'FIN_Expenses', N'CheckNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (260, N'FIN_Expenses', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (261, N'FIN_Expenses', N'PaymentType', N'YES', N'nvarchar', 50, NULL, NULL, N'(N''CASH'')', 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (262, N'FIN_Expenses', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (263, N'FIN_Expenses', N'Remarks', N'YES', N'nvarchar', 255, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (264, N'FIN_FundCashFlow', N'FundCashFlowId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (265, N'FIN_FundCashFlow', N'FundId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (266, N'FIN_FundCashFlow', N'Debit', N'YES', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (267, N'FIN_FundCashFlow', N'Credit', N'YES', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (268, N'FIN_FundCashFlow', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (269, N'FIN_FundCashFlow', N'Remarks', N'YES', N'nvarchar', 255, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (270, N'FIN_FundCashFlow', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (271, N'FIN_FundCashFlow', N'POPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (272, N'FIN_FundCashFlow', N'ExpensesId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (273, N'FIN_FundCashFlow', N'isFunding', N'NO', N'bit', NULL, NULL, NULL, N'((0))', 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (274, N'FIN_FundCashFlow', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (275, N'FIN_FundCashFlow', N'CheckNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (276, N'FIN_FundCashFlow', N'PaymentType', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (277, N'FIN_FundCashFlow', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (278, N'FIN_Inflow', N'InflowId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (279, N'FIN_Inflow', N'Cash', N'NO', N'decimal', NULL, 18, 5, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (280, N'FIN_Inflow', N'CheckAmount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (281, N'FIN_Inflow', N'CheckNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (282, N'FIN_Inflow', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (283, N'FIN_Inflow', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (284, N'FIN_Inflow', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (285, N'FIN_Inflow', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (286, N'FIN_Inflow', N'ExpenseId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (287, N'FIN_Inflow', N'POS_SalesId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (288, N'FIN_Inflow', N'SOPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (289, N'FIN_Inflow', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (290, N'FIN_Outflow', N'OutflowId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (291, N'FIN_Outflow', N'Cash', N'NO', N'decimal', NULL, 18, 5, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (292, N'FIN_Outflow', N'CheckAmount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (293, N'FIN_Outflow', N'CheckNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (294, N'FIN_Outflow', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (295, N'FIN_Outflow', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (296, N'FIN_Outflow', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (297, N'FIN_Outflow', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (298, N'FIN_Outflow', N'ExpenseId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (299, N'FIN_Outflow', N'POS_SalesId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (300, N'FIN_Outflow', N'POPaymentId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (301, N'FIN_Outflow', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (302, N'GLOBAL_DocNoFormat', N'DocNoFormatId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (303, N'GLOBAL_DocNoFormat', N'NextNumber', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (304, N'GLOBAL_DocNoFormat', N'Prefix', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (305, N'GLOBAL_DocStatus', N'StatusId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (306, N'GLOBAL_DocStatus', N'Status', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (307, N'GLOBAL_TransactionType', N'TransactionTypeId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (308, N'GLOBAL_TransactionType', N'Transaction', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (309, N'INV_AuditStock', N'AuditStockId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (310, N'INV_AuditStock', N'OrderNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (311, N'INV_AuditStock', N'AuditLocationId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (312, N'INV_AuditStock', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (313, N'INV_AuditStock', N'Time', N'NO', N'nvarchar', 8, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (314, N'INV_AuditStock', N'Remarks', N'YES', N'nvarchar', 4000, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (315, N'INV_AuditStock', N'StatusId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (316, N'INV_AuditStock', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (317, N'INV_AuditStock_Line', N'AuditStockLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (318, N'INV_AuditStock_Line', N'ProductId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (319, N'INV_AuditStock_Line', N'AuditStockId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (320, N'INV_AuditStock_Line', N'Unit', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (321, N'INV_AuditStock_Line', N'SystemQuantity', N'NO', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (322, N'INV_AuditStock_Line', N'PhysicalQuantity', N'YES', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (323, N'INV_AuditStock_Line', N'Adjustment', N'YES', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (324, N'INV_Ingredients', N'IngredientsId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (325, N'INV_Ingredients', N'FromProductId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (326, N'INV_Ingredients', N'IngredientProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (327, N'INV_Ingredients', N'Quantity', N'NO', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (328, N'INV_Ingredients', N'UomId', N'NO', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (329, N'INV_InventoryByIngredientsSold', N'InventoryIngredientId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (330, N'INV_InventoryByIngredientsSold', N'ReferenceNumber', N'NO', N'nvarchar', 400, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (331, N'INV_InventoryByIngredientsSold', N'Date', N'NO', N'datetime', NULL, NULL, NULL, N'(getdate())', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (332, N'INV_InventoryByIngredientsSold', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (333, N'INV_InventoryByIngredientsSold', N'Name', N'NO', N'nvarchar', 400, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (334, N'INV_InventoryByIngredientsSold', N'MenuUom', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (335, N'INV_InventoryByIngredientsSold', N'Quantity', N'NO', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (336, N'INV_InventoryByIngredientsSold', N'Price', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (337, N'INV_InventoryByIngredientsSold', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (338, N'INV_InventoryByIngredientsSold', N'WorkStationId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (339, N'INV_InventoryByIngredientsSold', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (340, N'INV_InventoryByIngredientsSold', N'StatusId', N'YES', N'int', NULL, 10, 0, N'((1))', 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (341, N'INV_InventoryByIngredientsSold_Line', N'InventoryIngredientLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (342, N'INV_InventoryByIngredientsSold_Line', N'InventoryIngredientId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (343, N'INV_InventoryByIngredientsSold_Line', N'IngredientProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (344, N'INV_InventoryByIngredientsSold_Line', N'IngredientName', N'NO', N'nvarchar', 400, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (345, N'INV_InventoryByIngredientsSold_Line', N'IngredientUom', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (346, N'INV_InventoryByIngredientsSold_Line', N'IngredientQuantity', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (347, N'INV_InventoryByIngredientsSold_Line', N'IngredientCost', N'NO', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (348, N'INV_MovementHistory', N'MovementHistoryId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (349, N'INV_MovementHistory', N'TransactionTypeId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (350, N'INV_MovementHistory', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (351, N'INV_MovementHistory', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (352, N'INV_MovementHistory', N'FromLocationId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (353, N'INV_MovementHistory', N'ToLocationId', N'YES', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (354, N'INV_MovementHistory', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (355, N'INV_MovementHistory', N'UserId', N'NO', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (356, N'INV_MovementHistory', N'ReferenceNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (357, N'INV_MovementHistory', N'Remarks', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (358, N'INV_NewStock', N'NewStockId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (359, N'INV_NewStock', N'OrderNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (360, N'INV_NewStock', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (361, N'INV_NewStock', N'Total', N'YES', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (362, N'INV_NewStock', N'StatusId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (363, N'INV_NewStock', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (364, N'INV_NewStock', N'Remarks', N'YES', N'nvarchar', 4000, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (365, N'INV_NewStock', N'Supplier', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (366, N'INV_NewStock_Line', N'NewStockLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (367, N'INV_NewStock_Line', N'NewStockId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (368, N'INV_NewStock_Line', N'ProductId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (369, N'INV_NewStock_Line', N'LocationId', N'YES', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (370, N'INV_NewStock_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (371, N'INV_NewStock_Line', N'Unit', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (372, N'INV_NewStock_Line', N'LotNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (373, N'INV_NewStock_Line', N'ExpiryDate', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (374, N'INV_NewStock_Line', N'Cost', N'YES', N'decimal', NULL, 18, 2, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (375, N'INV_NewStock_Line', N'SubTotal', N'YES', N'decimal', NULL, 18, 2, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (376, N'INV_NewStock_Line', N'ActualQuantity', N'YES', N'decimal', NULL, 18, 2, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (377, N'INV_ProductConversion', N'ConversionId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (378, N'INV_ProductConversion', N'FromProductId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (379, N'INV_ProductConversion', N'FromQty', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (380, N'INV_ProductConversion', N'ToProductId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (381, N'INV_ProductConversion', N'ToQty', N'NO', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (382, N'INV_StockCard', N'StockCardId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (383, N'INV_StockCard', N'ProductId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (384, N'INV_StockCard', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (385, N'INV_StockCard', N'Reference', N'YES', N'nvarchar', 400, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (386, N'INV_StockCard', N'CustVend', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (387, N'INV_StockCard', N'ItemCode', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (388, N'INV_StockCard', N'ProductName', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (389, N'INV_StockCard', N'StandardUnit', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (390, N'INV_StockCard', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (391, N'INV_StockCard', N'SellingUnit', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (392, N'INV_StockCard', N'Cost', N'YES', N'decimal', NULL, 18, 2, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (393, N'INV_StockCard', N'QuantityIn', N'YES', N'decimal', NULL, 18, 2, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (394, N'INV_StockCard', N'QuantityOut', N'YES', N'decimal', NULL, 18, 2, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (395, N'INV_StoreBranchProduct', N'StoreBranchProductId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (396, N'INV_StoreBranchProduct', N'BranchId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (397, N'INV_StoreBranchProduct', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (398, N'INV_StoreBranchProduct', N'Quantity', N'YES', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (399, N'INV_StoreBranchProductInventory', N'StoreBranchProductInventoryId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (400, N'INV_StoreBranchProductInventory', N'OrderNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (401, N'INV_StoreBranchProductInventory', N'BranchId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (402, N'INV_StoreBranchProductInventory', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (403, N'INV_StoreBranchProductInventory', N'StatusId', N'NO', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (404, N'INV_StoreBranchProductInventory', N'Remarks', N'YES', N'nvarchar', 400, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (405, N'INV_StoreBranchProductInventory', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (406, N'INV_StoreBranchProductInventory', N'WorkStationId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (407, N'INV_StoreBranchProductInventory_Line', N'StoreBranchProductInventoryLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (408, N'INV_StoreBranchProductInventory_Line', N'StoreBranchProductInventoryId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (409, N'INV_StoreBranchProductInventory_Line', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (410, N'INV_StoreBranchProductInventory_Line', N'Beginning', N'NO', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (411, N'INV_StoreBranchProductInventory_Line', N'Delivery', N'NO', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (412, N'INV_StoreBranchProductInventory_Line', N'Production', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (413, N'INV_StoreBranchProductInventory_Line', N'Closing', N'NO', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (414, N'INV_StoreBranchProductInventory_Line', N'PullOut', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (415, N'INV_StoreBranchProductInventory_Line', N'Sold', N'NO', N'decimal', NULL, 18, 2, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (416, N'INV_StoreBranchProductInventory_Line', N'Price', N'NO', N'decimal', NULL, 18, 2, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (417, N'INV_StoreBranchProductInventory_Line', N'Amount', N'NO', N'decimal', NULL, 18, 2, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (418, N'INV_StoreBranchProductInventory_Line', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (419, N'INV_TransferStock', N'TransferStockId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (420, N'INV_TransferStock', N'OrderNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (421, N'INV_TransferStock', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (422, N'INV_TransferStock', N'StatusId', N'YES', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (423, N'INV_TransferStock', N'WarehouseManagerId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (424, N'INV_TransferStock', N'ReferenceNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (425, N'INV_TransferStock', N'Salesman', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (426, N'INV_TransferStock', N'Driver', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (427, N'INV_TransferStock', N'WarehouseManager', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (428, N'INV_TransferStock', N'Remarks', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (429, N'INV_TransferStock', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (430, N'INV_TransferStock', N'SalesOrderId', N'YES', N'int', NULL, 10, 0, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (431, N'INV_TransferStock', N'FromLocationId', N'YES', N'int', NULL, 10, 0, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (432, N'INV_TransferStock', N'ToLocationId', N'YES', N'int', NULL, 10, 0, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (433, N'INV_TransferStock', N'code', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (434, N'INV_TransferStock_Line', N'TransferStockLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (435, N'INV_TransferStock_Line', N'TransferStockId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (436, N'INV_TransferStock_Line', N'ProductId', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (437, N'INV_TransferStock_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (438, N'INV_TransferStock_Line', N'Uom', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (439, N'INV_TransferStock_Line', N'OrderNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (440, N'INV_TransferStock_Line', N'Code', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (441, N'INV_UomConversion', N'UomConversionId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (442, N'INV_UomConversion', N'UomId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (443, N'INV_UomConversion', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (444, N'INV_UomConversion', N'ToQty', N'YES', N'decimal', NULL, 18, 5, N'((1))', 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (445, N'INV_UomConversion', N'Price', N'YES', N'decimal', NULL, 18, 5, N'((0))', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (446, N'PO_Payment', N'POPaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (447, N'PO_Payment', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (448, N'PO_Payment', N'Amount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (449, N'PO_Payment', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (450, N'PO_Payment', N'CheckAmount', N'YES', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (451, N'PO_Payment', N'CheckNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (452, N'PO_Payment', N'Bank', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (453, N'PO_Payment', N'Tax', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (454, N'PO_Payment', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (455, N'PO_Payment', N'AccountId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (456, N'PO_Payment', N'FundId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (457, N'PO_Payment', N'ReferenceNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (458, N'PO_Payment', N'Remarks', N'YES', N'nvarchar', 4000, NULL, NULL, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (459, N'PO_Payment', N'OrderNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (460, N'PO_Payment', N'OrderBalance', N'YES', N'decimal', NULL, 18, 5, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (461, N'PO_Payment', N'TransactionId', N'YES', N'int', NULL, 10, 0, NULL, 16)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (462, N'PO_PaymentHistory', N'PO_PaymentHistoryId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (463, N'PO_PaymentHistory', N'VendorId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (464, N'PO_PaymentHistory', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (465, N'PO_PaymentHistory', N'Amount', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (466, N'PO_PaymentHistory', N'CheckAmount', N'YES', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (467, N'PO_PaymentHistory', N'CheckNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (468, N'PO_PaymentHistory', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (469, N'PO_PaymentHistory', N'Tax', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (470, N'PO_PaymentHistory', N'Remarks', N'YES', N'nvarchar', 4000, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (471, N'PO_PaymentHistory', N'TransactionId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (472, N'PO_PaymentHistory', N'Bank', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (473, N'PO_PurchaseInvoice', N'PurchaseInvoiceId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (474, N'PO_PurchaseInvoice', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (475, N'PO_PurchaseInvoice', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (476, N'PO_PurchaseInvoice', N'DueDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (477, N'PO_PurchaseInvoice', N'TermId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (478, N'PO_PurchaseInvoice', N'SubTotal', N'YES', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (479, N'PO_PurchaseInvoice', N'Total', N'YES', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (480, N'PO_PurchaseInvoice', N'Others', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (481, N'PO_PurchaseInvoice', N'Refunds', N'YES', N'decimal', NULL, 18, 2, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (482, N'PO_PurchaseInvoice', N'Remarks', N'YES', N'varchar', 4000, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (483, N'PO_PurchaseInvoice', N'ReferenceNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (484, N'PO_PurchaseInvoice', N'Fees', N'YES', N'decimal', NULL, 18, 2, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (485, N'PO_PurchaseInvoice', N'VAT', N'YES', N'decimal', NULL, 18, 2, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (486, N'PO_PurchaseInvoice_Line', N'PurchaseInvoiceLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (487, N'PO_PurchaseInvoice_Line', N'PurchaseInvoiceId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (488, N'PO_PurchaseInvoice_Line', N'ProductId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (489, N'PO_PurchaseInvoice_Line', N'Name', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (490, N'PO_PurchaseInvoice_Line', N'Cost', N'NO', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (491, N'PO_PurchaseInvoice_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (492, N'PO_PurchaseInvoice_Line', N'Uom', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (493, N'PO_PurchaseInvoice_Line', N'Subtotal', N'NO', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (494, N'PO_PurchaseOrder', N'PurchaseOrderId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (495, N'PO_PurchaseOrder', N'OrderNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (496, N'PO_PurchaseOrder', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (497, N'PO_PurchaseOrder', N'DueDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (498, N'PO_PurchaseOrder', N'ReceivedDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (499, N'PO_PurchaseOrder', N'StatusId', N'YES', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (500, N'PO_PurchaseOrder', N'VendorId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (501, N'PO_PurchaseOrder', N'TermId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (502, N'PO_PurchaseOrder', N'SubTotal', N'YES', N'decimal', NULL, 18, 5, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (503, N'PO_PurchaseOrder', N'Total', N'YES', N'decimal', NULL, 18, 5, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (504, N'PO_PurchaseOrder', N'Adjustment', N'YES', N'decimal', NULL, 18, 5, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (505, N'PO_PurchaseOrder', N'Freight', N'YES', N'decimal', NULL, 18, 5, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (506, N'PO_PurchaseOrder', N'Remarks', N'YES', N'varchar', 4000, NULL, NULL, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (507, N'PO_PurchaseOrder', N'OutStandingBalance', N'YES', N'decimal', NULL, 18, 5, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (508, N'PO_PurchaseOrder', N'Invoiced', N'YES', N'decimal', NULL, 18, 2, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (509, N'PO_PurchaseOrder_Line', N'PurchaseOrderLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (510, N'PO_PurchaseOrder_Line', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (511, N'PO_PurchaseOrder_Line', N'ProductId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (512, N'PO_PurchaseOrder_Line', N'Name', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (513, N'PO_PurchaseOrder_Line', N'Cost', N'NO', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (514, N'PO_PurchaseOrder_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (515, N'PO_PurchaseOrder_Line', N'Uom', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (516, N'PO_PurchaseOrder_Line', N'Subtotal', N'NO', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (517, N'PO_PurchaseOrder_Line', N'LocationId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (518, N'PO_PurchaseOrder_Line', N'isReopen', N'YES', N'decimal', NULL, 18, 5, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (519, N'PO_PurchaseOrder_Line', N'date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (520, N'PO_PurchaseOrder_Line', N'ReceivedQuantity', N'YES', N'decimal', NULL, 18, 5, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (521, N'PO_PurchaseReturn', N'PurchaseReturnId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (522, N'PO_PurchaseReturn', N'OrderNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (523, N'PO_PurchaseReturn', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (524, N'PO_PurchaseReturn', N'ReceivedDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (525, N'PO_PurchaseReturn', N'StatusId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (526, N'PO_PurchaseReturn', N'VendorId', N'YES', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (527, N'PO_PurchaseReturn', N'TermId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (528, N'PO_PurchaseReturn', N'SubTotal', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (529, N'PO_PurchaseReturn', N'Total', N'YES', N'decimal', NULL, 18, 5, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (530, N'PO_PurchaseReturn', N'Adjustment', N'YES', N'decimal', NULL, 18, 5, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (531, N'PO_PurchaseReturn', N'Freight', N'YES', N'decimal', NULL, 18, 5, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (532, N'PO_PurchaseReturn', N'Remarks', N'YES', N'varchar', 4000, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (533, N'PO_PurchaseReturn', N'OutStandingBalance', N'YES', N'decimal', NULL, 18, 5, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (534, N'PO_PurchaseReturn', N'ReferenceNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (535, N'PO_PurchaseReturn_Line', N'PurchaseReturnLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (536, N'PO_PurchaseReturn_Line', N'PurchaseReturnId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (537, N'PO_PurchaseReturn_Line', N'ProductId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (538, N'PO_PurchaseReturn_Line', N'Cost', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (539, N'PO_PurchaseReturn_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (540, N'PO_PurchaseReturn_Line', N'Uom', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (541, N'PO_PurchaseReturn_Line', N'Subtotal', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (542, N'PO_PurchaseReturn_Line', N'LocationId', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (543, N'PO_PurchaseReturn_Line', N'isReopen', N'YES', N'decimal', NULL, 18, 5, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (544, N'PO_PurchaseReturn_Line', N'date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (545, N'PO_PurchaseReturn_Line', N'ReceivedQuantity', N'YES', N'decimal', NULL, 18, 5, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (546, N'PO_PurchaseReturn_Line', N'ActualQuantity', N'YES', N'decimal', NULL, 18, 2, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (547, N'PO_PurchaseReturn_Line', N'ReserveId', N'YES', N'int', NULL, 10, 0, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (548, N'PO_ReceiveOrder', N'ReceiveOrderId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (549, N'PO_ReceiveOrder', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (550, N'PO_ReceiveOrder', N'Remarks', N'YES', N'nvarchar', 4000, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (551, N'PO_ReceiveOrder', N'ReceivedBy', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (552, N'PO_ReceiveOrder', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (553, N'PO_ReceiveOrder_Line', N'ReceiveOrderLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (554, N'PO_ReceiveOrder_Line', N'ReceiveOrderId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (555, N'PO_ReceiveOrder_Line', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (556, N'PO_ReceiveOrder_Line', N'ProductId', N'YES', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (557, N'PO_ReceiveOrder_Line', N'Name', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (558, N'PO_ReceiveOrder_Line', N'LocationId', N'YES', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (559, N'PO_ReceiveOrder_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (560, N'PO_ReceiveOrder_Line', N'Uom', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (561, N'PO_ReceiveOrder_Line', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (562, N'PO_ReceiveOrder_Line', N'Reference', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (563, N'PO_ReceiveOrder_Line', N'ReceivedBy', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (564, N'PO_ReceiveOrder_Line', N'PurchaseOrderLineId', N'YES', N'int', NULL, 10, 0, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (565, N'PO_ReceiveOrder_Line', N'ReceivedCost', N'YES', N'decimal', NULL, 18, 2, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (566, N'PO_SalesReturnTag', N'PO_SalesReturnTagId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (567, N'PO_SalesReturnTag', N'SalesReturnId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (568, N'PO_SalesReturnTag', N'PurchaseReturnId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (569, N'POS_Accounts', N'POS_AccountsId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (570, N'POS_Accounts', N'OrderNumber', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (571, N'POS_Accounts', N'Date', N'NO', N'datetime', NULL, NULL, NULL, N'(getdate())', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (572, N'POS_Accounts', N'Subtotal', N'NO', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (573, N'POS_Accounts', N'OthersPercent', N'NO', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (574, N'POS_Accounts', N'OthersAmount', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (575, N'POS_Accounts', N'Total', N'NO', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (576, N'POS_Accounts', N'Balance', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (577, N'POS_Accounts', N'CustomerId', N'NO', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (578, N'POS_Accounts', N'SO_CompanyId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (579, N'POS_Accounts', N'UserId', N'NO', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (580, N'POS_Accounts', N'Remarks', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (581, N'POS_Accounts_Line', N'POS_AccountsLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (582, N'POS_Accounts_Line', N'POS_AccountsId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (583, N'POS_Accounts_Line', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (584, N'POS_Accounts_Line', N'ItemCode', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (585, N'POS_Accounts_Line', N'Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (586, N'POS_Accounts_Line', N'Price', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (587, N'POS_Accounts_Line', N'UnitCost', N'NO', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (588, N'POS_Accounts_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (589, N'POS_Accounts_Line', N'Unit', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (590, N'POS_Accounts_Line', N'Tax', N'YES', N'decimal', NULL, 18, 2, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (591, N'POS_Accounts_Line', N'Discount', N'YES', N'decimal', NULL, 18, 2, N'((0))', 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (592, N'POS_Accounts_Line', N'Subtotal', N'NO', N'decimal', NULL, 18, 2, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (593, N'POS_Accounts_Line', N'ActualQuantity', N'YES', N'decimal', NULL, 18, 5, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (594, N'POS_Accounts_Payment', N'POS_AccountsPaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (595, N'POS_Accounts_Payment', N'POS_AccountsId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (596, N'POS_Accounts_Payment', N'Date', N'YES', N'date', NULL, NULL, NULL, N'(getdate())', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (597, N'POS_Accounts_Payment', N'UserId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (598, N'POS_Accounts_Payment', N'Amount', N'YES', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (599, N'POS_CardPayment', N'CardPaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (600, N'POS_CardPayment', N'POS_SalesId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (601, N'POS_CardPayment', N'BankId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (602, N'POS_CardPayment', N'NameOnCard', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (603, N'POS_CardPayment', N'CardNumber', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (604, N'POS_CardPayment', N'CardTypeId', N'NO', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (605, N'POS_CardPayment', N'ReferenceNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (606, N'POS_CardPayment', N'Amount', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (607, N'POS_CardPayment', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (608, N'POS_CheckPayment', N'POS_CheckPaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (609, N'POS_CheckPayment', N'POS_SalesId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (610, N'POS_CheckPayment', N'BankId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (611, N'POS_CheckPayment', N'CheckDate', N'NO', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (612, N'POS_CheckPayment', N'CheckNumber', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (613, N'POS_CheckPayment', N'Amount', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (614, N'POS_CheckPayment', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (615, N'POS_Display', N'POS_DisplayId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (616, N'POS_Display', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (617, N'POS_LastOrderCheck', N'LastOrder', N'YES', N'datetime', NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (618, N'POS_LastOrderCheck', N'LastOrderUpdate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (619, N'POS_LoyaltyCardPayment', N'POS_LoyaltyCardPaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (620, N'POS_LoyaltyCardPayment', N'POS_SalesId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (621, N'POS_LoyaltyCardPayment', N'CardNumber', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (622, N'POS_LoyaltyCardPayment', N'Amount', N'NO', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (623, N'POS_LoyaltyCardPayment', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (624, N'POS_Order', N'POS_OrderId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (625, N'POS_Order', N'POS_OrderNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (626, N'POS_Order', N'TableNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (627, N'POS_Order', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (628, N'POS_Order', N'Subtotal', N'YES', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (629, N'POS_Order', N'Total', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (630, N'POS_Order', N'Discount', N'YES', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (631, N'POS_Order', N'OrderTax', N'YES', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (632, N'POS_Order', N'CustomerId', N'YES', N'int', NULL, 10, 0, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (633, N'POS_Order', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (634, N'POS_Order', N'WorkstationId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (635, N'POS_Order', N'POS_OrderStatusId', N'YES', N'int', NULL, 10, 0, N'((1))', 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (636, N'POS_Order_Line', N'POS_OrderLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (637, N'POS_Order_Line', N'POS_OrderId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (638, N'POS_Order_Line', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (639, N'POS_Order_Line', N'ItemCode', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (640, N'POS_Order_Line', N'Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (641, N'POS_Order_Line', N'Price', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (642, N'POS_Order_Line', N'UnitCost', N'NO', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (643, N'POS_Order_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (644, N'POS_Order_Line', N'Unit', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (645, N'POS_Order_Line', N'Tax', N'YES', N'decimal', NULL, 18, 2, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (646, N'POS_Order_Line', N'Percentage', N'YES', N'decimal', NULL, 18, 2, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (647, N'POS_Order_Line', N'Discount', N'YES', N'decimal', NULL, 18, 2, N'((0))', 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (648, N'POS_Order_Line', N'Subtotal', N'NO', N'decimal', NULL, 18, 2, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (649, N'POS_Order_Line', N'ActualQuantity', N'YES', N'decimal', NULL, 18, 5, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (650, N'POS_Order_Status', N'POS_OrderStatusId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (651, N'POS_Order_Status', N'Status', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (652, N'POS_OtherPayment', N'POS_OtherPaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (653, N'POS_OtherPayment', N'POS_SalesId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (654, N'POS_OtherPayment', N'Reference', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (655, N'POS_OtherPayment', N'Remarks', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (656, N'POS_OtherPayment', N'Amount', N'NO', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (657, N'POS_OtherPayment', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (658, N'POS_Payment', N'POS_PaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (659, N'POS_Payment', N'POS_SalesId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (660, N'POS_Payment', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (661, N'POS_Payment', N'PaymentTypeId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (662, N'POS_Payment', N'BankId', N'YES', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (663, N'POS_Payment', N'CheckNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (664, N'POS_Payment', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (665, N'POS_Payment', N'NameOnCard', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (666, N'POS_Payment', N'CardNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (667, N'POS_Payment', N'CardTypeId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (668, N'POS_Payment', N'CustomerNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (669, N'POS_Payment', N'ReferenceNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (670, N'POS_Payment', N'Remarks', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (671, N'POS_Payment', N'Amount', N'NO', N'decimal', NULL, 18, 2, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (672, N'POS_PrintingOptions', N'PrintingOptionId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (673, N'POS_PrintingOptions', N'PrintCount', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (674, N'POS_PrintingOptions', N'PrintLabel1', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (675, N'POS_PrintingOptions', N'PrintLabel2', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (676, N'POS_PrintingOptions', N'PrintLabel3', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (677, N'POS_RefreshInterval', N'Interval', N'YES', N'decimal', NULL, 18, 2, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (678, N'POS_Sales', N'POS_SalesId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (679, N'POS_Sales', N'POS_OrderNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (680, N'POS_Sales', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (681, N'POS_Sales', N'Subtotal', N'YES', N'decimal', NULL, 18, 2, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (682, N'POS_Sales', N'Total', N'NO', N'decimal', NULL, 18, 2, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (683, N'POS_Sales', N'DiscountType', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (684, N'POS_Sales', N'Discount', N'YES', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (685, N'POS_Sales', N'Tendered', N'YES', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (686, N'POS_Sales', N'SalesTax', N'YES', N'decimal', NULL, 18, 2, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (687, N'POS_Sales', N'TaxExempt', N'YES', N'decimal', NULL, 18, 2, N'((0))', 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (688, N'POS_Sales', N'CustomerId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (689, N'POS_Sales', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (690, N'POS_Sales', N'WorkstationId', N'YES', N'int', NULL, 10, 0, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (691, N'POS_Sales_Line', N'POS_SalesLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (692, N'POS_Sales_Line', N'POS_SalesId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (693, N'POS_Sales_Line', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (694, N'POS_Sales_Line', N'ItemCode', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (695, N'POS_Sales_Line', N'Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (696, N'POS_Sales_Line', N'Price', N'NO', N'decimal', NULL, 18, 2, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (697, N'POS_Sales_Line', N'UnitCost', N'NO', N'decimal', NULL, 18, 2, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (698, N'POS_Sales_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 2, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (699, N'POS_Sales_Line', N'Unit', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (700, N'POS_Sales_Line', N'Tax', N'YES', N'decimal', NULL, 18, 2, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (701, N'POS_Sales_Line', N'Discount', N'YES', N'decimal', NULL, 18, 2, N'((0))', 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (702, N'POS_Sales_Line', N'Subtotal', N'NO', N'decimal', NULL, 18, 2, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (703, N'POS_Sales_Line', N'ActualQuantity', N'YES', N'decimal', NULL, 18, 5, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (704, N'POS_Sales_Line', N'TaxExempt', N'YES', N'decimal', NULL, 18, 2, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (705, N'POS_SalesReturn', N'POS_SalesReturnId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (706, N'POS_SalesReturn', N'POS_OrNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (707, N'POS_SalesReturn', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (708, N'POS_SalesReturn', N'Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (709, N'POS_SalesReturn', N'Price', N'NO', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (710, N'POS_SalesReturn', N'QuantitySold', N'NO', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (711, N'POS_SalesReturn', N'QuantityReturned', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (712, N'POS_SalesReturn', N'SalesReturn', N'NO', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (713, N'POS_SalesReturn', N'Comment', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (714, N'POS_SalesReturn', N'Date', N'NO', N'datetime', NULL, NULL, NULL, N'(getdate())', 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (715, N'POS_SalesReturn', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (716, N'POS_SalesReturn', N'WorkStationId', N'YES', N'int', NULL, 10, 0, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (717, N'POS_SalesReturn', N'POS_SalesId', N'YES', N'int', NULL, 10, 0, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (718, N'POS_SalesReturn', N'TaxExempt', N'YES', N'decimal', NULL, 18, 2, N'((0))', 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (719, N'POS_SalesReturn', N'Tax', N'YES', N'decimal', NULL, 18, 2, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (720, N'POS_Settings', N'POSSettingsId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (721, N'POS_Settings', N'LoyaltyPointsDiv', N'YES', N'decimal', NULL, 18, 2, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (722, N'POS_Settings', N'AllowNegativeInv', N'NO', N'bit', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (723, N'POS_Settings', N'LocationId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (724, N'POS_UserAudit', N'POS_AuditId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (725, N'POS_UserAudit', N'WorkstationId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (726, N'POS_UserAudit', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (727, N'POS_UserAudit', N'POS_SalesId', N'YES', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (728, N'POS_UserAudit', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (729, N'POS_UserAudit', N'Activity', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (730, N'POS_UserAudit', N'Module', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (731, N'POS_UserValidation', N'POS_UserValidationId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (732, N'POS_UserValidation', N'Module', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (733, N'POS_UserValidation', N'isRequired', N'NO', N'bit', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (734, N'RPT_INV_BakeshopSalesSummary', N'Id', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (735, N'RPT_INV_BakeshopSalesSummary', N'Field0', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (736, N'RPT_INV_BakeshopSalesSummary', N'Field1', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (737, N'RPT_INV_BakeshopSalesSummary', N'Field2', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (738, N'RPT_INV_BakeshopSalesSummary', N'Field3', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (739, N'RPT_INV_BakeshopSalesSummary', N'Field4', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (740, N'RPT_INV_BakeshopSalesSummary', N'Field5', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (741, N'RPT_INV_BakeshopSalesSummary', N'Field6', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (742, N'RPT_INV_BakeshopSalesSummary', N'Field7', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (743, N'RPT_INV_BakeshopSalesSummary', N'Field8', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (744, N'RPT_INV_BakeshopSalesSummary', N'Field9', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (745, N'RPT_INV_BakeshopSalesSummary', N'Field10', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (746, N'RPT_INV_BakeshopSalesSummary', N'Field11', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (747, N'RPT_INV_BakeshopSalesSummary', N'Field12', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (748, N'SO_Company', N'SO_CompanyId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (749, N'SO_Company', N'Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (750, N'SO_Company', N'isActive', N'NO', N'bit', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (751, N'SO_Invoice', N'InvoiceId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (752, N'SO_Invoice', N'SalesOrderId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (753, N'SO_Invoice', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (754, N'SO_Invoice', N'DueDate', N'NO', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (755, N'SO_Invoice', N'Discount', N'YES', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (756, N'SO_Invoice', N'Subtotal', N'NO', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (757, N'SO_Invoice', N'Total', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (758, N'SO_Invoice', N'ReferenceNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (759, N'SO_Invoice', N'Remarks', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (760, N'SO_Invoice_Line', N'InvoiceLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (761, N'SO_Invoice_Line', N'InvoiceId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (762, N'SO_Invoice_Line', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (763, N'SO_Invoice_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (764, N'SO_Invoice_Line', N'Uom', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (765, N'SO_Invoice_Line', N'Price', N'NO', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (766, N'SO_Invoice_Line', N'SubTotal', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (767, N'SO_Payment', N'SOPaymentId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (768, N'SO_Payment', N'SalesOrderId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (769, N'SO_Payment', N'Amount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (770, N'SO_Payment', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (771, N'SO_Payment', N'PaymentType', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (772, N'SO_Payment', N'CheckNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (773, N'SO_Payment', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (774, N'SO_Payment', N'CheckAmount', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (775, N'SO_Payment', N'SalesReturn', N'YES', N'decimal', NULL, 18, 5, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (776, N'SO_Payment', N'AccountId', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (777, N'SO_Payment', N'FundId', N'YES', N'int', NULL, 10, 0, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (778, N'SO_Payment', N'ReferenceNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (779, N'SO_Payment', N'Remarks', N'YES', N'nvarchar', 255, NULL, NULL, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (780, N'SO_Payment', N'PurchaseOrderId', N'YES', N'int', NULL, 10, 0, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (781, N'SO_Payment', N'RefAccountId', N'YES', N'int', NULL, 10, 0, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (782, N'SO_Payment', N'TransactionId', N'NO', N'int', NULL, 10, 0, NULL, 16)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (783, N'SO_PaymentHistory', N'SO_PaymentHistoryId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (784, N'SO_PaymentHistory', N'CustomerId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (785, N'SO_PaymentHistory', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (786, N'SO_PaymentHistory', N'Amount', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (787, N'SO_PaymentHistory', N'CheckAmount', N'YES', N'decimal', NULL, 18, 5, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (788, N'SO_PaymentHistory', N'CheckNumber', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (789, N'SO_PaymentHistory', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (790, N'SO_PaymentHistory', N'SalesDiscount', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (791, N'SO_PaymentHistory', N'Remarks', N'YES', N'nvarchar', -1, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (792, N'SO_PaymentHistory', N'TransactionId', N'NO', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (793, N'SO_Penalty', N'PenaltyId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (794, N'SO_Penalty', N'Date', N'YES', N'datetime', NULL, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (795, N'SO_Penalty', N'Amount', N'NO', N'decimal', NULL, 18, 5, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (796, N'SO_Penalty', N'SalesOrderId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (797, N'SO_Penalty', N'CustomerId', N'NO', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (798, N'SO_Penalty', N'Particulars', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (799, N'SO_Penalty', N'Days', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (800, N'SO_Penalty', N'InterestRate', N'NO', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (801, N'SO_Penalty', N'InterestCharge', N'YES', N'decimal', NULL, 18, 5, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (802, N'SO_Penalty', N'ScaleCharge', N'YES', N'decimal', NULL, 18, 5, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (803, N'SO_Penalty', N'TruckingCharge', N'YES', N'decimal', NULL, 18, 5, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (804, N'SO_Penalty', N'OtherCharge', N'YES', N'decimal', NULL, 18, 5, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (805, N'SO_PickOrder', N'PickOrderId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (806, N'SO_PickOrder', N'SalesOrderId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (807, N'SO_PickOrder', N'Remarks', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (808, N'SO_PickOrder', N'PickedBy', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (809, N'SO_PickOrder', N'UserId', N'NO', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (810, N'SO_PickOrder_Line', N'PickOrderLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (811, N'SO_PickOrder_Line', N'PickOrderId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (812, N'SO_PickOrder_Line', N'SalesOrderId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (813, N'SO_PickOrder_Line', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (814, N'SO_PickOrder_Line', N'Uom', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (815, N'SO_PickOrder_Line', N'LocationId', N'NO', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (816, N'SO_PickOrder_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (817, N'SO_PickOrder_Line', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (818, N'SO_PickOrder_Line', N'Reference', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (819, N'SO_PickOrder_Line', N'PickedBy', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (820, N'SO_SalesOrder', N'SalesOrderId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (821, N'SO_SalesOrder', N'OrderNumber', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (822, N'SO_SalesOrder', N'Date', N'NO', N'datetime', NULL, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (823, N'SO_SalesOrder', N'DueDate', N'NO', N'datetime', NULL, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (824, N'SO_SalesOrder', N'StatusId', N'NO', N'int', NULL, 10, 0, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (825, N'SO_SalesOrder', N'TermId', N'NO', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (826, N'SO_SalesOrder', N'CustomerId', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (827, N'SO_SalesOrder', N'Days', N'YES', N'decimal', NULL, 18, 5, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (828, N'SO_SalesOrder', N'InterestRate', N'YES', N'decimal', NULL, 18, 5, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (829, N'SO_SalesOrder', N'Cash', N'YES', N'decimal', NULL, 18, 5, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (830, N'SO_SalesOrder', N'CheckNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 11)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (831, N'SO_SalesOrder', N'CheckAmount', N'YES', N'decimal', NULL, 18, 5, NULL, 12)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (832, N'SO_SalesOrder', N'CheckDate', N'YES', N'datetime', NULL, NULL, NULL, NULL, 13)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (833, N'SO_SalesOrder', N'Discount', N'YES', N'decimal', NULL, 18, 5, NULL, 14)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (834, N'SO_SalesOrder', N'Interest', N'NO', N'decimal', NULL, 18, 5, NULL, 15)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (835, N'SO_SalesOrder', N'Subtotal', N'NO', N'decimal', NULL, 18, 5, NULL, 16)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (836, N'SO_SalesOrder', N'Total', N'NO', N'decimal', NULL, 18, 5, NULL, 17)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (837, N'SO_SalesOrder', N'Salesman', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 18)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (838, N'SO_SalesOrder', N'ReferenceNumber', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 19)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (839, N'SO_SalesOrder', N'Remarks', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 20)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (840, N'SO_SalesOrder', N'Balance', N'YES', N'decimal', NULL, 18, 5, NULL, 21)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (841, N'SO_SalesOrder', N'Invoiced', N'YES', N'decimal', NULL, 18, 5, N'((0))', 22)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (842, N'SO_SalesOrder', N'isCashAdvance', N'YES', N'bit', NULL, NULL, NULL, N'((0))', 23)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (843, N'SO_SalesOrder', N'code', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 24)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (844, N'SO_SalesOrder_Line', N'SalesOrderLineId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (845, N'SO_SalesOrder_Line', N'SalesOrderId', N'NO', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (846, N'SO_SalesOrder_Line', N'ProductId', N'NO', N'int', NULL, 10, 0, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (847, N'SO_SalesOrder_Line', N'Quantity', N'NO', N'decimal', NULL, 18, 5, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (848, N'SO_SalesOrder_Line', N'Uom', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (849, N'SO_SalesOrder_Line', N'Price', N'NO', N'decimal', NULL, 18, 5, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (850, N'SO_SalesOrder_Line', N'SubTotal', N'NO', N'decimal', NULL, 18, 5, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (851, N'SO_SalesOrder_Line', N'LocationId', N'NO', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (852, N'SO_SalesOrder_Line', N'PickedQuantity', N'YES', N'decimal', NULL, 18, 5, N'((0))', 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (853, N'SYS_AuditTrail', N'AuditTrailId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (854, N'SYS_AuditTrail', N'UserId', N'YES', N'int', NULL, 10, 0, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (855, N'SYS_AuditTrail', N'Module', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (856, N'SYS_AuditTrail', N'Action', N'YES', N'nvarchar', -1, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (857, N'SYS_AuditTrail', N'Date', N'YES', N'datetime', NULL, NULL, NULL, N'(getdate())', 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (858, N'SYS_Table_Column_List', N'COLUMN_ID', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (859, N'SYS_Table_Column_List', N'TABLE_Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (860, N'SYS_Table_Column_List', N'Column_Name', N'NO', N'nvarchar', 250, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (861, N'SYS_Table_Column_List', N'IS_NULLABLE', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 4)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (862, N'SYS_Table_Column_List', N'DATA_TYPE', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 5)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (863, N'SYS_Table_Column_List', N'CHARACTER_MAXIMUM_LENGTH', N'YES', N'int', NULL, 10, 0, NULL, 6)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (864, N'SYS_Table_Column_List', N'NUMERIC_PRECISION', N'YES', N'int', NULL, 10, 0, NULL, 7)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (865, N'SYS_Table_Column_List', N'NUMERIC_SCALE', N'YES', N'int', NULL, 10, 0, NULL, 8)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (866, N'SYS_Table_Column_List', N'COLUMN_DEFAULT', N'YES', N'nvarchar', 250, NULL, NULL, NULL, 9)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (867, N'SYS_Table_Column_List', N'ORDINAL_POSITION', N'YES', N'int', NULL, 10, 0, NULL, 10)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (868, N'SYS_Table_List', N'Table_Id', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (869, N'SYS_Table_List', N'Table_Name', N'YES', N'nvarchar', 500, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (870, N'SYS_Workstation', N'WorkstationId', N'NO', N'int', NULL, 10, 0, NULL, 1)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (871, N'SYS_Workstation', N'WorkstationCode', N'YES', N'nvarchar', 50, NULL, NULL, NULL, 2)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (872, N'SYS_Workstation', N'ComputerName', N'NO', N'nvarchar', 50, NULL, NULL, NULL, 3)
INSERT [dbo].[SYS_Table_Column_List] ([COLUMN_ID], [TABLE_Name], [Column_Name], [IS_NULLABLE], [DATA_TYPE], [CHARACTER_MAXIMUM_LENGTH], [NUMERIC_PRECISION], [NUMERIC_SCALE], [COLUMN_DEFAULT], [ORDINAL_POSITION]) VALUES (873, N'SYS_Workstation', N'isActive', N'NO', N'bit', NULL, NULL, NULL, N'((1))', 4)
SET IDENTITY_INSERT [dbo].[SYS_Table_Column_List] OFF


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Bank]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Bank](
	[BankId] [int] IDENTITY(1,1) NOT NULL,
	[BankName] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Bank_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_BankAccount](
	[AccountId] [int] IDENTITY(1,1) NOT NULL,
	[BankId] [int] NOT NULL,
	[AccountNumber] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AccountName] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Balance] [decimal](18, 5) NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_BankAccount_isActive]  DEFAULT ((1)),
	[timestamp] [timestamp] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Branch]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Branch](
	[BranchId] [int] IDENTITY(1,1) NOT NULL,
	[Branch] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Branch_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CardType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_CardType](
	[CardTypeId] [int] IDENTITY(1,1) NOT NULL,
	[CardType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Category]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Category](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Category] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Category_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Charges]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Charges](
	[ChargeId] [int] IDENTITY(1,1) NOT NULL,
	[Charge] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_PO_Charges_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Company]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Company](
	[CompanyId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Phone] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Fax] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address1] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address2] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Website] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Customer](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Phone] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Mobile] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[City] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreditLimit] [decimal](18, 5) NULL,
	[Collector] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CardNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Customer_isActive]  DEFAULT ((1)),
	[mtdsales] [decimal](18, 5) NULL,
	[ytdsales] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CustomerAgingAccounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_CustomerAgingAccounts](
	[CustomerId] [int] NOT NULL,
	[OutStanding] [decimal](18, 5) NULL,
	[Current] [decimal](18, 5) NULL,
	[31Days] [decimal](18, 5) NULL,
	[61Days] [decimal](18, 5) NULL,
	[91Days] [decimal](18, 5) NULL,
	[121Days] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CustomerSalesRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_CustomerSalesRecords](
	[CustomerId] [int] NULL,
	[mtdsales] [decimal](18, 5) NULL,
	[ytdsales] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Discount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Discount](
	[DiscountId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Percentage] [decimal](18, 2) NOT NULL,
	[isAmountBased] [bit] NULL,
	[isTaxExempt] [bit] NULL,
	[isActive] [bit] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Expense]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Expense](
	[ExpenseId] [int] IDENTITY(1,1) NOT NULL,
	[Expense] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_FIN_Expense_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Fund]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Fund](
	[FundId] [int] IDENTITY(1,1) NOT NULL,
	[FundName] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Balance] [decimal](18, 5) NOT NULL,
	[CheckBalance] [decimal](18, 5) NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Fund_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Inventory](
	[InventoryId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[LocationId] [int] NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Location]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Location](
	[LocationId] [int] IDENTITY(1,1) NOT NULL,
	[Location] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Location_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_LoyaltyCard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_LoyaltyCard](
	[LoyaltyCardId] [int] IDENTITY(1,1) NOT NULL,
	[CardNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Points] [decimal](18, 2) NOT NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[Status] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Modules]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Modules](
	[ModuleId] [int] IDENTITY(1,1) NOT NULL,
	[Class] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Module] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PaymentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_PaymentType](
	[PaymentTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Type] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_PaymentType_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_PricingScheme](
	[PricingSchemeId] [int] IDENTITY(1,1) NOT NULL,
	[PricingScheme] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_PricingScheme_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ItemCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Barcode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CategoryId] [int] NULL,
	[TypeId] [int] NOT NULL CONSTRAINT [DF_BASE_Product_TypeId]  DEFAULT ((1)),
	[TaxId] [int] NULL,
	[UnitPrice] [decimal](18, 2) NOT NULL,
	[Price1] [decimal](18, 2) NULL,
	[Price2] [decimal](18, 2) NULL,
	[Price3] [decimal](18, 2) NULL,
	[UnitPriceMarkUp] [decimal](18, 2) NULL,
	[Price1MarkUp] [decimal](18, 2) NULL,
	[Price2MarkUp] [decimal](18, 2) NULL,
	[Price3MarkUp] [decimal](18, 2) NULL,
	[UnitCost] [decimal](18, 2) NOT NULL,
	[UoM] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AverageCost] [decimal](18, 5) NULL CONSTRAINT [DF_BASE_Product_AverageCost]  DEFAULT ((0)),
	[LastMove] [datetime] NULL,
	[LastCost] [decimal](18, 5) NULL,
	[VendorId] [int] NULL,
	[isActive] [bit] NULL CONSTRAINT [DF_BASE_Product_isActive]  DEFAULT ((1)),
	[EntryDate] [datetime] NULL CONSTRAINT [DF_BASE_Product_EntryDate]  DEFAULT (getdate()),
	[LastModUserId] [int] NULL,
	[LastOrderDate] [datetime] NULL,
	[LastOrderQuantity] [decimal](18, 5) NULL CONSTRAINT [DF_BASE_Product_LastOrderQuantity]  DEFAULT ((0)),
	[LastSupplierId] [int] NULL CONSTRAINT [DF_BASE_Product_LastSupplierId]  DEFAULT ((1)),
	[IsIngredientBased] [bit] NULL CONSTRAINT [DF_BASE_Product_IsIngredientBased]  DEFAULT ((0)),
	[IsIngredientAndMenuBased] [bit] NULL,
	[LastAuditDate] [date] NULL,
	[LastInventoryAuditId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_SalesRep]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_SalesRep](
	[SalesRepId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkage_Grade]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Shrinkage_Grade](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Grade] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_PO_Shrinkage_Grade_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Shrinkages](
	[ShrinkageId] [int] IDENTITY(1,1) NOT NULL,
	[Shrinkage] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_PO_Shrinkages_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Tax]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Tax](
	[TaxId] [int] IDENTITY(1,1) NOT NULL,
	[TaxName] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Percentage] [int] NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Tax_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Terms]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Terms](
	[TermId] [int] IDENTITY(1,1) NOT NULL,
	[Terms] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DaysDue] [int] NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Terms_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_TransactionId]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_TransactionId](
	[TransactionId] [int] IDENTITY(1,1) NOT NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Type]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Type](
	[TypeId] [int] IDENTITY(1,1) NOT NULL,
	[Type] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Uom](
	[UomId] [int] IDENTITY(1,1) NOT NULL,
	[Uom] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Uom_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_User](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserNumber] [int] NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isAdministrator] [bit] NOT NULL CONSTRAINT [DF_BASE_User_isAdministrator]  DEFAULT ((0)),
	[Username] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Pin] [nvarchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserRoleId] [int] NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_User_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_UserRights](
	[UserRightsId] [int] IDENTITY(1,1) NOT NULL,
	[UserRoleId] [int] NULL,
	[ModuleId] [int] NULL,
	[AllowEdit] [bit] NULL DEFAULT ((1)),
	[AllowView] [bit] NULL DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_UserRole](
	[UserRoleId] [int] IDENTITY(1,1) NOT NULL,
	[Role] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_Vendor](
	[VendorId] [int] IDENTITY(1,1) NOT NULL,
	[VendorCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Name] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Address] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Website] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Mobile] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Phone] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_Vendor_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_WarehouseManager]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_WarehouseManager](
	[WarehouseManagerId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isActive] [bit] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountCashFlow]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_AccountCashFlow](
	[AccountCashFlowId] [int] IDENTITY(1,1) NOT NULL,
	[AccountId] [int] NOT NULL,
	[Debit] [decimal](18, 5) NULL,
	[Credit] [decimal](18, 5) NULL,
	[Date] [datetime] NOT NULL,
	[Remarks] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SOPaymentId] [int] NULL,
	[POPaymentId] [int] NULL,
	[ExpensesId] [int] NULL,
	[isFunding] [bit] NOT NULL,
	[SalesOrderId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankInflow]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_BankInflow](
	[BankInflowId] [int] IDENTITY(1,1) NOT NULL,
	[Cash] [decimal](18, 5) NOT NULL,
	[CheckAmount] [decimal](18, 5) NOT NULL,
	[CheckNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalesOrderId] [int] NULL,
	[PurchaseOrderId] [int] NULL,
	[ExpenseId] [int] NULL,
	[POS_SalesId] [int] NULL,
	[SOPaymentId] [int] NULL,
	[Date] [datetime] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankOutflow]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_BankOutflow](
	[BankOutflowId] [int] IDENTITY(1,1) NOT NULL,
	[Cash] [decimal](18, 5) NOT NULL,
	[CheckAmount] [decimal](18, 5) NOT NULL,
	[CheckNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalesOrderId] [int] NULL,
	[PurchaseOrderId] [int] NULL,
	[ExpenseId] [int] NULL,
	[POS_SalesId] [int] NULL,
	[POPaymentId] [int] NULL,
	[Date] [datetime] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CashTrail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_CashTrail](
	[CashTrailId] [int] IDENTITY(1,1) NOT NULL,
	[FundId] [int] NULL,
	[AccountId] [int] NULL,
	[Amount] [decimal](18, 5) NOT NULL,
	[Date] [datetime] NOT NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SOPaymentId] [int] NULL,
	[POPaymentId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_CheckRegistry](
	[CheckRegistryId] [int] IDENTITY(1,1) NOT NULL,
	[CheckNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CheckDate] [datetime] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isReceivable] [bit] NOT NULL,
	[CheckStatusId] [int] NULL,
	[SalesOrderId] [int] NULL,
	[PurchaseOrderId] [int] NULL,
	[POS_SalesId] [int] NULL,
	[ExpenseId] [int] NULL,
	[SOPaymentId] [int] NULL,
	[POPaymentId] [int] NULL,
	[AccountId] [int] NULL,
	[FundId] [int] NULL,
	[DateCleared] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_CheckStatus](
	[CheckStatusId] [int] IDENTITY(1,1) NOT NULL,
	[Status] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CustomerLedger]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_CustomerLedger](
	[CustomerLedgerId] [int] IDENTITY(1,1) NOT NULL,
	[SOPaymentId] [int] NULL,
	[CustomerId] [int] NULL,
	[SalesOrderId] [int] NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL CONSTRAINT [DF_FIN_CustomerLedger_Particulars1]  DEFAULT (N'Sales'),
	[Debit] [decimal](18, 5) NULL,
	[Credit] [decimal](18, 5) NULL,
	[Date] [datetime] NULL,
	[DueDate] [datetime] NULL,
	[TransactionId] [int] NULL,
	[cust_no] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CustomerLedger1]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_CustomerLedger1](
	[CustomerLedgerId] [int] IDENTITY(1,1) NOT NULL,
	[SOPaymentId] [int] NULL,
	[CustomerId] [int] NULL,
	[SalesOrderId] [int] NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL CONSTRAINT [DF_FIN_CustomerLedger_Particulars]  DEFAULT (N'Sales'),
	[Debit] [decimal](18, 5) NULL,
	[Credit] [decimal](18, 5) NULL,
	[Date] [datetime] NULL,
	[DueDate] [datetime] NULL,
	[TransactionId] [int] NULL,
	[cust_no] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Expenses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_Expenses](
	[ExpensesId] [int] IDENTITY(1,1) NOT NULL,
	[ExpenseId] [int] NOT NULL,
	[Amount] [decimal](18, 5) NOT NULL,
	[CheckAmount] [decimal](18, 5) NULL,
	[CheckNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[PaymentType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Date] [datetime] NOT NULL,
	[Remarks] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundCashFlow]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_FundCashFlow](
	[FundCashFlowId] [int] IDENTITY(1,1) NOT NULL,
	[FundId] [int] NOT NULL,
	[Debit] [decimal](18, 5) NULL,
	[Credit] [decimal](18, 5) NULL,
	[Date] [datetime] NOT NULL,
	[Remarks] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SOPaymentId] [int] NULL,
	[POPaymentId] [int] NULL,
	[ExpensesId] [int] NULL,
	[isFunding] [bit] NOT NULL,
	[CheckDate] [datetime] NULL,
	[CheckNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PaymentType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalesOrderId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Inflow]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_Inflow](
	[InflowId] [int] IDENTITY(1,1) NOT NULL,
	[Cash] [decimal](18, 5) NOT NULL,
	[CheckAmount] [decimal](18, 5) NOT NULL,
	[CheckNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalesOrderId] [int] NULL,
	[PurchaseOrderId] [int] NULL,
	[ExpenseId] [int] NULL,
	[POS_SalesId] [int] NULL,
	[SOPaymentId] [int] NULL,
	[Date] [datetime] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Outflow]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FIN_Outflow](
	[OutflowId] [int] IDENTITY(1,1) NOT NULL,
	[Cash] [decimal](18, 5) NOT NULL,
	[CheckAmount] [decimal](18, 5) NOT NULL,
	[CheckNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SalesOrderId] [int] NULL,
	[PurchaseOrderId] [int] NULL,
	[ExpenseId] [int] NULL,
	[POS_SalesId] [int] NULL,
	[POPaymentId] [int] NULL,
	[Date] [datetime] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GLOBAL_DocNoFormat](
	[DocNoFormatId] [int] IDENTITY(1,1) NOT NULL,
	[NextNumber] [int] NOT NULL,
	[Prefix] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GLOBAL_DocStatus](
	[StatusId] [int] IDENTITY(1,1) NOT NULL,
	[Status] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_TransactionType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GLOBAL_TransactionType](
	[TransactionTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Transaction] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_AuditStock](
	[AuditStockId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AuditLocationId] [int] NULL,
	[Date] [datetime] NULL,
	[Time] [nvarchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Remarks] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StatusId] [int] NULL,
	[UserId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_AuditStock_Line](
	[AuditStockLineId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NULL,
	[AuditStockId] [int] NULL,
	[Unit] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SystemQuantity] [decimal](18, 2) NOT NULL,
	[PhysicalQuantity] [decimal](18, 2) NULL,
	[Adjustment] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_Ingredients](
	[IngredientsId] [int] IDENTITY(1,1) NOT NULL,
	[FromProductId] [int] NOT NULL,
	[IngredientProductId] [int] NOT NULL,
	[Quantity] [decimal](18, 2) NOT NULL,
	[UomId] [int] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_InventoryByIngredientsSold]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_InventoryByIngredientsSold](
	[InventoryIngredientId] [int] IDENTITY(1,1) NOT NULL,
	[ReferenceNumber] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Date] [datetime] NOT NULL CONSTRAINT [DF_INV_InventoryByIngredientsSold_Date]  DEFAULT (getdate()),
	[ProductId] [int] NOT NULL,
	[Name] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MenuUom] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Quantity] [decimal](18, 2) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[UserId] [int] NULL,
	[WorkStationId] [int] NULL,
	[SalesOrderId] [int] NULL,
	[StatusId] [int] NULL CONSTRAINT [DF_INV_InventoryByIngredientsSold_StatusId_1]  DEFAULT ((1))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_InventoryByIngredientsSold_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_InventoryByIngredientsSold_Line](
	[InventoryIngredientLineId] [int] IDENTITY(1,1) NOT NULL,
	[InventoryIngredientId] [int] NOT NULL,
	[IngredientProductId] [int] NOT NULL,
	[IngredientName] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IngredientUom] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IngredientQuantity] [decimal](18, 2) NOT NULL,
	[IngredientCost] [decimal](18, 2) NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_MovementHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_MovementHistory](
	[MovementHistoryId] [int] IDENTITY(1,1) NOT NULL,
	[TransactionTypeId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[ProductId] [int] NOT NULL,
	[FromLocationId] [int] NULL,
	[ToLocationId] [int] NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[UserId] [int] NOT NULL,
	[ReferenceNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_NewStock](
	[NewStockId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Date] [datetime] NULL,
	[Total] [decimal](18, 2) NULL,
	[StatusId] [int] NULL,
	[UserId] [int] NULL,
	[Remarks] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Supplier] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_NewStock_Line](
	[NewStockLineId] [int] IDENTITY(1,1) NOT NULL,
	[NewStockId] [int] NULL,
	[ProductId] [int] NULL,
	[LocationId] [int] NULL,
	[Quantity] [decimal](18, 2) NOT NULL,
	[Unit] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LotNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ExpiryDate] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cost] [decimal](18, 2) NULL,
	[SubTotal] [decimal](18, 2) NULL,
	[ActualQuantity] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductConversion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_ProductConversion](
	[ConversionId] [int] IDENTITY(1,1) NOT NULL,
	[FromProductId] [int] NOT NULL,
	[FromQty] [decimal](18, 5) NOT NULL,
	[ToProductId] [int] NOT NULL,
	[ToQty] [decimal](18, 5) NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StockCard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_StockCard](
	[StockCardId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NULL,
	[Date] [datetime] NULL,
	[Reference] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CustVend] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ItemCode] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductName] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StandardUnit] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SellingUnit] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cost] [decimal](18, 2) NULL,
	[QuantityIn] [decimal](18, 2) NULL,
	[QuantityOut] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_StoreBranchProduct](
	[StoreBranchProductId] [int] IDENTITY(1,1) NOT NULL,
	[BranchId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[Quantity] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_StoreBranchProductInventory](
	[StoreBranchProductInventoryId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BranchId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[StatusId] [int] NOT NULL,
	[Remarks] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserId] [int] NULL,
	[WorkStationId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_StoreBranchProductInventory_Line](
	[StoreBranchProductInventoryLineId] [int] IDENTITY(1,1) NOT NULL,
	[StoreBranchProductInventoryId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[Beginning] [decimal](18, 2) NOT NULL,
	[Delivery] [decimal](18, 2) NOT NULL,
	[Production] [decimal](18, 2) NOT NULL,
	[Closing] [decimal](18, 2) NOT NULL,
	[PullOut] [decimal](18, 2) NOT NULL,
	[Sold] [decimal](18, 2) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Date] [datetime] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_TransferStock](
	[TransferStockId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Date] [datetime] NULL,
	[StatusId] [int] NULL,
	[WarehouseManagerId] [int] NULL,
	[ReferenceNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Salesman] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Driver] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[WarehouseManager] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserId] [int] NULL,
	[SalesOrderId] [int] NULL,
	[FromLocationId] [int] NULL,
	[ToLocationId] [int] NULL,
	[code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_TransferStock_Line](
	[TransferStockLineId] [int] IDENTITY(1,1) NOT NULL,
	[TransferStockId] [int] NULL,
	[ProductId] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Uom] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_UomConversion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INV_UomConversion](
	[UomConversionId] [int] IDENTITY(1,1) NOT NULL,
	[UomId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[ToQty] [decimal](18, 5) NULL CONSTRAINT [DF_INV_UomConversion_ToQty]  DEFAULT ((1)),
	[Price] [decimal](18, 5) NULL CONSTRAINT [DF_INV_UomConversion_Price]  DEFAULT ((0))
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_Payment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_Payment](
	[POPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[PurchaseOrderId] [int] NULL,
	[Amount] [decimal](18, 5) NOT NULL,
	[Date] [datetime] NULL,
	[CheckAmount] [decimal](18, 5) NULL,
	[CheckNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Bank] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Tax] [decimal](18, 5) NULL,
	[CheckDate] [datetime] NULL,
	[AccountId] [int] NULL,
	[FundId] [int] NULL,
	[ReferenceNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Remarks] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OrderNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OrderBalance] [decimal](18, 5) NULL,
	[TransactionId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PaymentHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_PaymentHistory](
	[PO_PaymentHistoryId] [int] IDENTITY(1,1) NOT NULL,
	[VendorId] [int] NULL,
	[Date] [datetime] NULL,
	[Amount] [decimal](18, 5) NOT NULL,
	[CheckAmount] [decimal](18, 5) NULL,
	[CheckNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[Tax] [decimal](18, 5) NULL,
	[Remarks] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TransactionId] [int] NULL,
	[Bank] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_PurchaseInvoice](
	[PurchaseInvoiceId] [int] IDENTITY(1,1) NOT NULL,
	[PurchaseOrderId] [int] NULL,
	[Date] [datetime] NULL,
	[DueDate] [datetime] NULL,
	[TermId] [int] NULL,
	[SubTotal] [decimal](18, 5) NULL,
	[Total] [decimal](18, 5) NULL,
	[Others] [decimal](18, 5) NULL,
	[Refunds] [decimal](18, 2) NULL,
	[Remarks] [varchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReferenceNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Fees] [decimal](18, 2) NULL,
	[VAT] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_PurchaseInvoice_Line](
	[PurchaseInvoiceLineId] [int] IDENTITY(1,1) NOT NULL,
	[PurchaseInvoiceId] [int] NULL,
	[ProductId] [int] NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cost] [decimal](18, 5) NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Uom] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Subtotal] [decimal](18, 5) NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_PurchaseOrder](
	[PurchaseOrderId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Date] [datetime] NULL,
	[DueDate] [datetime] NULL,
	[ReceivedDate] [datetime] NULL,
	[StatusId] [int] NULL,
	[VendorId] [int] NULL,
	[TermId] [int] NULL,
	[SubTotal] [decimal](18, 5) NULL,
	[Total] [decimal](18, 5) NULL,
	[Adjustment] [decimal](18, 5) NULL,
	[Freight] [decimal](18, 5) NULL,
	[Remarks] [varchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutStandingBalance] [decimal](18, 5) NULL,
	[Invoiced] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_PurchaseOrder_Line](
	[PurchaseOrderLineId] [int] IDENTITY(1,1) NOT NULL,
	[PurchaseOrderId] [int] NULL,
	[ProductId] [int] NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cost] [decimal](18, 5) NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Uom] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Subtotal] [decimal](18, 5) NOT NULL,
	[LocationId] [int] NULL,
	[isReopen] [decimal](18, 5) NULL,
	[date] [datetime] NULL,
	[ReceivedQuantity] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_PurchaseReturn](
	[PurchaseReturnId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Date] [datetime] NULL,
	[ReceivedDate] [datetime] NULL,
	[StatusId] [int] NULL,
	[VendorId] [int] NULL,
	[TermId] [int] NULL,
	[SubTotal] [decimal](18, 5) NULL,
	[Total] [decimal](18, 5) NULL,
	[Adjustment] [decimal](18, 5) NULL,
	[Freight] [decimal](18, 5) NULL,
	[Remarks] [varchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OutStandingBalance] [decimal](18, 5) NULL,
	[ReferenceNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_PurchaseReturn_Line](
	[PurchaseReturnLineId] [int] IDENTITY(1,1) NOT NULL,
	[PurchaseReturnId] [int] NULL,
	[ProductId] [int] NULL,
	[Cost] [decimal](18, 5) NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Uom] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Subtotal] [decimal](18, 5) NOT NULL,
	[LocationId] [int] NULL,
	[isReopen] [decimal](18, 5) NULL,
	[date] [datetime] NULL,
	[ReceivedQuantity] [decimal](18, 5) NULL,
	[ActualQuantity] [decimal](18, 2) NULL,
	[ReserveId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_ReceiveOrder](
	[ReceiveOrderId] [int] IDENTITY(1,1) NOT NULL,
	[PurchaseOrderId] [int] NULL,
	[Remarks] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReceivedBy] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_ReceiveOrder_Line](
	[ReceiveOrderLineId] [int] IDENTITY(1,1) NOT NULL,
	[ReceiveOrderId] [int] NULL,
	[PurchaseOrderId] [int] NULL,
	[ProductId] [int] NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LocationId] [int] NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Uom] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Date] [datetime] NULL,
	[Reference] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReceivedBy] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PurchaseOrderLineId] [int] NULL,
	[ReceivedCost] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PO_SalesReturnTag](
	[PO_SalesReturnTagId] [int] IDENTITY(1,1) NOT NULL,
	[SalesReturnId] [int] NULL,
	[PurchaseReturnId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Accounts](
	[POS_AccountsId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Date] [datetime] NOT NULL CONSTRAINT [DF_POS_Accounts_Date]  DEFAULT (getdate()),
	[Subtotal] [decimal](18, 2) NOT NULL,
	[OthersPercent] [decimal](18, 2) NOT NULL,
	[OthersAmount] [decimal](18, 2) NOT NULL,
	[Total] [decimal](18, 2) NOT NULL,
	[Balance] [decimal](18, 2) NOT NULL,
	[CustomerId] [int] NOT NULL,
	[SO_CompanyId] [int] NULL,
	[UserId] [int] NOT NULL,
	[Remarks] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Accounts_Line](
	[POS_AccountsLineId] [int] IDENTITY(1,1) NOT NULL,
	[POS_AccountsId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[ItemCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[UnitCost] [decimal](18, 2) NOT NULL,
	[Quantity] [decimal](18, 2) NOT NULL,
	[Unit] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Tax] [decimal](18, 2) NULL,
	[Discount] [decimal](18, 2) NULL CONSTRAINT [DF_POS_Accounts_Line_Discount]  DEFAULT ((0)),
	[Subtotal] [decimal](18, 2) NOT NULL,
	[ActualQuantity] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Payment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Accounts_Payment](
	[POS_AccountsPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[POS_AccountsId] [int] NULL,
	[Date] [date] NULL,
	[UserId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_CardPayment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_CardPayment](
	[CardPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[POS_SalesId] [int] NOT NULL,
	[BankId] [int] NOT NULL,
	[NameOnCard] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CardNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CardTypeId] [int] NOT NULL,
	[ReferenceNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Date] [datetime] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_CheckPayment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_CheckPayment](
	[POS_CheckPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[POS_SalesId] [int] NOT NULL,
	[BankId] [int] NOT NULL,
	[CheckDate] [datetime] NOT NULL,
	[CheckNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Date] [datetime] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Display]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Display](
	[POS_DisplayId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LastOrderCheck]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_LastOrderCheck](
	[LastOrder] [datetime] NULL,
	[LastOrderUpdate] [datetime] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LoyaltyCardPayment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_LoyaltyCardPayment](
	[POS_LoyaltyCardPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[POS_SalesId] [int] NOT NULL,
	[CardNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Date] [datetime] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Order](
	[POS_OrderId] [int] IDENTITY(1,1) NOT NULL,
	[POS_OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TableNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Date] [datetime] NULL,
	[Subtotal] [decimal](18, 2) NULL,
	[Total] [decimal](18, 2) NOT NULL,
	[Discount] [decimal](18, 2) NULL,
	[OrderTax] [decimal](18, 2) NULL,
	[CustomerId] [int] NULL,
	[UserId] [int] NULL,
	[WorkstationId] [int] NULL,
	[POS_OrderStatusId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Order_Line](
	[POS_OrderLineId] [int] IDENTITY(1,1) NOT NULL,
	[POS_OrderId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[ItemCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[UnitCost] [decimal](18, 2) NOT NULL,
	[Quantity] [decimal](18, 2) NOT NULL,
	[Unit] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Tax] [decimal](18, 2) NULL,
	[Percentage] [decimal](18, 2) NULL,
	[Discount] [decimal](18, 2) NULL,
	[Subtotal] [decimal](18, 2) NOT NULL,
	[ActualQuantity] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Status]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Order_Status](
	[POS_OrderStatusId] [int] IDENTITY(1,1) NOT NULL,
	[Status] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OtherPayment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_OtherPayment](
	[POS_OtherPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[POS_SalesId] [int] NOT NULL,
	[Reference] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Date] [datetime] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Payment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Payment](
	[POS_PaymentId] [int] IDENTITY(1,1) NOT NULL,
	[POS_SalesId] [int] NOT NULL,
	[Date] [datetime] NULL,
	[PaymentTypeId] [int] NOT NULL,
	[BankId] [int] NULL,
	[CheckNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[NameOnCard] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CardNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CardTypeId] [int] NULL,
	[CustomerNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReferenceNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Amount] [decimal](18, 2) NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_PrintingOptions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_PrintingOptions](
	[PrintingOptionId] [int] IDENTITY(1,1) NOT NULL,
	[PrintCount] [int] NOT NULL,
	[PrintLabel1] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrintLabel2] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PrintLabel3] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RefreshInterval]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_RefreshInterval](
	[Interval] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Sales]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Sales](
	[POS_SalesId] [int] IDENTITY(1,1) NOT NULL,
	[POS_OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Date] [datetime] NULL CONSTRAINT [DF_POS_Sales_Date]  DEFAULT (getdate()),
	[Subtotal] [decimal](18, 2) NULL,
	[Total] [decimal](18, 2) NOT NULL,
	[DiscountType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Discount] [decimal](18, 2) NULL,
	[Tendered] [decimal](18, 2) NULL,
	[SalesTax] [decimal](18, 2) NULL,
	[TaxExempt] [decimal](18, 2) NULL CONSTRAINT [DF_POS_Sales_TaxExempt]  DEFAULT ((0)),
	[CustomerId] [int] NULL,
	[UserId] [int] NULL,
	[WorkstationId] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Sales_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Sales_Line](
	[POS_SalesLineId] [int] IDENTITY(1,1) NOT NULL,
	[POS_SalesId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[ItemCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[UnitCost] [decimal](18, 2) NOT NULL,
	[Quantity] [decimal](18, 2) NOT NULL,
	[Unit] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Tax] [decimal](18, 2) NULL,
	[Discount] [decimal](18, 2) NULL CONSTRAINT [DF_POS_Sales_Line_Discount]  DEFAULT ((0)),
	[Subtotal] [decimal](18, 2) NOT NULL,
	[ActualQuantity] [decimal](18, 5) NULL,
	[TaxExempt] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesReturn]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_SalesReturn](
	[POS_SalesReturnId] [int] IDENTITY(1,1) NOT NULL,
	[POS_OrNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [decimal](18, 5) NOT NULL,
	[QuantitySold] [decimal](18, 5) NOT NULL,
	[QuantityReturned] [decimal](18, 5) NOT NULL,
	[SalesReturn] [decimal](18, 5) NOT NULL,
	[Comment] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Date] [datetime] NOT NULL CONSTRAINT [DF_POS_SalesReturn_Date]  DEFAULT (getdate()),
	[UserId] [int] NULL,
	[WorkStationId] [int] NULL,
	[POS_SalesId] [int] NULL,
	[TaxExempt] [decimal](18, 2) NULL CONSTRAINT [DF_POS_SalesReturn_TaxExempt]  DEFAULT ((0)),
	[Tax] [decimal](18, 2) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Settings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_Settings](
	[POSSettingsId] [int] IDENTITY(1,1) NOT NULL,
	[LoyaltyPointsDiv] [decimal](18, 2) NULL,
	[AllowNegativeInv] [bit] NOT NULL,
	[LocationId] [int] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserAudit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_UserAudit](
	[POS_AuditId] [int] IDENTITY(1,1) NOT NULL,
	[WorkstationId] [int] NULL,
	[UserId] [int] NULL,
	[POS_SalesId] [int] NULL,
	[Date] [datetime] NULL CONSTRAINT [DF_POS_UserAudit_Date]  DEFAULT (getdate()),
	[Activity] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Module] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserValidation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[POS_UserValidation](
	[POS_UserValidationId] [int] IDENTITY(1,1) NOT NULL,
	[Module] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isRequired] [bit] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_BakeshopSalesSummary]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPT_INV_BakeshopSalesSummary](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Field0] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field1] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field2] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field3] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field4] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field5] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field6] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field7] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field8] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field9] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field10] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field11] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Field12] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Company]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_Company](
	[SO_CompanyId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_Invoice](
	[InvoiceId] [int] IDENTITY(1,1) NOT NULL,
	[SalesOrderId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[DueDate] [datetime] NOT NULL,
	[Discount] [decimal](18, 5) NULL,
	[Subtotal] [decimal](18, 5) NOT NULL,
	[Total] [decimal](18, 5) NOT NULL,
	[ReferenceNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Remarks] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_Invoice_Line](
	[InvoiceLineId] [int] IDENTITY(1,1) NOT NULL,
	[InvoiceId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Uom] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [decimal](18, 5) NOT NULL,
	[SubTotal] [decimal](18, 5) NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Payment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_Payment](
	[SOPaymentId] [int] IDENTITY(1,1) NOT NULL,
	[SalesOrderId] [int] NOT NULL,
	[Amount] [decimal](18, 5) NOT NULL,
	[Date] [datetime] NOT NULL,
	[PaymentType] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[CheckAmount] [decimal](18, 5) NULL,
	[SalesReturn] [decimal](18, 5) NULL,
	[AccountId] [int] NULL,
	[FundId] [int] NULL,
	[ReferenceNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Remarks] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PurchaseOrderId] [int] NULL,
	[RefAccountId] [int] NULL,
	[TransactionId] [int] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PaymentHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_PaymentHistory](
	[SO_PaymentHistoryId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[Amount] [decimal](18, 5) NOT NULL,
	[CheckAmount] [decimal](18, 5) NULL,
	[CheckNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckDate] [datetime] NULL,
	[SalesDiscount] [decimal](18, 5) NULL,
	[Remarks] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TransactionId] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Penalty]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_Penalty](
	[PenaltyId] [int] IDENTITY(1,1) NOT NULL,
	[Date] [datetime] NULL,
	[Amount] [decimal](18, 5) NOT NULL,
	[SalesOrderId] [int] NOT NULL,
	[CustomerId] [int] NOT NULL,
	[Particulars] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Days] [decimal](18, 5) NOT NULL,
	[InterestRate] [decimal](18, 5) NOT NULL,
	[InterestCharge] [decimal](18, 5) NULL,
	[ScaleCharge] [decimal](18, 5) NULL,
	[TruckingCharge] [decimal](18, 5) NULL,
	[OtherCharge] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrder]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_PickOrder](
	[PickOrderId] [int] IDENTITY(1,1) NOT NULL,
	[SalesOrderId] [int] NOT NULL,
	[Remarks] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PickedBy] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserId] [int] NOT NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrder_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_PickOrder_Line](
	[PickOrderLineId] [int] IDENTITY(1,1) NOT NULL,
	[PickOrderId] [int] NOT NULL,
	[SalesOrderId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[Uom] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LocationId] [int] NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Date] [datetime] NULL,
	[Reference] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PickedBy] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_SalesOrder](
	[SalesOrderId] [int] IDENTITY(1,1) NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Date] [datetime] NOT NULL,
	[DueDate] [datetime] NOT NULL,
	[StatusId] [int] NOT NULL,
	[TermId] [int] NOT NULL,
	[CustomerId] [int] NULL,
	[Days] [decimal](18, 5) NULL,
	[InterestRate] [decimal](18, 5) NULL,
	[Cash] [decimal](18, 5) NULL,
	[CheckNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CheckAmount] [decimal](18, 5) NULL,
	[CheckDate] [datetime] NULL,
	[Discount] [decimal](18, 5) NULL,
	[Interest] [decimal](18, 5) NOT NULL,
	[Subtotal] [decimal](18, 5) NOT NULL,
	[Total] [decimal](18, 5) NOT NULL,
	[Salesman] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReferenceNumber] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Remarks] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Balance] [decimal](18, 5) NULL,
	[Invoiced] [decimal](18, 5) NULL,
	[isCashAdvance] [bit] NULL,
	[code] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder_Line]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SO_SalesOrder_Line](
	[SalesOrderLineId] [int] IDENTITY(1,1) NOT NULL,
	[SalesOrderId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[Quantity] [decimal](18, 5) NOT NULL,
	[Uom] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [decimal](18, 5) NOT NULL,
	[SubTotal] [decimal](18, 5) NOT NULL,
	[LocationId] [int] NOT NULL,
	[PickedQuantity] [decimal](18, 5) NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_AuditTrail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_AuditTrail](
	[AuditTrailId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[Module] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Action] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Date] [datetime] NULL CONSTRAINT [DF_SYS_AuditTrail_Date]  DEFAULT (getdate())
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Table_Column_List]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_Table_Column_List](
	[COLUMN_ID] [int] IDENTITY(1,1) NOT NULL,
	[TABLE_Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Column_Name] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IS_NULLABLE] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DATA_TYPE] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CHARACTER_MAXIMUM_LENGTH] [int] NULL,
	[NUMERIC_PRECISION] [int] NULL,
	[NUMERIC_SCALE] [int] NULL,
	[COLUMN_DEFAULT] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ORDINAL_POSITION] [int] NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Table_List]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_Table_List](
	[Table_Id] [int] IDENTITY(1,1) NOT NULL,
	[Table_Name] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Workstation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_Workstation](
	[WorkstationId] [int] IDENTITY(1,1) NOT NULL,
	[WorkstationCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ComputerName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_SYS_Workstations_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END


--UPDATE COLUMNS
DECLARE @Table_Name nvarchar(250)
DECLARE @Counter int
DECLARE @ColumnCounter int = 1
DECLARE @ColumnName nvarchar(250)
DECLARE @IS_NULLABLE nvarchar(250)
DECLARE @DATA_TYPE nvarchar(250)
DECLARE @DATA_TYPE2 nvarchar(250)
DECLARE @CHARACTER_MAXIMUM_LENGTH nvarchar(250)
DECLARE @NUMERIC_PRECISION nvarchar(250)
DECLARE @NUMERIC_SCALE nvarchar(250)
DECLARE @COLUMN_DEFAULT nvarchar(250)
DECLARE @SQL nvarchar(MAX)

--DROP ALL TABLE CONSTRAINTS
PRINT 'Checking constraints..'
DECLARE @STR VARCHAR(MAX)
DECLARE CUR CURSOR FOR

SELECT 'ALTER TABLE ' + '[' + S.[NAME] + '].[' + T.NAME + '] DROP CONSTRAINT ['+ C.NAME + ']'
FROM SYS.OBJECTS C, SYS.OBJECTS T, SYS.SCHEMAS S
WHERE C.TYPE IN ('C', 'F', 'PK', 'UQ', 'D') AND C.PARENT_OBJECT_ID=T.OBJECT_ID AND T.TYPE='U' AND T.SCHEMA_ID = S.SCHEMA_ID
ORDER BY C.TYPE

OPEN CUR
FETCH NEXT FROM CUR INTO @STR
WHILE (@@FETCH_STATUS = 0) BEGIN
	EXEC (@STR)
	FETCH NEXT FROM CUR INTO @STR
END

CLOSE CUR
DEALLOCATE CUR
--
PRINT 'Constraints check success..'

--UPDATE ALL @CHARACTER_MAXIMUM_LENGTH
Print 'Checking for column maximum lengths..'
UPDATE SYS_Table_Column_List SET CHARACTER_MAXIMUM_LENGTH = 250 WHERE CHARACTER_MAXIMUM_LENGTH <= 0
UPDATE SYS_Table_Column_List SET CHARACTER_MAXIMUM_LENGTH = 4000 WHERE UPPER(COLUMN_NAME) = UPPER('Remarks')

SELECT TOP 1 @Table_Name = Table_Name, @Counter = Table_Id FROM SYS_Table_List
WHILE @Counter > 0
	BEGIN
		PRINT 'Updating table '	+ @Table_Name + ' ..'
		SELECT TOP 1 @ColumnName = COLUMN_NAME, @IS_NULLABLE = CASE WHEN IS_NULLABLE = 'Yes' THEN 'NULL' ELSE 'NOT NULL' END,
							 @DATA_TYPE = DATA_TYPE, @CHARACTER_MAXIMUM_LENGTH = CHARACTER_MAXIMUM_LENGTH, @DATA_TYPE2 = DATA_TYPE,
							 @NUMERIC_PRECISION = NUMERIC_PRECISION, @NUMERIC_SCALE = NUMERIC_SCALE, @COLUMN_DEFAULT = COLUMN_DEFAULT,
							 @ColumnCounter = COLUMN_ID
		FROM SYS_Table_Column_List 
		WHERE TABLE_Name = @Table_Name

		--INNER WHILE FOR COLUMN CHECKING
		WHILE @ColumnCounter != 0
			BEGIN
				PRINT 'Checking column ' + @ColumnName + '..'
				IF @DATA_TYPE = UPPER('nvarchar') SET @DATA_TYPE = @DATA_TYPE + '(' + @CHARACTER_MAXIMUM_LENGTH + ') ' + @IS_NULLABLE  
				IF @DATA_TYPE = UPPER('varchar') SET @DATA_TYPE = @DATA_TYPE + '(' + @CHARACTER_MAXIMUM_LENGTH + ') ' + @IS_NULLABLE  
				IF @DATA_TYPE = UPPER('decimal') SET @DATA_TYPE = @DATA_TYPE + '(' + @NUMERIC_PRECISION + ','+ @NUMERIC_SCALE +') ' + @IS_NULLABLE 
				
				IF @DATA_TYPE != 'timestamp'
					BEGIN
						SET @SQL = 
							'IF NOT EXISTS(SELECT 1 FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = N'''+ @Table_Name +''' AND COLUMN_NAME = N'''+ @ColumnName +''') 
								BEGIN 
									ALTER TABLE ['+ @Table_Name + '] ADD ['+ @ColumnName + '] ' + @DATA_TYPE + ' 
								END 
							ELSE ALTER TABLE [' + @Table_Name + '] ALTER COLUMN [' + @ColumnName + '] ' + @DATA_TYPE + ''
						EXEC(@SQL)
					END
				
				--ADD DEFAULTS
				IF @COLUMN_DEFAULT IS NOT NULL 
					BEGIN
						SET @SQL = 
							'ALTER TABLE [' + @Table_Name + '] ADD DEFAULT ' + @COLUMN_DEFAULT + ' FOR [' + @ColumnName + '];'
						EXEC(@SQL)
					END

				SET @ColumnName = NULL
				SELECT TOP 1 @ColumnName = COLUMN_NAME, @IS_NULLABLE = CASE WHEN IS_NULLABLE = 'Yes' THEN 'NULL' ELSE 'NOT NULL' END,
							 @DATA_TYPE = DATA_TYPE, @CHARACTER_MAXIMUM_LENGTH = CHARACTER_MAXIMUM_LENGTH, @DATA_TYPE2 = DATA_TYPE,
							 @NUMERIC_PRECISION = NUMERIC_PRECISION, @NUMERIC_SCALE = NUMERIC_SCALE, @COLUMN_DEFAULT = COLUMN_DEFAULT,
							 @ColumnCounter = COLUMN_ID
				FROM SYS_Table_Column_List 
				WHERE TABLE_Name = @Table_Name AND COLUMN_ID > @ColumnCounter
		
				IF @ColumnName IS NULL SET @ColumnCounter = 0
			END

			SET @Table_Name = NULL
			SELECT TOP 1 @Table_Name = Table_Name, @Counter = Table_Id FROM SYS_Table_List WHERE Table_Id > @Counter
			IF @Table_Name IS NULL SET @Counter = 0
	END
--END COLUMNS
PRINT 'Column update success..'




/****** Object:  StoredProcedure [dbo].[BASE_Term_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Term_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Term_Insert]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POSSalesByProduct]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POSSalesByProduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POSSalesByProduct]
GO
/****** Object:  StoredProcedure [dbo].[SO_Company_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Company_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Company_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Tax_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Tax_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Tax_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesSummary]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesSummary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POS_SalesSummary]
GO
/****** Object:  StoredProcedure [dbo].[SO_Company_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Company_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Company_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Tax_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Tax_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Tax_Insert]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesByInvoice]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesByInvoice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POS_SalesByInvoice]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Tax_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Tax_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Tax_Get]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesByCustomer]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesByCustomer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POS_SalesByCustomer]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Summary]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Summary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Summary]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesByCashier]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesByCashier]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POS_SalesByCashier]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Status_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Status_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Status_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStock_Get]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_byQuantitySold]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_byQuantitySold]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POS_byQuantitySold]
GO
/****** Object:  StoredProcedure [dbo].[BASE_ShrinkageGrade_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_ShrinkageGrade_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_ShrinkageGrade_Get]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryProductPricing]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryProductPricing]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_InventoryProductPricing]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Shrinkage_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkage_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Shrinkage_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByVendor]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByVendor]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_InventoryByVendor]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Shrinkage_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkage_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Shrinkage_Insert]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryBySales]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryBySales]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_InventoryBySales]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Shrinkage_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Shrinkage_Get]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByLocation]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByLocation]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_InventoryByLocation]
GO
/****** Object:  StoredProcedure [dbo].[BASE_SalesRep_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_SalesRep_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_SalesRep_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByCategory]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByCategory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_InventoryByCategory]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStockLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_SalesRep_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_SalesRep_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_SalesRep_Insert]
GO
/****** Object:  StoredProcedure [dbo].[RPT_CustomerAgingAccounts]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_CustomerAgingAccounts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_CustomerAgingAccounts]
GO
/****** Object:  StoredProcedure [dbo].[BASE_SalesRep_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_SalesRep_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_SalesRep_Get]
GO
/****** Object:  StoredProcedure [dbo].[RPT_Aging2]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Aging2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_Aging2]
GO
/****** Object:  StoredProcedure [dbo].[BASE_ProductSRP_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_ProductSRP_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_ProductSRP_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_Aging]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Aging]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_Aging]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Update]
GO
/****** Object:  StoredProcedure [dbo].[POS_RPT_SalesByProductInventory]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RPT_SalesByProductInventory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_RPT_SalesByProductInventory]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search5]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search5]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Search5]
GO
/****** Object:  StoredProcedure [dbo].[POS_Settings_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Settings_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Settings_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search4]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search4]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Search4]
GO
/****** Object:  StoredProcedure [dbo].[POS_SalesReturnSlip_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesReturnSlip_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_SalesReturnSlip_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search3]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search3]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Search3]
GO
/****** Object:  StoredProcedure [dbo].[POS_SalesReturnLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesReturnLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_SalesReturnLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search2]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Search2]
GO
/****** Object:  StoredProcedure [dbo].[POS_SalesReturn_InvoiceSearch]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesReturn_InvoiceSearch]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_SalesReturn_InvoiceSearch]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search1]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Search1]
GO
/****** Object:  StoredProcedure [dbo].[POS_SalesLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_SalesLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsPayment_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsPayment_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_AccountsPayment_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Search]
GO
/****** Object:  StoredProcedure [dbo].[POS_Sales_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Sales_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Sales_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsPayment_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsPayment_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_AccountsPayment_Delete]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_RecentReceipts]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RecentReceipts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_RecentReceipts]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_GetByCategory]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_GetByCategory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_GetByCategory]
GO
/****** Object:  StoredProcedure [dbo].[POS_Payment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Payment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Payment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsPayment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsPayment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_AccountsPayment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Order_Delete]
GO
/****** Object:  StoredProcedure [dbo].[POS_OtherPayment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OtherPayment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OtherPayment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Delete]
GO
/****** Object:  StoredProcedure [dbo].[POS_MachineRegistration_Check]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_MachineRegistration_Check]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_MachineRegistration_Check]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search_Barcode]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search_Barcode]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Product_Search_Barcode]
GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_PricingScheme_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStock_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_LoyaltyCardPayment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LoyaltyCardPayment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_LoyaltyCardPayment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Insert1]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Insert1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_PricingScheme_Insert1]
GO
/****** Object:  StoredProcedure [dbo].[POS_LoyaltyCard_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LoyaltyCard_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_LoyaltyCard_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_PricingScheme_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_LoyaltyCard_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LoyaltyCard_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_LoyaltyCard_Search]
GO
/****** Object:  StoredProcedure [dbo].[POS_OrderUpdate_Check]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderUpdate_Check]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OrderUpdate_Check]
GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_PricingScheme_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_ItemSearch]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_ItemSearch]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_ItemSearch]
GO
/****** Object:  StoredProcedure [dbo].[POS_OrderStatus_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderStatus_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OrderStatus_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_PaymentType_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PaymentType_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_PaymentType_Update]
GO
/****** Object:  StoredProcedure [dbo].[POS_Inventory_Deduct]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Inventory_Deduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Inventory_Deduct]
GO
/****** Object:  StoredProcedure [dbo].[BASE_PaymentType_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PaymentType_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_PaymentType_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_Display_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Display_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Display_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_VendorDuesStatus_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_VendorDuesStatus_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_VendorDuesStatus_Update]
GO
/****** Object:  StoredProcedure [dbo].[SYS_Reset_Data]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Reset_Data]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SYS_Reset_Data]
GO
/****** Object:  StoredProcedure [dbo].[BASE_PaymentType_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PaymentType_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_PaymentType_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_OrderLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OrderLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_Display_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Display_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Display_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_SalesReturnTag_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Location_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Location_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Location_Update]
GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Order_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_CheckPayment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_CheckPayment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_CheckPayment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_SalesReturnTag_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Location_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Location_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Location_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_OrderLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OrderLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[POS_CardPayment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_CardPayment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_CardPayment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_SalesReturnTag_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Location_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Location_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Location_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_SalesReturnTag_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Base_InventoryQuantity_Correction]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Base_InventoryQuantity_Correction]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Base_InventoryQuantity_Correction]
GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrderLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrderLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_ReceiveOrderLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Inventory_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrderLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrderLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_ReceiveOrderLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Inventory_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrder_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_ReceiveOrder_Update]
GO
/****** Object:  StoredProcedure [dbo].[POS_UserAudit_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserAudit_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_UserAudit_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Inventory_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrder_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_ReceiveOrder_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Inventory_Delete]
GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrder_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_ReceiveOrder_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Fund_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Fund_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Fund_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnStatus_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnStatus_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturnStatus_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Fund_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Fund_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Fund_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnPayable_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnPayable_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturnPayable_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Fund_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Fund_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Fund_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturnLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[POS_Accounts_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Accounts_Delete]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Branch_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Branch_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Branch_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Expense_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Expense_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Expense_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturnLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_OrderStatus_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderStatus_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OrderStatus_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Branch_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Branch_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Branch_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Expense_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Expense_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Expense_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturnLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Branch_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Branch_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Branch_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Expense_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Expense_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Expense_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStock_Search]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturnLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[BASE_CustomerSalesUpdate]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CustomerSalesUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_CustomerSalesUpdate]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturn_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Customer_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturn_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_OrderCheck_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderCheck_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OrderCheck_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Customer_Search]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturn_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Check]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Check]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Order_Check]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Customer_Insert]
GO
/****** Object:  StoredProcedure [dbo].[RPT_GetBakeshopSalesSummary]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_GetBakeshopSalesSummary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_GetBakeshopSalesSummary]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_AutoFill]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_AutoFill]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseReturn_AutoFill]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Customer_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderStatus_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderStatus_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrderStatus_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_SoldIngredientsSummary]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_SoldIngredientsSummary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_SoldIngredientsSummary]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Customer_Delete]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderPayable_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderPayable_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrderPayable_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Company_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Company_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Company_Update]
GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Order_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawalLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawalLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrderLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Company_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Company_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Company_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_OrderLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_OrderLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawalLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawalLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrderLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_Product_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Product_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_Product_Search]
GO
/****** Object:  StoredProcedure [dbo].[BASE_CheckStatus_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CheckStatus_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_CheckStatus_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_GET]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_GET]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventory_GET]
GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Order_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawalLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawalLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrderLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Charges_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Charges_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Charges_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventory_Search]
GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawal_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawal_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_WarehouseWithdrawal_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrderLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Charge_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Charge_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Charge_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductQuantity_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductQuantity_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductQuantity_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawal_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawal_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_WarehouseWithdrawal_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrder_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrder_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_Ingredients_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Charge_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Charge_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Charge_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawal_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawal_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_WarehouseWithdrawal_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrder_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrder_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Category_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Category_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Category_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_UomConversion_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_UomConversion_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_UomConversion_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrder_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseOrder_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Category_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Category_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Category_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_UomConversion_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_UomConversion_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_UomConversion_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[POS_Accounts_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Accounts_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Category_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Category_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Category_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_UomConversion_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_UomConversion_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_UomConversion_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_CardType_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CardType_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_CardType_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_TransferStockLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_BankAccount_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventory_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_TransferStockLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_UserAuditTrail]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_UserAuditTrail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POS_UserAuditTrail]
GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_BankAccount_Search]
GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_TransferStockLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoice_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Load]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Load]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_BankAccount_Load]
GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_TransferStockLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoice_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_BankAccount_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStock_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStock_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_TransferStock_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoice_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_BankAccount_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStock_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_TransferStock_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_AutoFill]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_AutoFill]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PurchaseInvoice_AutoFill]
GO
/****** Object:  StoredProcedure [dbo].[POS_UserValidation_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserValidation_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_UserValidation_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByIngredientsSold]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByIngredientsSold]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_InventoryByIngredientsSold]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Bank_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Bank_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Bank_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStock_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_TransferStock_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_ProductBySupplier_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ProductBySupplier_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_ProductBySupplier_Search]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Bank_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Bank_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Bank_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_PaymentHistory_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PaymentHistory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PaymentHistory_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Bank_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Bank_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Bank_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_PaymentHistory_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PaymentHistory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_PaymentHistory_Delete]
GO
/****** Object:  StoredProcedure [dbo].[POS_UserValidation_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserValidation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_UserValidation_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_ProductConversion_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductConversion_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_ProductConversion_Update]
GO
/****** Object:  StoredProcedure [dbo].[PO_Payment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_Payment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_Payment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_ProductConversion_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductConversion_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_ProductConversion_Insert]
GO
/****** Object:  StoredProcedure [dbo].[PO_Payment_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_Payment_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_Payment_Delete]
GO
/****** Object:  StoredProcedure [dbo].[INV_StockCard_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StockCard_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StockCard_Search]
GO
/****** Object:  StoredProcedure [dbo].[INV_ProductConversion_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductConversion_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_ProductConversion_Get]
GO
/****** Object:  StoredProcedure [dbo].[PO_Balance_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_Balance_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PO_Balance_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_StockCard_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StockCard_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StockCard_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_Inventory_Add]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Inventory_Add]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_Inventory_Add]
GO
/****** Object:  StoredProcedure [dbo].[SO_Company_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Company_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Company_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_Ingredients_Update]
GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocStatus_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocStatus_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GLOBAL_DocStatus_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_Ingredients_Delete]
GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocNoFormat_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GLOBAL_DocNoFormat_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_Ingredients_Insert]
GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocNoFormat_Increment]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat_Increment]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GLOBAL_DocNoFormat_Increment]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProductInventory_Insert]
GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocNoFormat_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GLOBAL_DocNoFormat_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_SOPaymentHistory_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_SOPaymentHistory_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_SOPaymentHistory_Search]
GO
/****** Object:  StoredProcedure [dbo].[FIN_POPaymentHistory_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_POPaymentHistory_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_POPaymentHistory_Search]
GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_AccountsLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStockLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[FIN_OutFlow_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_OutFlow_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_OutFlow_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_Accounts_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_Accounts_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStockLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_InFlow_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_InFlow_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_InFlow_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStockLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_Funds_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Funds_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_Funds_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStockLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FIN_Funds_Deduct]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Funds_Deduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_Funds_Deduct]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStock_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Discount_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Discount_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Discount_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStockLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundCashFlow_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundCashFlow_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_FundCashFlow_Search]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStock_Search]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Discount_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Discount_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Discount_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundCashFlow_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundCashFlow_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_FundCashFlow_Delete]
GO
/****** Object:  StoredProcedure [dbo].[POS_RefreshInterval_UPDATE]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RefreshInterval_UPDATE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_RefreshInterval_UPDATE]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStock_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Discount_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Discount_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Discount_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBank_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBank_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_FundBank_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_RefreshInterval_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RefreshInterval_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_RefreshInterval_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AuditStock_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_InventoryByIngredientsSoldLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_InventoryByIngredientsSoldLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_InventoryByIngredientsSoldLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBank_Deduct]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBank_Deduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_FundBank_Deduct]
GO
/****** Object:  StoredProcedure [dbo].[INV_AdjustStock_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AdjustStock_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_AdjustStock_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_InventoryByIngredientsSold_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_InventoryByIngredientsSold_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_InventoryByIngredientsSold_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBank_Add]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBank_Add]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_FundBank_Add]
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBalanceForward_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBalanceForward_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_FundBalanceForward_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_Fund_AddBalance]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Fund_AddBalance]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_Fund_AddBalance]
GO
/****** Object:  StoredProcedure [dbo].[FIN_Expenses_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Expenses_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_Expenses_Search]
GO
/****** Object:  StoredProcedure [dbo].[FIN_Expenses_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Expenses_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_Expenses_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_Expenses_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Expenses_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_Expenses_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FIN_CustomerLedger_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CustomerLedger_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_CustomerLedger_Search]
GO
/****** Object:  StoredProcedure [dbo].[FIN_CustomerLedger_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CustomerLedger_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_CustomerLedger_Insert]
GO
/****** Object:  StoredProcedure [dbo].[User_Pin_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User_Pin_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[User_Pin_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistryStatus_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistryStatus_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_CheckRegistryStatus_Update]
GO
/****** Object:  StoredProcedure [dbo].[SYSAuditTrail_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYSAuditTrail_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SYSAuditTrail_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_CheckRegistry_Update]
GO
/****** Object:  StoredProcedure [dbo].[INV_ProductLastCost_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductLastCost_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_ProductLastCost_Get]
GO
/****** Object:  StoredProcedure [dbo].[SYS_WorkStation_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_WorkStation_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SYS_WorkStation_Update]
GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_CheckRegistry_Search]
GO
/****** Object:  StoredProcedure [dbo].[POS_ItemSearch_Name]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_ItemSearch_Name]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_ItemSearch_Name]
GO
/****** Object:  StoredProcedure [dbo].[SYS_WorkStation_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_WorkStation_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SYS_WorkStation_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_CheckRegistry_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SYS_WorkStation_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_WorkStation_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SYS_WorkStation_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_CheckRegistry_Delete]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderStatus_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderStatus_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrderStatus_Update]
GO
/****** Object:  StoredProcedure [dbo].[FIN_BankOutFlow_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankOutFlow_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_BankOutFlow_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrderLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_Zreading_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Zreading_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_Zreading_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_BankInFlow_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankInFlow_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_BankInFlow_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrderLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_BankBalanceForward_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankBalanceForward_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_BankBalanceForward_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrderLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStockLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountsReceivable_Search1]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountsReceivable_Search1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_AccountsReceivable_Search1]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrderLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountsReceivable_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountsReceivable_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_AccountsReceivable_Search]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrder_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrder_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoles_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoles_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRoles_Get]
GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountsPayable_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountsPayable_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_AccountsPayable_Search]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrder_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrder_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoleRights_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoleRights_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRoleRights_Insert]
GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountCashFlow_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountCashFlow_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_AccountCashFlow_Search]
GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrder_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_SalesOrder_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoleRights_GetByModule]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoleRights_GetByModule]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRoleRights_GetByModule]
GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountCashFlow_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountCashFlow_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[FIN_AccountCashFlow_Delete]
GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrderLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrderLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_PickOrderLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoleRights_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoleRights_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRoleRights_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_WarehouseManager_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_WarehouseManager_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_WarehouseManager_Update]
GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrderLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrderLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_PickOrderLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRole_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRole_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRole_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_WarehouseManager_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_WarehouseManager_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_WarehouseManager_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrder_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrder_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_PickOrder_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRole_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRole_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRole_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_WarehouseManager_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_WarehouseManager_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_WarehouseManager_Get]
GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrder_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrder_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_PickOrder_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRights_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Vendor_Update]
GO
/****** Object:  StoredProcedure [dbo].[SO_Penalty_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Penalty_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Penalty_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRights_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Search]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Search]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Vendor_Search]
GO
/****** Object:  StoredProcedure [dbo].[SO_PaymentHistory_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PaymentHistory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_PaymentHistory_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_GetByModule]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_GetByModule]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRights_GetByModule]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Vendor_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SO_PaymentHistory_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PaymentHistory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_PaymentHistory_Delete]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRights_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Vendor_Get]
GO
/****** Object:  StoredProcedure [dbo].[SO_Payment_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Payment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Payment_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRight_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRight_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserRight_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_Accounts_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_Accounts_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_POS_Accounts_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Vendor_Delete]
GO
/****** Object:  StoredProcedure [dbo].[SO_Payment_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Payment_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Payment_Delete]
GO
/****** Object:  StoredProcedure [dbo].[BASE_User_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_User_Update]
GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_InvoiceLine_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_User_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_User_Insert]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProduct_Get]
GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_InvoiceLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_User_GetByNumber]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_GetByNumber]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_User_GetByNumber]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProduct_Delete]
GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_InvoiceLine_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_User_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_User_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProduct_Update]
GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Delete]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_InvoiceLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_StoreBranchProduct_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserLogin_Validate]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserLogin_Validate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_UserLogin_Validate]
GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Invoice_Update]
GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Invoice_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Invoice_Get]
GO
/****** Object:  StoredProcedure [dbo].[POS_PrintingOptions_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_PrintingOptions_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_PrintingOptions_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_NewStockLine_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_AutoFill]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_AutoFill]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Invoice_AutoFill]
GO
/****** Object:  StoredProcedure [dbo].[POS_PrintingOptions_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_PrintingOptions_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_PrintingOptions_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Uom_Update]
GO
/****** Object:  StoredProcedure [dbo].[SO_CustomerStatement]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_CustomerStatement]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_CustomerStatement]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Insert1]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Insert1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Uom_Insert1]
GO
/****** Object:  StoredProcedure [dbo].[SO_CashAdvance_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_CashAdvance_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_CashAdvance_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Uom_Insert]
GO
/****** Object:  StoredProcedure [dbo].[POS_RPT_SalesByProductDiscount]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RPT_SalesByProductDiscount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[POS_RPT_SalesByProductDiscount]
GO
/****** Object:  StoredProcedure [dbo].[SO_CashAdvance_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_CashAdvance_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_CashAdvance_Insert]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Uom_Get]
GO
/****** Object:  StoredProcedure [dbo].[SO_Balance_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Balance_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SO_Balance_Update]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Type_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Type_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Type_Get]
GO
/****** Object:  StoredProcedure [dbo].[RPT_Zreading_Get_old]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Zreading_Get_old]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_Zreading_Get_old]
GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByIngredients]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByIngredients]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_INV_InventoryByIngredients]
GO
/****** Object:  StoredProcedure [dbo].[BASE_TransactionId_Insert]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_TransactionId_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_TransactionId_Insert]
GO
/****** Object:  StoredProcedure [dbo].[RPT_Xreading_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Xreading_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_Xreading_Get]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Terms_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Terms_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Terms_Get]
GO
/****** Object:  StoredProcedure [dbo].[RPT_SOSalesByProduct]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_SOSalesByProduct]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_SOSalesByProduct]
GO
/****** Object:  StoredProcedure [dbo].[BASE_Term_Update]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Term_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BASE_Term_Update]
GO
/****** Object:  StoredProcedure [dbo].[RPT_SALES_SalesSummary]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_SALES_SalesSummary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RPT_SALES_SalesSummary]
GO
/****** Object:  StoredProcedure [dbo].[INV_ProductQuantity_Get]    Script Date: 10/12/2018 5:12:38 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductQuantity_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[INV_ProductQuantity_Get]
GO
/****** Object:  StoredProcedure [dbo].[INV_ProductQuantity_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductQuantity_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_ProductQuantity_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_ProductQuantity_Get](
	@ProductId int,
	@LocationId int
)AS
	IF NOT EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE ProductId = @ProductId 
			AND LocationId = @LocationId)
			BEGIN
				EXEC BASE_Inventory_Insert 0,@ProductId,@LocationId,0
			END

	SELECT Quantity
	FROM BASE_Inventory 
	WHERE ProductId = @ProductId AND LocationId = @LocationId

GO
/****** Object:  StoredProcedure [dbo].[RPT_SALES_SalesSummary]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_SALES_SalesSummary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_SALES_SalesSummary] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_SALES_SalesSummary](
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50)
)AS
	
SELECT
	POS_Sales.Date as POSDATE,
	SO_Invoice.Date as SODATE,
   ISNULL(SUM(POS_Sales.Total),0) AS totalPOS,
   ISNULL(SUM(SO_Invoice.Total),0) AS totalSO
FROM
   POS_Sales,SO_Invoice

	 
GROUP BY
   POS_Sales.Date,
   SO_Invoice.Date

ORDER BY ISNULL(SO_Invoice.Date,POS_Sales.Date) ASC



GO
/****** Object:  StoredProcedure [dbo].[BASE_Term_Update]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Term_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Term_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Term_Update](
	@TermId int OUTPUT,
	@Terms nvarchar(250),
	@DaysDue int,
	@isActive bit
)AS
	IF EXISTS(SELECT Terms FROM BASE_Terms WHERE Terms = @Terms AND TermId != @TermId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Terms
			SET Terms = @Terms,DaysDue = @DaysDue, isActive = @isActive
			WHERE TermId = @TermId
		END
	
	











GO
/****** Object:  StoredProcedure [dbo].[RPT_SOSalesByProduct]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_SOSalesByProduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_SOSalesByProduct] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_SOSalesByProduct](
	@ProductId int,
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Sort nvarchar(50)
)AS
	IF @ProductId = 0
		BEGIN
			SET @ProductId = NULL
		END

	SELECT [SO_Invoice].[InvoiceId],[OrderNumber],[SO_Invoice].[Date],[SO_Invoice].[Subtotal],[SO_Invoice].[Total],
		   [CustomerId],InvoiceLineId,[SO_Invoice_Line].[ProductId],BASE_Product.Uom,
		   [BASE_Product].[ItemCode],[BASE_Product].[Name],[Price],[BASE_Product].[UnitCost],
		   [Quantity],[SO_Invoice_Line].[Subtotal] as [LineTotal]
	FROM	[SO_Invoice]
	INNER JOIN [SO_Invoice_Line] ON [SO_Invoice].InvoiceId = [SO_Invoice_Line].InvoiceId
	INNER JOIN [BASE_Product] ON [BASE_Product].[ProductId] = [SO_Invoice_Line].[ProductId]
	INNER JOIN SO_SalesOrder ON SO_SalesOrder.SalesOrderId = SO_Invoice.SalesOrderId
	WHERE [SO_Invoice].[DATE] BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
	AND [BASE_Product].[ProductId] = ISNULL(@ProductId,[BASE_Product].[ProductId])
	ORDER BY [BASE_Product].[Name] ASC, 
		CASE WHEN @Sort = '' THEN [BASE_Product].[Name] END ASC,
		CASE WHEN @Sort = 'Order #' THEN [SO_SalesOrder].[OrderNumber] END ASC,
		CASE WHEN @Sort = 'Name' THEN BASE_Product.[Name] END ASC,
		CASE WHEN @Sort = 'Date' THEN [SO_Invoice].[Date] END ASC,
		CASE WHEN @Sort = 'Quantity Sold' THEN [SO_Invoice_Line].[Quantity] END DESC,
		CASE WHEN @Sort = 'Total' THEN [SO_Invoice].[Total] END DESC




GO
/****** Object:  StoredProcedure [dbo].[BASE_Terms_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Terms_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Terms_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Terms_Get](
	@TermId int = NULL
)AS
	SELECT TermId,Terms,DaysDue,isActive
	FROM BASE_Terms
	ORDER BY TermId ASC




GO
/****** Object:  StoredProcedure [dbo].[RPT_Xreading_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Xreading_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_Xreading_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_Xreading_Get](
	@Date datetime,
	@UserId int,
	@WorkStationId int
)AS
	DECLARE @DateFilter datetime
	DECLARE @TotalSales decimal(18,2)
	DECLARE @SalesTax decimal(18,2)
	DECLARE @TaxExempt decimal(18,2)
	DECLARE @Tendered decimal(18,2)
	DECLARE @TotalDiscount decimal(18,2)
	DECLARE @TotalCardPayment decimal(18,2)
	DECLARE @TotalCheckPayment decimal(18,2)
	DECLARE @TotalLoyaltyPayment decimal(18,2)
	DECLARE @OtherPayment decimal(18,2)
	DECLARE @Name nvarchar(50)
	DECLARE @Workstation nvarchar(50)
	DECLARE @TotalReturn decimal(18,5)
	DECLARE @TotalTrans decimal(18,5)
	DECLARE @TotalItemVoid decimal(18,5)
	DECLARE @TotalVoid decimal(18,5)

	--SET @DateFilter = NULL
	
	--SELECT DATE and TIME FILTER
	SELECT TOP 1 @DateFilter = Date FROM POS_UserAudit
	WHERE UserId = @UserId and WorkStationId = @WorkStationId
	AND DATEDIFF(day,date,@date) = 0 AND Activity Like 'END OF SH%'
	ORDER BY Date DESC

	--GET USER and WORKSTATION
	SELECT @Name = Name FROM BASE_User WHERE UserId = @UserId
	SELECT @Workstation = ComputerName FROM SYS_WorkStation WHERE WorkStationId = @WorkStationId

	IF @DateFilter IS NULL --NO END OF SHIFT FOUND
		BEGIN
			SELECT TOP 1 @DateFilter = Date FROM POS_UserAudit
			WHERE UserId = @UserId and WorkStationId = @WorkStationId
			AND DATEDIFF(day,date,@date) = 0 AND Activity Like 'LOGIN%'
			ORDER BY Date ASC --Check the very first login
		END
	
	--SELECT TOTALSALES	
	SELECT @TotalSales = SUM(Total), @SalesTax = SUM(SalesTax), @Tendered = SUM(Tendered),
			@TotalDiscount = SUM(Discount), @TaxExempt = SUM(ISNULL(TaxExempt,0))
	FROM POS_Sales
	WHERE UserId = @UserId and WorkStationId = @WorkStationId
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTALCARDPAYMENT
	SELECT @TotalCardPayment = SUM(Amount) FROM POS_CardPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE UserId = @UserId
				AND WorkStationId = @WorkStationId AND date BETWEEN @DateFilter AND @Date + ' 23:23:59')
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'
	
	--SELECT TOTAL CHECK PAYMENT
	SELECT @TotalCheckPayment = SUM(Amount) FROM POS_CheckPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE UserId = @UserId
				AND WorkStationId = @WorkStationId AND date BETWEEN @DateFilter AND @Date + ' 23:23:59')
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL LOYALTY PAYMENT
	SELECT @TotalLoyaltyPayment = SUM(Amount) FROM POS_LoyaltyCardPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE UserId = @UserId
				AND WorkStationId = @WorkStationId AND date BETWEEN @DateFilter AND @Date + ' 23:23:59')
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT OTHER PAYMENT
	SELECT @OtherPayment = SUM(Amount) FROM POS_OtherPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE UserId = @UserId
				AND WorkStationId = @WorkStationId AND date BETWEEN @DateFilter AND @Date + ' 23:23:59')
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL RETURN
	SELECT @TotalReturn = SUM(SalesReturn) FROM POS_SalesReturn
	WHERE POS_OrNumber IN (SELECT POS_OrderNumber FROM POS_Sales WHERE UserId = @UserId
					AND WorkStationId = @WorkStationId AND date BETWEEN @DateFilter AND @Date + ' 23:23:59')
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL ITEM VOID
	SELECT @TotalItemVoid = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'ITEM DEL%' AND UserId = @UserId AND WorkStationId = @WorkStationId
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL TRANS CANCEL
	SELECT @TotalVoid = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'TRANSACTION CAN%' AND UserId = @UserId AND WorkStationId = @WorkStationId
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL TRANS
	SELECT @TotalTrans = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'TRANSACTION CAN%' OR Activity LIKE 'ACCEPT PAY%' 
	AND UserId = @UserId AND WorkStationId = @WorkStationId
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--GET ALL DATA
	SELECT ISNULL(@TotalSales,0) as TotalSales,ISNULL(@SalesTax,0) as TotalTax, 
		   @DateFilter as CurrentDate,ISNULL(@TotalReturn,0) as TotalReturn,
		   ISNULL(@Tendered,0) as Cash,ISNULL(@TotalCardPayment,0) as CardPayment, 
		   ISNULL(@TotalDiscount,0) as TotalDiscount,ISNULL(@TaxExempt,0) as TaxExempt, 
		   ISNULL(@TotalCheckPayment,0) as CheckPayment,
		   ISNULL(@TotalLoyaltyPayment,0) as TotalLoyalty, 
		   ISNULL(@OtherPayment,0) as OtherPayment,
		   ISNULL(@TotalVoid,0) AS TotalVoid,
		   ISNULL(@TotalTrans,0) AS TotalTrans,
		   ISNULL(@TotalItemVoid,0) as TotalItemVoid,
		   @Name as CashierName, @Workstation as WorkStation
		  



GO
/****** Object:  StoredProcedure [dbo].[BASE_TransactionId_Insert]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_TransactionId_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_TransactionId_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_TransactionId_Insert](
	@TransactionId int OUTPUT,
	@Remarks nvarchar(250)
)AS
	INSERT INTO BASE_TransactionId(Remarks)
	VALUES(@Remarks)

	SELECT @TransactionId = SCOPE_IDENTITY()




GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByIngredients]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByIngredients]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_InventoryByIngredients] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_InventoryByIngredients](
	@ProductId int = NULL,
	@Sort nvarchar(250),
	@Description nvarchar(250)
)AS

IF @ProductId = 0 SET @ProductId = NULL

SELECT	Menu.ProductId,
		Menu.Name,
		Menu.UoM,
		Ingredient.Name as Ingredients,
		Ingredient.Uom, 
		ingredient.UnitCost,
		Quantity
FROM INV_Ingredients
INNER JOIN BASE_Product Menu ON Menu.Productid = INV_Ingredients.FromProductId
INNER JOIN BASE_Product Ingredient ON Ingredient.ProductId = INV_Ingredients.IngredientProductId
WHERE Menu.ProductId = ISNULL(@ProductId,Menu.ProductId) AND Menu.Name Like @Description + '%'
ORDER BY Menu.Name ASC
--ORDER BY Menu.Name ASC,
--	CASE WHEN @Sort = '' THEN Menu.Name END ASC,
--	CASE WHEN @Sort = 'Name' THEN Menu.Name END ASC,
--	CASE WHEN @Sort = 'Unit' THEN Menu.UoM END ASC
GO
/****** Object:  StoredProcedure [dbo].[RPT_Zreading_Get_old]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Zreading_Get_old]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_Zreading_Get_old] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_Zreading_Get_old](
	@Date datetime,
	@UserId int,
	@WorkStationId int
)AS
	DECLARE @DateFilter datetime
	DECLARE @TotalSales decimal(18,2)
	DECLARE @SalesTax decimal(18,2)
	DECLARE @Tendered decimal(18,2)
	DECLARE @TotalDiscount decimal(18,2)
	DECLARE @TotalCardPayment decimal(18,2)
	DECLARE @TotalCheckPayment decimal(18,2)
	DECLARE @TotalLoyaltyPayment decimal(18,2)
	DECLARE @OtherPayment decimal(18,2)
	DECLARE @Name nvarchar(50)
	DECLARE @Workstation nvarchar(50)
	DECLARE @TotalReturn decimal(18,2)
	DECLARE @TotalTrans decimal(18,2)
	DECLARE @TotalItemVoid decimal(18,2)
	DECLARE @TotalVoid decimal(18,2)

	--SET @DateFilter = NULL
	
	--SELECT DATE and TIME FILTER
	SELECT TOP 1 @DateFilter = Date FROM POS_UserAudit
	WHERE WorkStationId = @WorkStationId
	AND DATEDIFF(day,date,@date) = 0 AND Activity Like 'END OF SH%'
	ORDER BY Date DESC

	--GET USER and WORKSTATION
	SELECT @Name = Name FROM BASE_User WHERE UserId = @UserId
	SELECT @Workstation = ComputerName FROM SYS_WorkStation WHERE WorkStationId = @WorkStationId

	IF @DateFilter IS NULL --NO END OF SHIFT FOUND
		BEGIN
			SELECT TOP 1 @DateFilter = Date FROM POS_UserAudit
			WHERE WorkStationId = @WorkStationId
			AND DATEDIFF(day,date,@date) = 0 
			ORDER BY Date ASC --Check the very first login
		END
	
	--SELECT TOTALSALES	
	SELECT @TotalSales = SUM(Total), @SalesTax = SUM(SalesTax), @Tendered = SUM(Tendered),
			@TotalDiscount = SUM(Discount)
	FROM POS_Sales
	WHERE WorkStationId = @WorkStationId
	AND DATEDIFF(day,date,@date) = 0

	--SELECT TOTALCARDPAYMENT
	SELECT @TotalCardPayment = SUM(Amount) FROM POS_CardPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId AND DATEDIFF(day,date,@date) = 0)
	AND DATEDIFF(day,date,@date) = 0
	
	--SELECT TOTAL CHECK PAYMENT
	SELECT @TotalCheckPayment = SUM(Amount) FROM POS_CheckPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId AND DATEDIFF(day,date,@date) = 0)
	AND DATEDIFF(day,date,@date) = 0

	--SELECT TOTAL LOYALTY PAYMENT
	SELECT @TotalLoyaltyPayment = SUM(Amount) FROM POS_LoyaltyCardPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId AND DATEDIFF(day,date,@date) = 0)
	AND DATEDIFF(day,date,@date) = 0

	--SELECT OTHER PAYMENT
	SELECT @OtherPayment = SUM(Amount) FROM POS_OtherPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId AND DATEDIFF(day,date,@date) = 0)
	AND DATEDIFF(day,date,@date) = 0

	--SELECT TOTAL RETURN
	SELECT @TotalReturn = SUM(SalesReturn) FROM POS_SalesReturn
	WHERE POS_OrNumber IN (SELECT POS_OrderNumber FROM POS_Sales WHERE 
					 WorkStationId = @WorkStationId AND DATEDIFF(day,date,@date) = 0)
	AND DATEDIFF(day,date,@date) = 0


	--SELECT TOTAL ITEM VOID
	SELECT @TotalItemVoid = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'ITEM DEL%' AND WorkStationId = @WorkStationId
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL TRANS CANCEL
	SELECT @TotalVoid = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'TRANSACTION CAN%' AND WorkStationId = @WorkStationId
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL TRANS
	SELECT @TotalTrans = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'TRANSACTION CAN%' OR Activity LIKE 'ACCEPT PAY%' 
	AND WorkStationId = @WorkStationId
	AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'


	--GET ALL DATA
	SELECT ISNULL(@TotalSales,0) as TotalSales,ISNULL(@SalesTax,0) as TotalTax, 
		   @DateFilter as CurrentDate,ISNULL(@TotalReturn,0) as TotalReturn,
		   ISNULL(@Tendered,0) as Cash,ISNULL(@TotalCardPayment,0) as CardPayment,
		   ISNULL(@TotalDiscount,0) as TotalDiscount, 
		   ISNULL(@TotalCheckPayment,0) as CheckPayment,
		   ISNULL(@TotalLoyaltyPayment,0) as TotalLoyalty, 
		   ISNULL(@OtherPayment,0) as OtherPayment,
		   ISNULL(@TotalVoid,0) AS TotalVoid,
		   ISNULL(@TotalTrans,0) AS TotalTrans,
		   ISNULL(@TotalItemVoid,0) as TotalItemVoid,
		   @Name as CashierName, @Workstation as WorkStation
		  



GO
/****** Object:  StoredProcedure [dbo].[BASE_Type_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Type_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Type_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Type_Get](
	@TypeId int = NULL
)AS
	SELECT [Type],TypeId FROM BASE_Type
	WHERE TypeId = ISNULL(@TypeId,TypeId)
	ORDER BY [TypeId] ASC




GO
/****** Object:  StoredProcedure [dbo].[SO_Balance_Update]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Balance_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Balance_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Balance_Update](
	@SalesOrderId int
)AS
	DECLARE @TotalPayment decimal(18,5)

	SELECT @TotalPayment = ISNULL(SUM(Amount),0) FROM SO_Payment
	WHERE SalesOrderId = @SalesOrderId

	UPDATE SO_SalesOrder SET Balance = Balance - @TotalPayment
	WHERE SalesOrderId = @SalesOrderId



GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Uom_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Uom_Get]
AS
	SELECT UomId,Uom,isActive FROM BASE_Uom 
	ORDER BY Uom ASC




GO
/****** Object:  StoredProcedure [dbo].[SO_CashAdvance_Insert]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_CashAdvance_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_CashAdvance_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_CashAdvance_Insert](
	@SalesOrderId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@DueDate datetime,
	@StatusId int,
	@TermId int,
	@CustomerId int,
	@Days decimal(18,5) = NULL,
	@InterestRate decimal(18,5)=NULL,
	@Cash decimal(18,5) = NULL,
	@CheckAmount decimal(18,5) = NULL,
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Interest decimal(18,5),
	@subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Discount decimal(18,5)= NULL,
	@FundId int = NULL,
	@AccountId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 5 --Cash Advance

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 5 --Cash Advance
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 5 --Cash Advance
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO SO_SalesOrder(OrderNumber,Date,DueDate,StatusId,TermId,CustomerId,Days,InterestRate,
										Cash,Interest,Subtotal,Total,Remarks,Balance,discount,CheckAmount,CheckNumber,CheckDate,isCashAdvance)
			VALUES(@Order,@Date,@DueDate,@StatusId,@TermId,@CustomerId,@Days,@InterestRate,@Cash,
						@Interest,@Subtotal,@Total,@Remarks,@Total,@Discount,@CheckAmount,@CheckNumber,@CheckDate,'True')
			SELECT @SalesOrderId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO SO_SalesOrder(OrderNumber,Date,DueDate,StatusId,TermId,CustomerId,Days,InterestRate,
												Cash,Interest,Subtotal,Total,Remarks,Balance,Discount,CheckAmount,CheckNumber,CheckDate,isCashAdvance)
					VALUES(@OrderNumber,@Date,@DueDate,@StatusId,@TermId,@CustomerId,@Days,@InterestRate,@Cash,
							@Interest,@Subtotal,@Total,@Remarks,@Total,@Discount,@CheckAmount,@CheckNumber,@CheckDate,'True')
					
					SELECT @SalesOrderId = SCOPE_IDENTITY()
				END
		END

IF @StatusId = 2 -- Completed
	BEGIN
		--CUSTOMER LEDGER
		INSERT INTO FIN_CustomerLedger(CustomerId,SalesOrderId,Debit,Credit,Date,DueDate)
		VALUES(@CustomerId,@SalesOrderId,@Total,Null,@Date,@DueDate)
		
--		--CHECK FOR CASH ADVANCES
--		IF @Cash > 0 
--			BEGIN
--				--SAVE CASH FLOW HISTORY
--				DECLARE @TrailRemarks nvarchar(250)
--				
--				SET @TrailRemarks = 'Cash Advance: ' + @OrderNumber
--
--				INSERT INTO FIN_CashTrail(FundId,AccountId,Amount,Remarks,Date,SOPaymentId)
--				VALUES(@FundId,@AccountId,@Cash,@TrailRemarks,@Date,null)
--					
--				UPDATE BASE_Fund
--				SET Balance = Balance - @Cash
--				WHERE FundId = @FundId
--
--				UPDATE BASE_BankAccount
--				SET Balance = Balance - @CheckAmount
--				WHERE AccountId = @AccountId
--
--				INSERT INTO FIN_FundCashFlow(FundId,Credit,Date,Remarks,PaymentType)
--				VALUES(@FundId,@Cash,@Date,@TrailRemarks,'CASH')
--					
--				
--			END
	END
























GO
/****** Object:  StoredProcedure [dbo].[POS_RPT_SalesByProductDiscount]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RPT_SalesByProductDiscount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_RPT_SalesByProductDiscount] AS' 
END
GO

ALTER PROCEDURE [dbo].[POS_RPT_SalesByProductDiscount](
	@DateFrom datetime,
	@DateTo datetime,
	@UserId int = NULL,
	@CustomerId int = NULL,
	@WorkStationId int = NULL
)AS
	IF @UserId = 0 
		BEGIN
			SET @UserId = NULL
		END
	
	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[POS_Sales_Line].[Discount],[Tendered],
		   POS_Sales.[CustomerId],[BASE_User].[UserId],[POS_SalesLineId],[POS_Sales_Line].[ProductId],BASE_Customer.Name as Customer,
		   [BASE_Product].[ItemCode],[BASE_Product].[Name],[Price],[POS_Sales_Line].[UnitCost],Unit,
		   [Quantity],[POS_Sales_Line].[Subtotal] as [LineTotal],[BASE_User].[Name] as CashierName, SYS_Workstation.ComputerName as WorkStation
	FROM	[POS_Sales]
	INNER JOIN [POS_Sales_Line] ON [POS_Sales].[POS_SalesId] = [POS_Sales_Line].[POS_SalesId]
	INNER JOIN [BASE_Product] ON [BASE_Product].[ProductId] = [POS_Sales_Line].[ProductId]
	LEFT JOIN [BASE_User] ON [BASE_User].UserId = POS_Sales.UserId
	LEFT JOIN BASE_Customer ON BASE_Customer.CustomerId = POS_Sales.CustomerId
	INNER JOIN SYS_WorkStation ON SYS_WorkStation.WorkstationId = POS_Sales.WorkstationId
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
	AND	POS_Sales.UserId = ISNULL(@UserId,POS_Sales.UserId)
	AND POS_Sales.WorkStationId = ISNULL(@WorkStationId,POS_Sales.WorkstationId)
	AND POS_Sales.CustomerId = ISNULL(@CustomerId,POS_Sales.CustomerId)
	AND POS_Sales_Line.Discount > 0
	ORDER BY [BASE_Product].[Name] ASC




GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Insert]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Uom_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Uom_Insert](
	@Uom nvarchar(50)
)AS
	IF NOT EXISTS(SELECT Uom FROM BASE_Uom WHERE Uom = @Uom)
		BEGIN
			INSERT INTO BASE_Uom(Uom)
			VALUES(@Uom)
		END



GO
/****** Object:  StoredProcedure [dbo].[SO_CashAdvance_Update]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_CashAdvance_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_CashAdvance_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_CashAdvance_Update](
	@SalesOrderId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@DueDate datetime,
	@StatusId int,
	@TermId int,
	@CustomerId int,
	@Days decimal(18,5) = NULL,
	@InterestRate decimal(18,5)=NULL,
	@Cash decimal(18,5) = NULL,
	@CheckAmount decimal(18,5) = NULL,
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Interest decimal(18,5),
	@subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Discount decimal(18,5)= NULL,
	@FundId int = NULL,
	@AccountId int = NULL,
	@isReopen bit = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 5 --CashAdvance

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 5 --CashAdvance
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 5 --CashAdvance
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
							BREAK
						END
				END
			
			--UPDATE DATA
			UPDATE SO_SalesOrder
			SET OrderNumber = @Order,Date = @Date,DueDate = @DueDate,StatusId = @StatusId,TermId = @TermId,
				CustomerId = @CustomerId, Days = @Days, InterestRate = @InterestRate, Cash = @Cash, Interest = @Interest,
				SubTotal = @Subtotal, total = @Total, Balance = @Total, Remarks = @Remarks, Discount = @Discount,
				CheckAmount = @CheckAmount, CheckNumber = @CheckNumber, CheckDate = @CheckDate
			WHERE SalesOrderId = @SalesOrderId

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
					  WHERE OrderNumber = @OrderNumber AND SalesOrderId != @SalesOrderId)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--UPDATE DATA
					UPDATE SO_SalesOrder
					SET OrderNumber = @OrderNumber,Date = @Date,DueDate = @DueDate,StatusId = @StatusId,TermId = @TermId,
					CustomerId = @CustomerId, Days = @Days, InterestRate = @InterestRate, Cash = @Cash, Interest = @Interest,
					SubTotal = @Subtotal, total = @Total, Balance = @Total, Remarks = @Remarks, Discount = @Discount,
					CheckAmount = @CheckAmount, CheckNumber = @CheckNumber, CheckDate = @CheckDate
					WHERE SalesOrderId = @SalesOrderId
				END
		END

IF @StatusId = 2 -- Completed
	BEGIN
		--CUSTOMER LEDGER
		INSERT INTO FIN_CustomerLedger(CustomerId,SalesOrderId,Debit,Credit,Date,DueDate)
		VALUES(@CustomerId,@SalesOrderId,@Total,Null,@Date,@DueDate)

--		--CHECK FOR CASH ADVANCES
--		IF @Cash > 0 
--			BEGIN
--				--SAVE CASH FLOW HISTORY
--				DECLARE @TrailRemarks nvarchar(250)
--				
--				SET @TrailRemarks = 'Cash Advance: ' + @OrderNumber
--
--				INSERT INTO FIN_CashTrail(FundId,AccountId,Amount,Remarks,Date,SOPaymentId)
--				VALUES(@FundId,@AccountId,@Cash*-1,@TrailRemarks,@Date,null)
--	
--				IF @FundId IS NOT NULL
--					BEGIN
--						INSERT INTO FIN_FundCashFlow(FundId,credit,Date,Remarks,SalesOrderId,PaymentType)
--						VALUES(@FundId,@Cash,@Date,@TrailRemarks,@SalesOrderId,'CASH')
--					END
--				ELSE
--					BEGIN
--						INSERT INTO FIN_AccountCashFlow(AccountId,credit,Date,Remarks,SalesOrderId)
--						VALUES(@AccountId,@Cash,@Date,@TrailRemarks,@SalesOrderId)
--					END
--
--					UPDATE BASE_Fund
--					SET Balance = Balance - @Cash
--					WHERE FundId = @FundId
--
--					UPDATE BASE_BankAccount
--					SET Balance = Balance - @CheckAmount
--					WHERE AccountId = @AccountId
--				
--			END
	END

IF @isReopen = 'True'
	BEGIN
		--CUSTOMER LEDGER
		DELETE FROM FIN_CustomerLedger WHERE SalesOrderId = @SalesOrderId
		DELETE FROM FIN_FundCashFlow WHERE SalesOrderId = @SalesOrderId
		DELETE FROM FIN_AccountCashFlow WHERE SalesOrderId = @SalesOrderId
		DELETE FROM SO_Payment WHERE SalesOrderId = @SalesOrderId
		UPDATE BASE_Fund SET Balance = Balance + @Cash WHERE FundId = @FundId
		
		DECLARE @CheckStatusId int
		SELECT @CheckStatusId = CheckStatusId,@AccountId = AccountId FROM FIN_CheckRegistry
		WHERE SalesOrderId = @SalesOrderId
--		IF @CheckStatusId = 1
--			BEGIN
--				UPDATE BASE_BankAccount SET Balance = Balance + @CheckAmount
--				WHERE AccountId = @AccountId
--			END
-- 
		DELETE FROM FIN_CheckRegistry WHERE SalesOrderId = @SalesOrderId
		DELETE FROM FIN_OutFlow WHERE SalesOrderId = @SalesOrderId

		--RECORD
		DECLARE @Report nvarchar(250)
		SET @Report = 'RE-OPEN:'+ @OrderNumber + ':P' + CAST(@Total as nvarchar(50))
		exec SYSAuditTrail_Insert 1,'CASH ADVANCE',@Report
	END






























GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Insert1]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Insert1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Uom_Insert1] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Uom_Insert1](
	@UomId int OUTPUT,
	@Uom nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Uom FROM BASE_Uom WHERE Uom = @Uom)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Uom(Uom,isActive)
			VALUES(@Uom,@isActive)
			SELECT @UomId = SCOPE_IDENTITY()
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[SO_CustomerStatement]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_CustomerStatement]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_CustomerStatement] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_CustomerStatement](
	@DateFrom datetime,
	@DateTo datetime,
	@CustomerId int
)
AS
	DELETE FROM FIN_CustomerLedger1
	
	INSERT INTO FIN_CustomerLedger1(SalesOrderId,Date,debit)
	SELECT SalesOrderId,Date,Balance FROM SO_SalesOrder
	WHERE CustomerId = @CustomerId AND
	Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'



GO
/****** Object:  StoredProcedure [dbo].[BASE_Uom_Update]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Uom_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Uom_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Uom_Update](
	@UomId int OUTPUT,
	@Uom nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Uom FROM BASE_Uom WHERE Uom = @Uom AND UomId != @UomId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Uom
			SET Uom = @Uom, isActive = @isActive
			WHERE UomId = @UomId
		END
	
	










GO
/****** Object:  StoredProcedure [dbo].[POS_PrintingOptions_Update]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_PrintingOptions_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_PrintingOptions_Update] AS' 
END
GO


ALTER PROCEDURE [dbo].[POS_PrintingOptions_Update](
	@PrintCount int,
	@PrintLabel1 nvarchar(50),
	@PrintLabel2 nvarchar(50),
	@PrintLabel3 nvarchar(50)
)AS
	UPDATE POS_PrintingOptions
	SET PrintLabel1 = @PrintLabel1,
		PrintLabel2 = @PrintLabel2,
		PrintLabel3 = @PrintLabel3


	


GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_AutoFill]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_AutoFill]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Invoice_AutoFill] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Invoice_AutoFill](
	@SalesOrderId int
)AS
	SELECT BASE_Product.ProductId,ItemCode,Name,SO_SalesOrder_Line.PickedQuantity,
			SO_SalesOrder_line.Price, PickedQuantity*Price as Subtotal, SO_SalesOrder_line.Uom
	FROM SO_SalesOrder_Line
	INNER JOIN BASE_Product ON BASE_Product.ProductId = SO_SalesOrder_Line.ProductId
	WHERE PickedQuantity > 0 AND SalesOrderId = ISNULL(@SalesOrderId,SO_SalesOrder_line.SalesOrderId)



GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Insert]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStockLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStockLine_Insert](
	@NewStockLineId int = null OUTPUT,
	@NewStockId int,
	@ProductId int,
	@LocationId int,
	@Quantity decimal(18,2),
	@Unit nvarchar(50),
	@LotNumber nvarchar(50),
	@ExpiryDate date,
	@Cost decimal(18,2),
	@Subtotal decimal(18,2),
	@StatusId int,
	@ActualQuantity decimal(18,2),
	@Supplier nvarchar(250),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO [dbo].[INV_NewStock_Line]
           ([NewStockId]
           ,[ProductId]
           ,[LocationId]
           ,[Quantity]
           ,[Unit]
           ,[LotNumber]
           ,[ExpiryDate]
		   ,[Cost]
		   ,[Subtotal]
		   ,[ActualQuantity])
     VALUES
           (@NewStockId,
		   @ProductId,
		   @LocationId,
		   @Quantity,
		   @Unit,
		   @LotNumber,
		   @ExpiryDate,
		   @Cost,
		   @Subtotal,
		   @ActualQuantity)

	SELECT @NewStockLineId = SCOPE_IDENTITY()

	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @Location nvarchar(50)
	DECLARE @OrderNumber nvarchar(50)
	DECLARE @Product nvarchar(50)

	SET @Modulename = 'INVENTORY'
	SELECT @Location = Location FROM BASE_Location WHERE LocationId = @LocationId
	SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	SELECT @OrderNumber = OrderNumber FROM INV_NewStock WHERE NewStockId = @NewStockId
	
	SET @Activity = 'New stock: ' + @OrderNumber + ' on product: ' + @Product
	SET @Activity = @Activity + ' .Unit:' + @Unit + ' .Quantity:' + @Quantity

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--
GO
/****** Object:  StoredProcedure [dbo].[POS_PrintingOptions_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_PrintingOptions_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_PrintingOptions_Get] AS' 
END
GO


ALTER PROCEDURE [dbo].[POS_PrintingOptions_Get]
AS
SELECT * FROM POS_PrintingOptions


	


GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Invoice_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Invoice_Get](
	@SalesOrderId int = NULL
)AS
	SELECT InvoiceId,Date,DueDate,Subtotal,Total,Remarks,
		   Discount,ReferenceNumber
	FROM SO_Invoice
	WHERE SalesOrderId = ISNULL(@SalesOrderId,SalesOrderId)















GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_Insert]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Invoice_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Invoice_Insert](
	@InvoiceId INT OUTPUT,
	@SalesOrderId int,
	@Date datetime,
	@DueDate datetime,
	@Discount decimal(18,5),
	@Subtotal decimal(18,5),
	@Total decimal(18,5),
	@ReferenceNumber nvarchar(50),
	@Remarks nvarchar(250)
)AS
	INSERT INTO [dbo].[SO_Invoice]
           ([SalesOrderId]
           ,[Date]
           ,[DueDate]
           ,[Discount]
           ,[Subtotal]
           ,[Total]
           ,[ReferenceNumber]
           ,[Remarks])
	VALUES
		(@SalesOrderId
		,@Date
		,@DueDate
		,@Discount
		,@SubTotal
		,@Total
		,@ReferenceNumber
		,@Remarks
		)

	SELECT @InvoiceId = SCOPE_IDENTITY()

	UPDATE SO_SalesOrder SET 
			Balance = @Total, Invoiced = @Total
	WHERE SO_SalesOrder.SalesOrderId = @SalesOrderId



GO
/****** Object:  StoredProcedure [dbo].[SO_Invoice_Update]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Invoice_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Invoice_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Invoice_Update](
	@InvoiceId INT OUTPUT,
	@SalesOrderId int,
	@Date datetime,
	@DueDate datetime,
	@Discount decimal(18,5),
	@Subtotal decimal(18,5),
	@Total decimal(18,5),
	@ReferenceNumber nvarchar(50),
	@Remarks nvarchar(250)
)AS
	UPDATE SO_Invoice
	SET Date = @Date, DueDate = @DueDate, Discount = @Discount, Subtotal = @Subtotal,
				Total = @Total, ReferenceNumber = @ReferenceNumber, Remarks = @Remarks
	WHERE InvoiceId = @InvoiceId

	UPDATE SO_SalesOrder 
	SET Balance = @Total, Invoiced = @Total
	WHERE SO_SalesOrder.SalesOrderId = @SalesOrderId



GO
/****** Object:  StoredProcedure [dbo].[BASE_UserLogin_Validate]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserLogin_Validate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserLogin_Validate] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserLogin_Validate](
	@Username nvarchar(50),
	@Password nvarchar(50)
)AS
	IF EXISTS(SELECT UserId FROM BASE_User WHERE Username = @Username and Password = @Password and isActive = 'True')
		BEGIN
			SELECT UserId,UserRoleId,Name 
			FROM BASE_User WHERE Username = @Username and Password = @Password 
		END
	ELSE
		BEGIN
			--RETURN NULL
			RAISERROR('39',11,1) -- Item code error list on vb
		END






GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Insert]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProduct_Insert] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProduct_Insert](
	@StoreBranchProductId int OUTPUT,
	@BranchId int,
	@ProductId int
)AS
	INSERT INTO [dbo].[INV_StoreBranchProduct]
           ([BranchId]
           ,[ProductId])
     VALUES
           (@BranchId
           ,@ProductId)
	SELECT @StoreBranchProductId = SCOPE_IDENTITY()

GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Delete]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_InvoiceLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_InvoiceLine_Delete](
	@InvoiceLineId int
)AS
	DELETE FROM SO_Invoice_Line
	WHERE InvoiceLineId = @InvoiceLineId




GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Update]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProduct_Update] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProduct_Update](
	@StoreBranchProductId int OUTPUT,
	@BranchId int,
	@ProductId int
)AS
	UPDATE INV_StoreBranchProduct
	SET ProductId = @ProductId, BranchId = @BranchId
	WHERE StoreBranchProductId = @StoreBranchProductId

GO
/****** Object:  StoredProcedure [dbo].[BASE_User_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_User_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_User_Get](
	@UserId int = NULL
)AS
	SELECT UserId,Name,UserName,UserNumber,Pin,isAdministrator,isActive,Password,[Role]
		   ,[BASE_UserRole].[UserRoleId]
			
	FROM BASE_User
	INNER JOIN BASE_UserRole ON BASE_User.UserRoleId = BASE_UserRole.UserRoleId
	WHERE UserId = ISNULL(@UserId,UserId)










GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Get]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_InvoiceLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_InvoiceLine_Get](
	@InvoiceId int = NULL
)AS
	SELECT InvoiceLineId,SO_Invoice_Line.InvoiceId,SO_Invoice_Line.ProductId,
		   Quantity,SO_Invoice_Line.Price,SO_Invoice_Line.Subtotal,
		   ItemCode,[Name],SO_Invoice_Line.Uom
	FROM SO_Invoice_Line
	INNER JOIN BASE_Product ON SO_Invoice_Line.ProductId = BASE_Product.ProductId
	INNER JOIN SO_Invoice ON SO_Invoice_Line.InvoiceId = SO_Invoice.InvoiceId
	WHERE SO_Invoice_Line.InvoiceId = ISNULL(@InvoiceId,SO_Invoice_Line.InvoiceId)





GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Delete]    Script Date: 10/12/2018 5:12:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProduct_Delete] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProduct_Delete](
	@StoreBranchProductId int OUTPUT
)AS
	DELETE FROM INV_StoreBranchProduct
	WHERE StoreBranchProductId = @StoreBranchProductId

GO
/****** Object:  StoredProcedure [dbo].[BASE_User_GetByNumber]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_GetByNumber]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_User_GetByNumber] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_User_GetByNumber](
	@UserNumber int
)AS
	SELECT UserId,Name,UserName,UserNumber,Pin,isAdministrator,isActive,Password,[Role]
		   ,[BASE_UserRole].[UserRoleId]
	FROM BASE_User
	INNER JOIN BASE_UserRole ON BASE_User.UserRoleId = BASE_UserRole.UserRoleId
	WHERE UserNumber = @UserNumber










GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_InvoiceLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_InvoiceLine_Insert](
	@InvoiceLineId int = NULL OUTPUT,
	@InvoiceId int,
	@Date datetime,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@Price decimal(18,5),
	@Subtotal decimal(18,5)
)AS
	INSERT INTO SO_Invoice_Line(InvoiceId,ProductId,Quantity,Uom,Price,Subtotal)
	VALUES(@InvoiceId,@ProductId,@Quantity,@Uom,@Price,@Subtotal)

	SET NOCOUNT ON
	SELECT @InvoiceLineId = SCOPE_IDENTITY()
	
	

















GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProduct_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProduct_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProduct_Get] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProduct_Get](
	@BranchId int
)AS
	SELECT BASE_Product.Name,BASE_Product.ItemCode,BASE_Branch.Branch,BASE_Branch.BranchId,
		   StoreBranchProductId,BASE_Product.ProductId,ISNULL(Quantity,0) as Quantity, UnitPrice
	FROM BASE_Product
	INNER JOIN INV_StoreBranchProduct ON INV_StoreBranchProduct.ProductId = BASE_Product.ProductId
	INNER JOIN BASE_Branch ON BASE_Branch.BranchId = INV_StoreBranchProduct.BranchId
	WHERE BASE_Branch.BranchId = @BranchId
	ORDER BY BASE_Product.Name ASC

GO
/****** Object:  StoredProcedure [dbo].[BASE_User_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_User_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_User_Insert](
	@UserId int OUTPUT,
	@UserRoleId int,
	@UserNumber int,
	@Name nvarchar(50),
	@Username nvarchar(50),
	@Password nvarchar(50),
	@CurrentUserId int = NULL,
	@WorkStationId int = NULL
)AS
	--VALIDATE
	IF EXISTS(SELECT UserNumber FROM BASE_User WHERE UserNumber = @UserNumber)
		BEGIN
			RAISERROR('47',11,1) -- error list on vb
		END
	ELSE IF EXISTS(SELECT Name FROM BASE_User WHERE Name = @Name)
		BEGIN
			RAISERROR('48',11,1) -- error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_User(UserNumber,Name,Username,Password,UserRoleId)
			VALUES(@UserNumber,@Name,@Username,@Password,@UserRoleId)
			SELECT @UserId = SCOPE_IDENTITY()
			EXEC BASE_UserRights_Insert @UserId

			--**AUDIT TRAIL**--
			DECLARE @Activity nvarchar(max)
			DECLARE @Modulename nvarchar(50)
			DECLARE @CurrentName nvarchar(250)
			SET @Modulename = 'SETTINGS'

			SET @Activity = 'Created user: ' + @Name

			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--
		END

	









GO
/****** Object:  StoredProcedure [dbo].[SO_InvoiceLine_Update]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_InvoiceLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_InvoiceLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_InvoiceLine_Update](
	@InvoiceLineId int = NULL OUTPUT,
	@InvoiceId int,
	@Date datetime,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@Price decimal(18,5),
	@Subtotal decimal(18,5)
)AS
	UPDATE SO_Invoice_Line
	SET ProductId = @ProductId, Quantity = @Quantity, Uom = @Uom,
			   Price = @Price, Subtotal = @Subtotal
	WHERE InvoiceLineId = @InvoiceLineId
	
	

















GO
/****** Object:  StoredProcedure [dbo].[BASE_User_Update]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_User_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_User_Update](
	@UserId int,
	@UserRoleId int,
	@UserNumber int,
	@Name nvarchar(50)= NULL,
	@Username nvarchar(50) = NULL,
	@Password nvarchar(50) = NULL,
	@Pin nvarchar(4) = NULL,
	@isActive bit,
	@CurrentUserId int = NULL,
	@WorkStationId int = NULL
)AS	
	IF EXISTS(SELECT UserId FROM BASE_User WHERE UserNumber = @UserNumber
					AND UserId != @UserId)
		BEGIN
			RAISERROR('47',11,1)  -- Name error list on vb
		END
	ELSE IF EXISTS(SELECT UserId FROM BASE_User WHERE UserName = @Username
					AND UserId != @UserId)
		BEGIN
			RAISERROR('48',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			--**AUDIT TRAIL**--
			DECLARE @Activity nvarchar(max)
			DECLARE @Modulename nvarchar(50)
			DECLARE @CurrentName nvarchar(250)
			DECLARE @cAccount nvarchar(250)
			DECLARE @cStatus bit
			SET @Modulename = 'SETTINGS'

			--FOR UPDATE
			SELECT @CurrentName = @Name FROM BASE_User WHERE UserId = @CurrentUserId
			SET @Activity = 'Modified details of user ' + isnull(UPPER(@CurrentName),'')
			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--

			UPDATE BASE_User
			SET Name = ISNULL(@name,Name), UserName = ISNULL(@Username,Username),
				UserNumber = @UserNumber, Password = ISNULL(@Password,Password), 
				UserRoleId = @UserRoleId, isActive = ISNULL(@isActive,isActive),
				Pin = ISNULL(@Pin,Pin)
			WHERE UserId = @UserId
		END








GO
/****** Object:  StoredProcedure [dbo].[SO_Payment_Delete]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Payment_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Payment_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Payment_Delete](
	@SalesOrderId int,
	@SOPaymentId int,
	@CashPayment decimal(18,5),
	@CheckPayment decimal(18,5)
)AS
	DECLARE @AccountId decimal(18,5)
	DECLARE @FundId decimal(18,5)
	SET @AccountId = NULL
	SET @FundId = NULL
	
	SELECT @AccountId = AccountId, @FundId = FundId
	FROM SO_Payment
	WHERE SOPaymentId = @SOPaymentId

	DELETE FROM SO_Payment
	WHERE SOPaymentId = @SOPaymentId
	
	--CASH FLOW
	DELETE FROM FIN_CashTrail
	WHERE SOPaymentId = @SOPaymentId

	DELETE FROM FIN_FundCashFlow
	WHERE SOPaymentId = @SOPaymentId

	DELETE FROM FIN_AccountCashFlow
	WHERE SOPaymentId = @SOPaymentId

	DELETE FROM FIN_Inflow
	WHERE SOPaymentId = @SOPaymentId
	--END CASH FLOW

	UPDATE SO_SalesOrder
	SET Balance = Balance + @CashPayment + @CheckPayment
	WHERE SalesOrderId = @SalesOrderId
	
	DELETE FROM FIN_CustomerLedger
	WHERE SOPaymentId = @SOPaymentId

	DELETE FROM FIN_CheckRegistry
	WHERE SOPaymentId = @SOPaymentId

	--ACCOUNTS
	IF @AccountId IS NOT NULL
		BEGIN
			UPDATE BASE_BankAccount
			SET Balance = Balance - (@CashPayment + @CheckPayment)
			WHERE AccountId = @AccountId
		END
	ELSE
		BEGIN
			UPDATE BASE_Fund
			SET Balance = Balance - @CashPayment, CheckBalance = CheckBalance - @CheckPayment
			WHERE FundId = @FundId
		END

	--FOR COMPLETED
	UPDATE SO_SalesOrder
	SET StatusId = 2
	WHERE Balance > 0 AND SalesOrderId = @SalesOrderId

	--FOR PAID
	UPDATE SO_SalesOrder
	SET StatusId = 3
	WHERE Balance <= 0 AND SalesOrderId = @SalesOrderId









GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Delete]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Vendor_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Vendor_Delete](
	@VendorId int,
	@isActive bit
)AS
	UPDATE BASE_Vendor SET isActive = @isActive
	WHERE VendorId = @VendorId





GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_Accounts_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_Accounts_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POS_Accounts_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POS_Accounts_Get](
	@SO_CompanyId int = NULL,
	@CustomerId int = NULL,
	@OrderNumber nvarchar(250) = NULL,
	@DateFrom datetime,
	@DateTo datetime
)AS
	IF @SO_CompanyId = 0 SET @SO_CompanyId = NULL
	IF @CustomerId = 0 SET @CustomerId = NULL
	IF @OrderNumber = '' SET @OrderNumber = NULL

	SELECT [POS_AccountsId]
      ,[OrderNumber]
      ,[Date]
      ,[Subtotal]
      ,[OthersPercent]
      ,[OthersAmount]
      ,[Total]
      ,[Balance]
      ,BASE_Customer.[CustomerId]
      ,SO_Company.[SO_CompanyId]
      ,[POS_Accounts].[UserId]
      ,[Remarks]
	  ,SO_Company.Name AS Company
	  ,BASE_Customer.Name AS Customer
	  ,BASE_User.Name as [User]
  FROM [dbo].[POS_Accounts]
  INNER JOIN BASE_Customer ON BASE_Customer.CustomerId = POS_Accounts.CustomerId
  INNER JOIN SO_Company ON SO_Company.SO_CompanyId = POS_Accounts.SO_CompanyId
  INNER JOIN BASE_User ON BASE_User.UserId = POS_Accounts.UserId
  WHERE ((SO_Company.SO_CompanyId = ISNULL(@SO_CompanyId,SO_Company.SO_CompanyId)
		AND BASE_Customer.CustomerId = ISNULL(@CustomerId,BASE_Customer.CustomerId))
		AND OrderNumber LIKE ISNULL(@OrderNumber,OrderNumber) + '%')
		AND POS_Accounts.Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
		AND Balance > 0
  ORDER BY POS_Accounts.SO_CompanyId ASC
GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRight_Update]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRight_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRight_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRight_Update](
	@UserRightsId int,
	@AllowView bit,
	@AllowEdit bit
)AS
	UPDATE BASE_UserRights
	SET AllowEdit = @AllowEdit, AllowView = @AllowView
	WHERE UserRightsId = @UserRightsId







GO
/****** Object:  StoredProcedure [dbo].[SO_Payment_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Payment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Payment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Payment_Insert](
	@SalesOrderId int,
	@Amount decimal(18,5),
	@Date datetime,
	@CheckAmount decimal(18,5),
	@SalesReturn decimal(18,5),
	@CheckNumber nvarchar(50),
	@CheckDate datetime,
	@AccountId int,
	@FundId int,
	@Remarks nvarchar(250),
	@isOnline bit,
	@SOPaymentId int OUTPUT,
	@TransactionId int
)AS
	INSERT INTO SO_Payment(SalesOrderId,Amount,Date,CheckAmount,CheckNumber,CheckDate,AccountId,FundId,Remarks,SalesReturn,TransactionId)
	VALUES(@SalesOrderId,@Amount,@Date,@CheckAmount,@CheckNumber,@CheckDate,@AccountId,@FundId,@Remarks,@SalesReturn,@TransactionId)

	SELECT @SOPaymentId = SCOPE_IDENTITY()

	UPDATE SO_SalesOrder 
	SET Balance = Balance - (ISNULL(@Amount,0) + ISNULL(@CheckAmount,0) + ISNULL(@SalesReturn,0))
	WHERE SalesOrderId = @SalesOrderId

	UPDATE SO_SalesOrder
	SET StatusId = 6 
	WHERE Balance <= 0 AND SalesOrderId = @SalesOrderId

	----UPDATE CREDIT LIMIT
	--DECLARE @CustomerId int
	--SELECT @CustomerId = CustomerId FROM SO_SalesOrder WHERE SalesOrderId = @SalesOrderId

	--UPDATE BASE_Customer
	--SET CreditLimit = CreditLimit + @Amount
	--WHERE CustomerId = @CustomerId

	if @isOnline = 'True'
		BEGIN			
			UPDATE BASE_BankAccount
			SET Balance = Balance + ISNULL(@CheckAmount,0) + ISNULL(@Amount,0)
			WHERE AccountId = @AccountId
		END
	ELSE
		BEGIN
			UPDATE BASE_Fund
			SET Balance = Balance + ISNULL(@Amount,0), CheckBalance = CheckBalance + ISNULL(@CheckAmount,0)
			WHERE FundId = 1 --Cashier
		END
	









GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Vendor_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Vendor_Get](
	@VendorId int = NULL
)AS
	SELECT BASE_Vendor.VendorId,VendorCode,[Name],Phone,Address,
			isActive,ISNULL(OutStandingBalance,0) AS OutStandingBalance,Mobile
	FROM BASE_Vendor
	LEFT JOIN
		(SELECT PO_PurchaseOrder.VendorId,ISNULL(SUM(OutStandingBalance),0) as OutStandingBalance
			FROM PO_PurchaseOrder WHERE PO_PurchaseOrder.StatusId <= 3 
			GROUP BY PO_PurchaseOrder.VendorId) PO_PurchaseOrder
	ON BASE_Vendor.VendorId = PO_PurchaseOrder.VendorId
	WHERE BASE_Vendor.VendorId = ISNULL(@VendorId,BASE_Vendor.VendorId)
	ORDER BY [Name] ASC








GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRights_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRights_Get](
	@UserRoleId int
)AS
	SELECT UserRightsId,Module,UserRoleId,Class,BASE_UserRights.ModuleId,AllowEdit,AllowView
	FROM BASE_UserRights
	INNER JOIN BASE_Modules ON BASE_Modules.ModuleId = BASE_UserRights.ModuleId
	WHERE UserRoleId = ISNULL(@UserRoleId,UserRoleId)
	ORDER BY Class ASC







GO
/****** Object:  StoredProcedure [dbo].[SO_PaymentHistory_Delete]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PaymentHistory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_PaymentHistory_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_PaymentHistory_Delete](
	@PaymentId int,
	@TransactionId int
)AS
	DECLARE @AccountId decimal(18,5)
	DECLARE @FundId decimal(18,5)
	DECLARE @SOPaymentId int
	DECLARE @SalesOrderId int
	DECLARE @Amount decimal(18,5)
	DECLARE @CheckAmount decimal(18,5)
	SET @Amount = NULL
	SET @CheckAmount = NULL
	SET @AccountId = NULL
	SET @FundId = NULL

	--LOOP ON ALL PAYMENT PER Order
	WHILE EXISTS(SELECT TOP 1 SOPaymentId FROM SO_Payment 
				 WHERE TransactionId = @TransactionId)
		BEGIN
			SELECT TOP 1 @SOPaymentId = SOPaymentId,@AccountId = AccountId, @FundId = FundId
						,@SalesOrderId = SalesOrderId, @Amount = Amount, @CheckAmount = CheckAmount
			FROM SO_Payment WHERE TransactionId = @TransactionId

			--CASH FLOW
			DELETE FROM FIN_CashTrail
			WHERE SOPaymentId = @SOPaymentId

			DELETE FROM FIN_FundCashFlow
			WHERE SOPaymentId = @SOPaymentId

			DELETE FROM FIN_AccountCashFlow
			WHERE SOPaymentId = @SOPaymentId

			DELETE FROM FIN_Inflow
			WHERE SOPaymentId = @SOPaymentId
			--END CASH FLOW

			UPDATE SO_SalesOrder
			SET Balance = Balance + ISNULL(@Amount,0) + ISNULL(@CheckAmount,0)
			WHERE SalesOrderId = @SalesOrderId
			
			DELETE FROM FIN_CustomerLedger
			WHERE SOPaymentId = @SOPaymentId

			DELETE FROM FIN_CheckRegistry
			WHERE SOPaymentId = @SOPaymentId

			--ACCOUNTS
			IF @AccountId IS NOT NULL
				BEGIN
					UPDATE BASE_BankAccount
					SET Balance = Balance - (ISNULL(@Amount,0) + ISNULL(@CheckAmount,0))
					WHERE AccountId = @AccountId
				END
			ELSE
				BEGIN
					UPDATE BASE_Fund
					SET Balance = Balance - ISNULL(@Amount,0), CheckBalance = CheckBalance - ISNULL(@CheckAmount,0)
					WHERE FundId = @FundId
				END

			--FOR COMPLETED
			UPDATE SO_SalesOrder
			SET StatusId = 2
			WHERE Balance > 0 AND SalesOrderId = @SalesOrderId

			--FOR PAID
			UPDATE SO_SalesOrder
			SET StatusId = 3
			WHERE Balance <= 0 AND SalesOrderId = @SalesOrderId

			DELETE FROM SO_Payment WHERE SOPaymentId = @SOPaymentId
		END

	DELETE FROM SO_PaymentHistory WHERE TransactionId = @TransactionId




GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Vendor_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Vendor_Insert](
	@VendorId int OUTPUT,
	@VendorCode nvarchar(50),
	@Name nvarchar(500),
	@Mobile nvarchar(50),
	@Phone nvarchar(50),
	@Address nvarchar(500)
)AS
	IF EXISTS(SELECT VendorCode FROM BASE_Vendor WHERE VendorCode = @VendorCode)
		BEGIN
			RAISERROR('11',11,1) -- Item code error list on vb
		END
	ELSE IF EXISTS(SELECT [NAME] FROM BASE_Vendor WHERE [Name] = @Name)
		BEGIN
			RAISERROR('3',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Vendor(VendorCode,[Name],Mobile,Phone,Address)
			VALUES(@VendorCode,@Name,@Mobile,@Phone,@Address)
	
			SELECT @VendorId = SCOPE_IDENTITY()
		END





GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_GetByModule]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_GetByModule]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRights_GetByModule] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRights_GetByModule](
	@UserRoleId int,
	@ModuleId int
)AS
	SELECT UserRightsId,Module,UserRoleId,Class,BASE_UserRights.ModuleId,AllowEdit,AllowView
	FROM BASE_UserRights
	INNER JOIN BASE_Modules ON BASE_Modules.ModuleId = BASE_UserRights.ModuleId
	WHERE UserRoleId = @UserRoleId AND BASE_Modules.ModuleId = @ModuleId
	ORDER BY Class ASC







GO
/****** Object:  StoredProcedure [dbo].[SO_PaymentHistory_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PaymentHistory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_PaymentHistory_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_PaymentHistory_Insert](
	@CustomerId int,
	@Date datetime,
	@Amount decimal(18,5) = NULL,
	@CheckAmount decimal(18,5) = NULL,
	@CheckNumber nvarchar(50) = NULL,
	@SalesDiscount decimal(18,5) = NULL,
	@CheckDate datetime,
	@Remarks nvarchar(250) = NULL,
	@TransactionId int
)AS
	INSERT INTO SO_PaymentHistory(CustomerId,Date,Amount,CheckAmount,CheckNumber,
				Remarks,CheckDate,TransactionId,SalesDiscount)
	VALUES(@CustomerId,@Date,@Amount,@CheckAmount,@CheckNumber,@Remarks,
				@CheckDate,@TransactionId,@SalesDiscount)




GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Search]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Vendor_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Vendor_Search](
	@Name nvarchar(50),
	@VendorCode nvarchar(250) = NULL,
	@isActive bit = NULL,
	@Contact nvarchar(50) = NULL,
	@Address nvarchar(250) = NULL
)AS
	SELECT BASE_Vendor.VendorId,VendorCode,[Name],Phone,
		   Address,isActive,ISNULL(OutStandingBalance,0) AS OutStandingBalance,Mobile
	FROM BASE_Vendor
	LEFT JOIN
		(SELECT PO_PurchaseOrder.VendorId,ISNULL(SUM(OutStandingBalance),0) as OutStandingBalance
			FROM PO_PurchaseOrder WHERE PO_PurchaseOrder.StatusId <= 3 
			GROUP BY PO_PurchaseOrder.VendorId) PO_PurchaseOrder
	ON BASE_Vendor.VendorId = PO_PurchaseOrder.VendorId
	WHERE [Name] LIKE @Name + '%' AND Phone LIKE ISNULL(@Contact,Phone) + '%' 
	AND Address LIKE ISNULL(@Address,Address) + '%' AND
	BASE_Vendor.VendorCode = ISNULL(@VendorCode,VendorCode)
	AND BASE_Vendor.isActive = ISNULL(@isActive,BASE_Vendor.isActive)
	ORDER BY [Name] ASC















GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRights_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRights_Insert](
	@UserId int
)AS
	DECLARE @ModuleId int
	DECLARE @TotalModules int

	SET @ModuleId = 1
	SELECT @TotalModules = COUNT(ModuleId) FROM BASE_Modules

	WHILE @ModuleId <= @TotalModules
		BEGIN
			INSERT INTO BASE_UserRights(UserRoleId,ModuleId,AllowEdit,AllowView)
			VALUES(@UserId,@ModuleId,'False','False')

			SET @ModuleId = @ModuleId + 1
		END
	








GO
/****** Object:  StoredProcedure [dbo].[SO_Penalty_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Penalty_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Penalty_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Penalty_Insert](
	@SalesOrderId int,
	@CustomerId int,
	@Date datetime,
	@Particulars nvarchar(255),
	@Amount decimal(18,5),
	@InterestRate decimal(18,5),
	@Days decimal(18,5),
	@InterestCharge decimal(18,5),
	@ScaleCharge decimal(18,5),
	@TruckingCharge decimal(18,5),
	@OtherCharge decimal(18,5)
)AS
	INSERT INTO SO_Penalty(Date,Amount,SalesOrderId,CustomerId,
				Particulars,Days,InterestRate,InterestCharge,ScaleCharge,TruckingCharge,OtherCharge)
	VALUES(@Date,@Amount,@SalesOrderId,@CustomerId,@Particulars,@Days,@InterestRate,
				@InterestCharge,@ScaleCharge,@TruckingCharge,@OtherCharge)

	--SAVE TO CUSTOMER LEDGER
	INSERT INTO FIN_CustomerLedger(CustomerId,SalesOrderId,Particulars,Debit,Date)
	VALUES(@CustomerId,@SalesOrderId,@Particulars,@Amount,@Date)

	--UPDATE AccountsReceivable
	UPDATE SO_SalesOrder
	SET Balance = Balance + @Amount
	WHERE SalesOrderId = @SalesOrderId




GO
/****** Object:  StoredProcedure [dbo].[BASE_Vendor_Update]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Vendor_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Vendor_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Vendor_Update](
	@VendorId int OUTPUT,
	@VendorCode nvarchar(50),
	@Name nvarchar(500),
	@Mobile nvarchar(50),
	@Phone nvarchar(50),
	@Address nvarchar(500)
)AS
	IF EXISTS(SELECT VendorCode FROM BASE_Vendor WHERE VendorCode = @VendorCode AND VendorId != @VendorId)
		BEGIN
			RAISERROR('11',11,1) -- Item code error list on vb
		END
	ELSE IF EXISTS(SELECT [NAME] FROM BASE_Vendor WHERE [Name] = @Name AND VendorId != @VendorId)
		BEGIN
			RAISERROR('3',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Vendor
			SET VendorCode = @VendorCode, [Name] = @Name, Mobile = @Mobile, Phone = @Phone,
				Address = @Address
			WHERE VendorId = @VendorId
		END







GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRights_Update]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRights_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRights_Update](
	@UserRightsId int,
	@AllowView bit,
	@AllowEdit bit
)AS
	UPDATE BASE_UserRights
	SET AllowView = @AllowView, AllowEdit = @AllowEdit
	WHERE UserRightsId = @UserRightsId





GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrder_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrder_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_PickOrder_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_PickOrder_Get](
	@SalesOrderId int = NULL
)AS
	SELECT [PickOrderId]
      ,[SalesOrderId]
      ,[Remarks]
      ,[PickedBy]
      ,[UserId]
	FROM [dbo].[SO_PickOrder]
	WHERE SalesOrderId = ISNULL(@SalesOrderId,SalesOrderId)



GO
/****** Object:  StoredProcedure [dbo].[BASE_WarehouseManager_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_WarehouseManager_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_WarehouseManager_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_WarehouseManager_Get](
	@WarehouseManagerId int = NULL
)
AS
	SELECT WarehouseManagerId,Name,isActive FROM BASE_WarehouseManager
	WHERE WarehouseManagerId = ISNULL(@WarehouseManagerId,WarehouseManagerId)
	ORDER BY Name ASC




GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRole_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRole_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRole_Insert] AS' 
END
GO

ALTER PROCEDURE [dbo].[BASE_UserRole_Insert](
	@RoleId int OUTPUT,
	@Role nvarchar(250),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	--VALIDATE
	IF EXISTS(SELECT Role FROM BASE_UserRole WHERE Role = @Role)
		BEGIN
			RAISERROR('48',11,1) -- error list on vb
		END
	ELSE
		BEGIN
			--**AUDIT TRAIL**--
			DECLARE @Activity nvarchar(max)
			DECLARE @Modulename nvarchar(50)
			DECLARE @CurrentName nvarchar(250)
			SET @Modulename = 'SETTINGS'

			SET @Activity = 'Created user role: ' + @Role

			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--

			INSERT INTO [dbo].[BASE_UserRole]([Role])
			VALUES(@Role)
			SELECT @RoleId = SCOPE_IDENTITY()
		END

	

	






GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrder_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrder_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_PickOrder_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_PickOrder_Insert](
	@PickOrderId int OUTPUT,
	@SalesOrderId int,
	@Remarks	nvarchar(250),
	@UserId	int
)AS
	INSERT INTO SO_PickOrder(SalesOrderId,Remarks,UserId)
	VALUES(@SalesOrderId,@Remarks,@UserId)

	SELECT @PickOrderId = SCOPE_IDENTITY()



GO
/****** Object:  StoredProcedure [dbo].[BASE_WarehouseManager_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_WarehouseManager_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_WarehouseManager_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_WarehouseManager_Insert](
	@WarehouseManagerId int OUTPUT,
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Name FROM BASE_WarehouseManager WHERE Name = @Name)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_WarehouseManager(Name,isActive)
			VALUES(@Name,@isActive)
			SELECT @WarehouseManagerId = SCOPE_IDENTITY()
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRole_Update]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRole_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRole_Update] AS' 
END
GO

ALTER PROCEDURE [dbo].[BASE_UserRole_Update](
	@RoleId int OUTPUT,
	@Role nvarchar(250),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	--VALIDATE
	IF EXISTS(SELECT Role FROM BASE_UserRole WHERE Role = @Role AND UserRoleId != @RoleId)
		BEGIN
			RAISERROR('48',11,1) -- error list on vb
		END
	ELSE
		BEGIN
			--**AUDIT TRAIL**--
			DECLARE @Activity nvarchar(max)
			DECLARE @Modulename nvarchar(50)
			DECLARE @CurrentName nvarchar(250)
			DECLARE @cAccount nvarchar(250)
			DECLARE @cStatus bit
			SET @Modulename = 'SETTINGS'

			--FOR UPDATE
			SELECT @CurrentName = @Role FROM BASE_UserRole WHERE UserRoleId = @RoleId
			SET @Activity = 'Modified details of user role ' + UPPER(@CurrentName) 
			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--

			UPDATE BASE_UserRole SET Role = @Role WHERE UserRoleId = @RoleId
		END

	

	






GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrderLine_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrderLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_PickOrderLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_PickOrderLine_Get](
	@SalesOrderId int = NULL
)AS
	SELECT [PickOrderLineId]
      ,[PickOrderId]
      ,BASE_Product.[ProductId]
	  ,BASE_Product.Name
	  ,SO_PickOrder_Line.UoM
	  ,BASE_Location.Location
      ,BASE_Location.[LocationId]
	  ,BASE_Product.Itemcode
      ,SO_PickOrder_Line.[Quantity]
      ,[Date]
      ,[Reference]
	FROM [dbo].[SO_PickOrder_Line]
	INNER JOIN BASE_Product ON BASE_Product.ProductId = SO_PickOrder_Line.ProductId
	INNER JOIN BASE_Inventory ON BASE_Inventory.ProductId = SO_PickOrder_Line.ProductId
	INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId
	WHERE SalesOrderId = ISNULL(@SalesOrderId,SalesOrderId) AND
	BASE_Location.LocationId = SO_PickOrder_Line.LocationId
	ORDER BY PickOrderLineId ASC



GO
/****** Object:  StoredProcedure [dbo].[BASE_WarehouseManager_Update]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_WarehouseManager_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_WarehouseManager_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_WarehouseManager_Update](
	@WarehouseManagerId int OUTPUT,
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Name FROM BASE_WarehouseManager WHERE Name = @Name AND WarehouseManagerId != @WarehouseManagerId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_WarehouseManager
			SET Name = @Name, isActive = @isActive
			WHERE WarehouseManagerId = @WarehouseManagerId
		END
	
	










GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoleRights_Get]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoleRights_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRoleRights_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRoleRights_Get](
	@UserRoleId int
)AS
	
	--CHECK IF NEW MODULE ADDED
	--EXEC BASE_UserRoleRights_Insert @UserRoleId

	SELECT * FROM BASE_UserRights WHERE UserRoleId = ISNULL(@UserRoleId,UserRoleId)
	







GO
/****** Object:  StoredProcedure [dbo].[SO_PickOrderLine_Insert]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_PickOrderLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_PickOrderLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_PickOrderLine_Insert](
	@PickOrderLineId int OUTPUT,
	@PickOrderId int,
	@SalesOrderId int,
	@ProductId	int,
	@Uom nvarchar(250),
	@LocationId int,
	@Quantity decimal(18,5),
	@Date datetime,
	@Reference nvarchar(250),
	@Price decimal(18,2) = NULL
)AS
	INSERT INTO SO_PickOrder_Line(PickOrderId,SalesOrderId,ProductId,LocationId,Quantity,Date,Reference)
	VALUES(@PickOrderId,@SalesOrderId,@ProductId,@LocationId,@Quantity,@Date,@Reference)

	SELECT @PickOrderLineId = SCOPE_IDENTITY()

	--CHECK IF SERVICE & IF Ingredient BASED
	DECLARE @TypeId int
	DECLARE @IsIngredientBased bit
	DECLARE @IsIngredientAndMenuBased bit

	DECLARE @MainMenuQty decimal(18,2)
	DECLARE @MainMenuUomId int

	DECLARE @OrderNumber nvarchar(50)
	DECLARE @CurrDate datetime
	SET @CurrDate = GETDATE()
	DECLARE @REMARKS nvarchar(250) 
	DECLARE @Location nvarchar(250)
	DECLARE @Remarks1 nvarchar(250)

	DECLARE @Qty1 DECIMAL(18,2)

	SELECT @TypeId = BASE_Product.TypeId, @IsIngredientBased = IsIngredientBased, @IsIngredientAndMenuBased = ISNULL(IsIngredientAndMenuBased,'False')
	FROM BASE_Product
	WHERE ProductId = @ProductId

	SELECT @OrderNumber = OrderNumber FROM SO_SalesOrder WHERE SalesOrderId = @SalesOrderId

	IF @TypeId = 1 --Stockable
		BEGIN
			IF @IsIngredientBased = 'True'
				BEGIN
					--DEDUCT ALL INVENTORY FROM INGREDIENTS
					DECLARE @IngredientsId int
					DECLARE @IngredientProductId int
					DECLARE @UomId int
					DECLARE @IngQuantity decimal(18,2)

					--INSERT TO INVENTORY BY INGREDIENTS SOLD
					DECLARE @InventoryIngredientId int 
					DECLARE @RowCount int
					DECLARE @PickName nvarchar(500)

					SELECT @PickName = Name FROM BASE_Product WHERE ProductId = @ProductId

					EXEC INV_InventoryByIngredientsSold_Insert @OrderNumber,@CurrDate,@ProductId,@PickName,
								@Uom,@Quantity,@Price,null,null,@SalesOrderId,1,@InventoryIngredientId = @RowCount OUTPUT

					--SELECT INGREDIENTS 1 by 1
					SET @IngredientsId = 0
					SELECT TOP 1 @IngredientsId = IngredientsId, @IngredientProductId = IngredientProductId,
								@UomId = UomId, @IngQuantity = Quantity
					FROM INV_Ingredients
					WHERE FromProductId = @ProductId

					--SELECT ACTUAL QUANTITY OF MENU FROM UOM POSTED
					DECLARE @MenuActualQty decimal(18,2)
					DECLARE @MenuUomId int

					SELECT @MenuUomId = UomId FROM BASE_Uom WHERE Uom = @Uom
					SELECT @MenuActualQty = ISNULL(ToQty,1) FROM INV_UomConversion 
					WHERE UomId = @MenuUomId AND ProductId = @ProductId

					SET @MenuActualQty = @MenuActualQty * @Quantity

					WHILE @IngredientsId > 0
					BEGIN
						DECLARE @IngActualQuantity decimal(18,2)
						SELECT @IngActualQuantity = ISNULL(ToQty,1) FROM INV_UomConversion
						WHERE ProductId = @IngredientProductId AND UomId = @UomId

						UPDATE BASE_Inventory
						SET Quantity = Quantity - ((@IngActualQuantity * @IngQuantity)*@MenuActualQty)
						WHERE ProductId = @IngredientProductId AND LocationId = 1 --DEFAULT STORE

						--UPDATE LASTMOVE
						UPDATE BASE_Product SET LastMove = GETDATE() WHERE ProductId = @IngredientProductId

						--STOCKCARD
						SELECT @OrderNumber = OrderNumber FROM SO_SalesOrder WHERE SalesOrderId = @SalesOrderId

						--GET Unit
						DECLARE @Unit nvarchar(250)
						SELECT @Unit = Uom FROM BASE_Uom WHERE UomId = @UomId

						--GET Ingredient Name
						DECLARE @Name nvarchar(4000)
						SELECT @Name = Name FROM BASE_Product WHERE ProductId = @ProductId
						
						set @REMARKS = 'SALES ORDER:' + @Name + ':' + @Uom
						DECLARE @TotalIngQty decimal(18,2) 
						SET @TotalIngQty = (@IngActualQuantity*@IngQuantity)*@MenuActualQty

						exec INV_StockCard_Insert @SalesOrderId,Null,Null,null,
									@OrderNumber,@IngredientProductId,@REMARKS,Null,@TotalIngQty,@CurrDate

						--INSERT INTO INV_InventoryByIngredientsSold_Line
						DECLARE @IngredientName nvarchar(400)
						DECLARE @IngredientUom nvarchar(250)
						DECLARE @IngredientCost decimal(18,2)

						SELECT @IngredientName = Name, @IngredientUom = Uom, @IngredientCost = UnitCost
						FROM BASE_Product WHERE ProductId = @IngredientProductId

						EXEC INV_InventoryByIngredientsSoldLine_Insert 0,@RowCount,
												@IngredientProductId,@IngredientName,@IngredientUom,@TotalIngQty,
												@IngredientCost

						DECLARE @LastIngredientId int
						SET @LastIngredientId = @IngredientsId

						SET @IngredientsId = 0
						SELECT TOP 1 @IngredientsId = IngredientsId, @IngredientProductId = IngredientProductId,
									 @UomId = UomId, @IngQuantity = Quantity
						FROM INV_Ingredients
						WHERE FromProductId = @ProductId AND IngredientsId > @LastIngredientId
					END
				END
			ELSE
				BEGIN
					--UPDATE INVENTORY
					SELECT @MainMenuUomId = UomId FROM BASE_Uom WHERE Uom = @Uom
					SELECT @MainMenuQty = ISNULL(ToQty,1) FROM INV_UomConversion 
					WHERE UomId = @MainMenuUomId AND ProductId = @ProductId


					SELECT @Location = Location FROM BASE_Location WHERE LocationId = @LocationId
					

					IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE ProductId = @ProductId AND LocationId = @LocationId)
						BEGIN
							UPDATE BASE_Inventory
							SET Quantity = Quantity - (@Quantity*@MainMenuQty)
							WHERE ProductId = @ProductId and LocationId = @LocationId
						END
					ELSE
						BEGIN
							INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
							VALUES(@ProductId,@LocationId,@Quantity*@MainMenuQty)
						END

					
					SET @Qty1 = @Quantity*@MainMenuQty
					SET @Remarks1 = 'PICK ORDER:' + @Location + ':' + @Uom
					exec INV_StockCard_Insert @SalesOrderId,Null,Null,null,
					@OrderNumber,@ProductId,@Remarks1,Null,@Qty1,@Date
				END

		IF @IsIngredientAndMenuBased = 'True'
			BEGIN
				--UPDATE INVENTORY
					

					SELECT @MainMenuUomId = UomId FROM BASE_Uom WHERE Uom = @Uom
					SELECT @MainMenuQty = ISNULL(ToQty,1) FROM INV_UomConversion 
					WHERE UomId = @MainMenuUomId AND ProductId = @ProductId


					SELECT @Location = Location FROM BASE_Location WHERE LocationId = @LocationId
					

					IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE ProductId = @ProductId AND LocationId = @LocationId)
						BEGIN
							UPDATE BASE_Inventory
							SET Quantity = Quantity - (@Quantity*@MainMenuQty)
							WHERE ProductId = @ProductId and LocationId = @LocationId
						END
					ELSE
						BEGIN
							INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
							VALUES(@ProductId,@LocationId,@Quantity*@MainMenuQty)
						END

					SET @Qty1 = @Quantity*@MainMenuQty
					SET @Remarks1 = 'PICK ORDER:' + @Location + ':' + @Uom
					exec INV_StockCard_Insert @SalesOrderId,Null,Null,null,
					@OrderNumber,@ProductId,@Remarks1,Null,@Qty1,@Date
			END
	END
		

		--UPDATE SalesOrderLine
		DECLARE @TotalPickd decimal(18,5)
		SELECT @TotalPickd = SUM(Quantity) FROM SO_PickOrder_Line WHERE ProductId = @ProductId
		AND SalesOrderId = @SalesOrderId

		UPDATE SO_SalesOrder_Line
		SET PickedQuantity = @TotalPickd
		WHERE ProductId = @ProductId and SalesOrderId = @SalesOrderId





GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountCashFlow_Delete]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountCashFlow_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_AccountCashFlow_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_AccountCashFlow_Delete](
	@Id int
)
AS
	DELETE FROM FIN_AccountCashFlow WHERE AccountCashFlowId = @Id



GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoleRights_GetByModule]    Script Date: 10/12/2018 5:12:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoleRights_GetByModule]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRoleRights_GetByModule] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRoleRights_GetByModule](
	@UserRoleId int,
	@ModuleId int
)AS
	SELECT UserRightsId,Module,UserRoleId,Class,BASE_UserRights.ModuleId,AllowEdit,AllowView
	FROM BASE_UserRights
	INNER JOIN BASE_Modules ON BASE_Modules.ModuleId = BASE_UserRights.ModuleId
	WHERE UserRoleId = @UserRoleId AND BASE_Modules.ModuleId = @ModuleId
	ORDER BY Class ASC







GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrder_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrder_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrder_Get](
	@SalesOrderId int = NULL,
	@StatusId int = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@CustomerId int = NULL,
	@Sort nvarchar(50) = NULL
)AS
	SELECT SalesOrderId,OrderNumber,Date,DueDate,SO_SalesOrder.StatusId,
           SO_SalesOrder.TermId,SO_SalesOrder.CustomerId,Days,InterestRate,Cash,
		   Interest,Subtotal,Total,Remarks,ISNULL(Balance,0) as Balance,Status,
		   [Name],CustomerCode,Mobile,Phone,Address,CreditLimit,Terms,Discount,
		   isCashAdvance,CheckNumber,CheckAmount,CheckDate,Salesman,ReferenceNumber,Invoiced
	FROM SO_SalesOrder
	INNER JOIN BASE_Customer ON BASE_Customer.CustomerId = SO_SalesOrder.CustomerId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = SO_SalesOrder.StatusId
	LEFT JOIN BASE_Terms ON BASE_Terms.TermId = SO_SalesOrder.TermId
	WHERE SalesOrderId = ISNULL(@SalesOrderId,SalesOrderId)
	AND SO_SalesOrder.StatusId = ISNULL(@StatusId,SO_SalesOrder.StatusId)
	AND SO_SalesOrder.CustomerId = ISNULL(@CustomerId,SO_SalesOrder.CustomerId)
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%' 
	--AND SO_SalesOrder.Balance > 0
	ORDER BY 
		CASE WHEN @Sort = 'Date' THEN Date END ASC,
		CASE WHEN ISNULL(@Sort,'Order') = 'Order' THEN OrderNumber END ASC















GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountCashFlow_Search]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountCashFlow_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_AccountCashFlow_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_AccountCashFlow_Search](
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT AccountCashFlowId,BASE_BankAccount.AccountId,AccountName,Debit,Date,Remarks
	FROM FIN_AccountCashFlow
	INNER JOIN BASE_BankAccount ON FIN_AccountCashFlow.AccountId = BASE_BankAccount.AccountId
	WHERE Date >= @DateFrom + '00:00:00' AND Date <= @DateTo + '23:23:59'
	AND Remarks = 'BALANCE FORWARDED'
	ORDER BY DATE ASC




GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoleRights_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoleRights_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRoleRights_Insert] AS' 
END
GO

ALTER procedure [dbo].[BASE_UserRoleRights_Insert](
	@UserRoleId int
)AS
	INSERT INTO BASE_UserRights(UserRoleId,ModuleId,AllowEdit,AllowView)
	SELECT @UserRoleId,ModuleId,'True','True' FROM BASE_Modules
	WHERE ModuleId NOT IN
		(
			SELECT ModuleId FROM BASE_UserRights
			WHERE UserRoleId = @UserRoleId
		)





GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrder_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrder_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrder_Insert](
	@SalesOrderId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@DueDate datetime,
	@StatusId int,
	@TermId int,
	@CustomerId int,
	@Days decimal(18,5) = NULL,
	@InterestRate decimal(18,5)=NULL,
	@Cash decimal(18,5) = NULL,
	@Interest decimal(18,5),
	@subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Salesman nvarchar(250),
	@ReferenceNumber nvarchar(250),
	@Discount decimal(18,5)= NULL,
	@FundId int = NULL,
	@AccountId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 2 --Sales Order

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 2 --SalesOrder
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 2 --Sales Order
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 2 --SalesOrder
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO SO_SalesOrder(OrderNumber,Date,DueDate,StatusId,TermId,CustomerId,Days,InterestRate,
										Cash,Interest,Subtotal,Total,Remarks,Balance,discount,Salesman,ReferenceNumber)
			VALUES(@Order,@Date,@DueDate,@StatusId,@TermId,@CustomerId,@Days,@InterestRate,@Cash,
						@Interest,@Subtotal,@Total,@Remarks,0,@Discount,@Salesman,@ReferenceNumber)
			SELECT @SalesOrderId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO SO_SalesOrder(OrderNumber,Date,DueDate,StatusId,TermId,CustomerId,Days,InterestRate,
												Cash,Interest,Subtotal,Total,Remarks,Balance,Discount,Salesman,ReferenceNumber)
					VALUES(@OrderNumber,@Date,@DueDate,@StatusId,@TermId,@CustomerId,@Days,@InterestRate,@Cash,
							@Interest,@Subtotal,@Total,@Remarks,0,@Discount,@Salesman,@ReferenceNumber)
					
					SELECT @SalesOrderId = SCOPE_IDENTITY()
				END
		END

IF @StatusId = 2 -- Completed
	BEGIN
		--CUSTOMER LEDGER
		INSERT INTO FIN_CustomerLedger(CustomerId,SalesOrderId,Debit,Credit,Date,DueDate)
		VALUES(@CustomerId,@SalesOrderId,@Total,Null,@Date,@DueDate)
	END























GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountsPayable_Search]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountsPayable_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_AccountsPayable_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_AccountsPayable_Search](
	@VendorCode nvarchar(50) = NULL,
	@Name nvarchar(500) = NULL,
	@Sort nvarchar(250),
	@Order nvarchar(50)
)AS
	SELECT BASE_Vendor.VendorId,VendorCode,[Name],Phone,Mobile,Address,isActive,ISNULL(OutStandingBalance,0) AS OutStandingBalance
	FROM BASE_Vendor
	LEFT JOIN
		(SELECT PO_PurchaseOrder.VendorId,ISNULL(SUM(OutStandingBalance),0) as OutStandingBalance
			FROM PO_PurchaseOrder WHERE ((PO_PurchaseOrder.StatusId = 4) OR (PO_PurchaseOrder.StatusId = 8) OR (PO_PurchaseOrder.StatusId = 9))
			GROUP BY PO_PurchaseOrder.VendorId) PO_PurchaseOrder
	ON BASE_Vendor.VendorId = PO_PurchaseOrder.VendorId
	WHERE VendorCode = ISNULL(@VendorCode,VendorCode)
	AND [Name] LIKE ISNULL(@Name,BASE_Vendor.[Name]) + '%'
	AND OutStandingBalance > 0
	ORDER BY
		CASE WHEN @Sort = 'Name' AND @Order = 'ASC' THEN Name END ASC,
		CASE WHEN @Sort = 'Name' AND @Order = 'DESC' THEN Name END DESC,
		CASE WHEN @Sort = 'OutStandingBalance' AND @Order = 'ASC' THEN OutStandingBalance END ASC,
		CASE WHEN @Sort = 'OutStandingBalance' AND @Order = 'DESC' THEN OutStandingBalance END DESC
		


















GO
/****** Object:  StoredProcedure [dbo].[BASE_UserRoles_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRoles_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_UserRoles_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_UserRoles_Get](
	@UserRoleId int = NULL
)
AS
	SELECT UserRoleId,[Role] FROM BASE_UserRole 
	WHERE UserRoleId = ISNULL(@UserRoleId,UserRoleId)
	ORDER BY UserRoleId ASC









GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrder_Update]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrder_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrder_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrder_Update](
	@SalesOrderId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@DueDate datetime,
	@StatusId int,
	@TermId int,
	@CustomerId int,
	@Days decimal(18,5) = NULL,
	@InterestRate decimal(18,5)=NULL,
	@Cash decimal(18,5) = NULL,
	@Interest decimal(18,5),
	@subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Salesman nvarchar(250),
	@ReferenceNumber nvarchar(250),
	@Discount decimal(18,5)= NULL,
	@FundId int = NULL,
	@AccountId int = NULL,
	@isReopen bit = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 2 --Sales Order

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 2 --SalesOrder
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 2 --Sales Order
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
							BREAK
						END
				END
			
			--UPDATE DATA
			UPDATE SO_SalesOrder
			SET OrderNumber = @Order,Date = @Date,DueDate = @DueDate,StatusId = @StatusId,TermId = @TermId,
				CustomerId = @CustomerId, Days = @Days, InterestRate = @InterestRate, Cash = @Cash, Interest = @Interest,
				SubTotal = @Subtotal, total = @Total, Remarks = @Remarks, Discount = @Discount,
				Salesman = @Salesman, ReferenceNumber = @ReferenceNumber
			WHERE SalesOrderId = @SalesOrderId

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM SO_SalesOrder
					  WHERE OrderNumber = @OrderNumber AND SalesOrderId != @SalesOrderId)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--UPDATE DATA
					UPDATE SO_SalesOrder
					SET OrderNumber = @OrderNumber,Date = @Date,DueDate = @DueDate,StatusId = @StatusId,TermId = @TermId,
					CustomerId = @CustomerId, Days = @Days, InterestRate = @InterestRate, Cash = @Cash, Interest = @Interest,
					SubTotal = @Subtotal, total = @Total, Remarks = @Remarks, Discount = @Discount,
					Salesman = @Salesman, ReferenceNumber = @ReferenceNumber
					WHERE SalesOrderId = @SalesOrderId
				END
		END

IF @StatusId = 2 -- Completed
	BEGIN
		--CUSTOMER LEDGER
		INSERT INTO FIN_CustomerLedger(CustomerId,SalesOrderId,Debit,Credit,Date,DueDate)
		VALUES(@CustomerId,@SalesOrderId,@Total,Null,@Date,@DueDate)
	END

IF @StatusId = 7 --CANCELLED
	BEGIN
		UPDATE INV_InventoryByIngredientsSold SET StatusId = 0 WHERE SalesOrderId = @SalesOrderId
	END

IF @StatusId = 1  UPDATE INV_InventoryByIngredientsSold SET StatusId = 1 WHERE SalesOrderId = @SalesOrderId --OPEN

IF @isReopen = 'True'
	BEGIN
		

		--CUSTOMER LEDGER
		DELETE FROM FIN_CustomerLedger WHERE SalesOrderId = @SalesOrderId
		DELETE FROM FIN_FundCashFlow WHERE SalesOrderId = @SalesOrderId
		DELETE FROM FIN_AccountCashFlow WHERE SalesOrderId = @SalesOrderId
		DELETE FROM SO_Payment WHERE SalesOrderId = @SalesOrderId
		--DELETE FROM INV_StockCard WHERE SalesOrderId = @SalesOrderId
		DELETE FROM INV_WarehouseWithdrawal WHERE SalesOrderId = @SalesOrderId
		
		--RECORD
		DECLARE @Report nvarchar(250)
		SET @Report = 'RE-OPEN:'+ @OrderNumber
		exec SYSAuditTrail_Insert 1,'SALES ORDER',@Report
	END































GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountsReceivable_Search]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountsReceivable_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_AccountsReceivable_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_AccountsReceivable_Search](
	@CustomerCode nvarchar(50) = NULL,
	@Name nvarchar(500) = NULL,
	@Sort nvarchar(250),
	@Order nvarchar(50)
)AS
	SELECT BASE_Customer.CustomerId,CustomerCode,[Name],Phone,Mobile,Address,CreditLimit,isActive,ISNULL(Balance,0) AS Balance
	FROM BASE_Customer
	LEFT JOIN
		(SELECT SO_SalesOrder.CustomerId,ISNULL(SUM(Balance),0) as Balance
			FROM SO_SalesOrder WHERE SO_SalesOrder.StatusId = 4 -- Invoiced
			GROUP BY SO_SalesOrder.CustomerId) SO_SalesOrder
	ON BASE_Customer.CustomerId = SO_SalesOrder.CustomerId
	WHERE CustomerCode = ISNULL(@CustomerCode,CustomerCode)
	AND [Name] LIKE ISNULL(@Name,BASE_Customer.[Name]) + '%'
	AND Balance > 0
	ORDER BY
		CASE WHEN @Sort = 'Name' AND @Order = 'ASC' THEN Name END ASC,
		CASE WHEN @Sort = 'Name' AND @Order = 'DESC' THEN Name END DESC,
		CASE WHEN @Sort = 'Balance' AND @Order = 'ASC' THEN Balance END ASC,
		CASE WHEN @Sort = 'Balance' AND @Order = 'DESC' THEN Balance END DESC
		














GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Delete]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrderLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrderLine_Delete](
	@SalesOrderLineId int
)AS
	DELETE FROM SO_SalesOrder_Line
	WHERE SalesOrderLineId = @SalesOrderLineId




GO
/****** Object:  StoredProcedure [dbo].[FIN_AccountsReceivable_Search1]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_AccountsReceivable_Search1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_AccountsReceivable_Search1] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_AccountsReceivable_Search1](
	@CustomerCode nvarchar(50) = NULL,
	@Name nvarchar(500) = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@Sort nvarchar(250),
	@Order nvarchar(50)
)AS
	SELECT SalesOrderId,OrderNumber,Date,DueDate,SO_SalesOrder.StatusId,
           SO_SalesOrder.TermId,SO_SalesOrder.CustomerId,Days,InterestRate,Cash,
		   Interest,Subtotal,Total,Remarks,ISNULL(Balance,SO_SalesOrder.Total) as Balance,Status,
		   [Name],CustomerCode,Phone,Address,CreditLimit,Terms
	FROM SO_SalesOrder
	INNER JOIN BASE_Customer ON BASE_Customer.CustomerId = SO_SalesOrder.CustomerId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = SO_SalesOrder.StatusId
	LEFT JOIN BASE_Terms ON BASE_Terms.TermId = SO_SalesOrder.TermId
	WHERE CustomerCode = ISNULL(@CustomerCode,CustomerCode)
	AND [Name] LIKE ISNULL(@Name,BASE_Customer.Name) + '%'
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%'
	AND SO_SalesOrder.StatusId = 2 --Complete
	ORDER BY
		CASE WHEN @Sort = 'Name' AND @Order = 'ASC' THEN Name END ASC,
		CASE WHEN @Sort = 'Name' AND @Order = 'DESC' THEN Name END DESC,
		CASE WHEN @Sort = 'Order' AND @Order = 'ASC' THEN OrderNumber END ASC,
		CASE WHEN @Sort = 'Order' AND @Order = 'DESC' THEN OrderNumber END DESC,
		CASE WHEN @Sort = 'Date' AND @Order = 'ASC' THEN Date END ASC,
		CASE WHEN @Sort = 'Date' AND @Order = 'DESC' THEN Date END DESC,
		CASE WHEN @Sort = 'DueDate' AND @Order = 'ASC' THEN DueDate END ASC,
		CASE WHEN @Sort = 'DueDate' AND @Order = 'DESC' THEN DueDate END DESC,
		CASE WHEN @Sort = 'Balance' AND @Order = 'ASC' THEN Balance END ASC,
		CASE WHEN @Sort = 'Balance' AND @Order = 'DESC' THEN Balance END DESC
		












GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStockLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStockLine_Get](
	@NewStockId int
)AS
	SELECT [NewStockLineId]
      ,[NewStockId]
      ,[INV_NewStock_Line].[ProductId]
      ,[INV_NewStock_Line].[LocationId]
      ,[Quantity]
      ,[Unit]
      ,[LotNumber]
      ,[ExpiryDate]
	  ,Name,ItemCode,Location
	  ,INV_NewStock_Line.ProductId
	  ,NewStockLineId
	  ,Cost
	  ,SubTotal
	  ,ActualQuantity
  FROM [dbo].[INV_NewStock_Line]
  INNER JOIN BASE_Product ON BASE_Product.ProductId = INV_NewStock_Line.ProductId
  INNER JOIN BASE_Location ON BASE_Location.LocationId = INV_NewStock_Line.LocationId
  WHERE NewStockId = @NewStockId


GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrderLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrderLine_Get](
	@SalesOrderId int = NULL
)AS
	SELECT SalesOrderLineId,SO_SalesOrder_Line.SalesOrderId,SO_SalesOrder_Line.ProductId,
		   Quantity,SO_SalesOrder_Line.Price,SO_SalesOrder_Line.Subtotal,SO_SalesOrder_Line.LocationId,
		   ItemCode,[Name],SO_SalesOrder_Line.Uom,PickedQuantity
	FROM SO_SalesOrder_Line
	INNER JOIN BASE_Product ON SO_SalesOrder_Line.ProductId = BASE_Product.ProductId
	INNER JOIN SO_SalesOrder ON SO_SalesOrder_Line.SalesOrderId = SO_SalesOrder.SalesOrderId
	--INNER JOIN BASE_Location ON SO_SalesOrder_Line.LocationId = BASE_Location.LocationId
	WHERE SO_SalesOrder_Line.SalesOrderId = ISNULL(@SalesOrderId,SO_SalesOrder_Line.SalesOrderId)





GO
/****** Object:  StoredProcedure [dbo].[FIN_BankBalanceForward_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankBalanceForward_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_BankBalanceForward_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_BankBalanceForward_Insert](
	@Id int,
	@Amount decimal(18,5),
	@Date datetime,
	@Remarks nvarchar(255)
)AS
	IF EXISTS(SELECT AccountCashFlowId FROM FIN_AccountCashFlow WHERE
				DATEDIFF(Day,date,@Date) = 0 AND Remarks = 'BALANCE FORWARDED'
				AND AccountId = @Id)
		RAISERROR('27',11,1)
	ELSE
		INSERT INTO FIN_AccountCashFlow(AccountId,Debit,Date,Remarks)
		VALUES(@Id,@Amount,@Date,@Remarks)




GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrderLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrderLine_Insert](
	@SalesOrderLineId int = NULL OUTPUT,
	@SalesOrderId int,
	@CustomerId	int,
	@Date datetime,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@Price decimal(18,5),
	@Subtotal decimal(18,5),
	@LocationId int,
	@StatusId int,
	@isReopen bit = NULL
)AS
	INSERT INTO SO_SalesOrder_Line(SalesOrderId,ProductId,Quantity,Uom,Price,Subtotal,LocationId)
	VALUES(@SalesOrderId,@ProductId,@Quantity,@Uom,@Price,@Subtotal,@LocationId)

	SET NOCOUNT ON
	SELECT @SalesOrderLineId = SCOPE_IDENTITY()

	DECLARE @DecreaseQuantity decimal(18,5)
	SET @DecreaseQuantity = @Quantity
	
	IF @StatusId = 2 --Complete
		BEGIN
			DECLARE @OrderNumber nvarchar(50)
			SELECT @OrderNumber = OrderNumber FROM SO_SalesOrder
			WHERE SalesOrderId = @SalesOrderId

			DECLARE @Customer nvarchar(250)
			SELECT @Customer = name FROM BASE_Customer WHERE CustomerId = @CustomerId	
			SET @Customer = 'SO:' + @Customer

			--STOCK CARD
			exec INV_StockCard_Insert Null,@SalesOrderId,Null,null,
				@OrderNumber,@ProductId,@Customer,null,@Quantity,@date,null,null

			--INVENTORY
			IF EXISTS(SELECT ProductId FROM BASE_Product WHERE ProductId = @ProductId AND TypeId = 1)
				BEGIN
					IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE 
					  ProductId = @ProductId AND LocationId = @LocationId)
						BEGIN
							UPDATE BASE_Inventory SET Quantity = Quantity - @DecreaseQuantity 
							WHERE ProductId = @ProductId AND LocationId = @LocationId
						END
					ELSE
						BEGIN
							INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
							VALUES(@ProductId,@LocationId,@DecreaseQuantity*-1)
						END
				END
		END
	

















GO
/****** Object:  StoredProcedure [dbo].[FIN_BankInFlow_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankInFlow_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_BankInFlow_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_BankInFlow_Insert](
	@Cash decimal(18,5),
	@CheckAmount decimal(18,5),
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Date datetime,
	@Particulars nvarchar(250),
	@SalesOrderId int = NULL,
	@PurchaseOrderId int = NULL,
	@ExpenseId int = NULL,
	@POS_SalesId int = NULL,
	@SOPaymentId int = NULL
)AS
	INSERT INTO FIN_BankInFlow(Cash,CheckAmount,CheckNumber,CheckDate,Particulars,SalesOrderId,
							PurchaseOrderId,ExpenseId,Date,POS_SalesId,SOPaymentId)
	VALUES(@Cash,@CheckAmount,@CheckNumber,@CheckDate,@Particulars,@SalesOrderId,
							@PurchaseOrderId,@ExpenseId,@Date,@POS_SalesId,@SOPaymentId)








GO
/****** Object:  StoredProcedure [dbo].[RPT_Zreading_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Zreading_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_Zreading_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_Zreading_Get](
	@Date datetime,
	@DateTo datetime,
	@StartTime nvarchar(50),
	@EndTime nvarchar(50),
	@UserId int,
	@WorkStationId int,
	@Value decimal(18,2),
	@Mode int
)AS
	DECLARE @DateFilter datetime
	DECLARE @TotalSales decimal(18,2)
	DECLARE @SalesTax decimal(18,2)
	DECLARE @TaxExempt decimal(18,2)
	DECLARE @Tendered decimal(18,2)
	DECLARE @TotalDiscount decimal(18,2)
	DECLARE @TotalCardPayment decimal(18,2)
	DECLARE @TotalCheckPayment decimal(18,2)
	DECLARE @TotalLoyaltyPayment decimal(18,2)
	DECLARE @OtherPayment decimal(18,2)
	DECLARE @Name nvarchar(50)
	DECLARE @Workstation nvarchar(50)
	DECLARE @TotalReturn decimal(18,2)
	DECLARE @TotalReturnTax decimal(18,2)
	DECLARE @TotalReturnExempt decimal(18,2)
	DECLARE @TotalTrans decimal(18,2)
	DECLARE @TotalItemVoid decimal(18,2)
	DECLARE @TotalVoid decimal(18,2)

	--MODE OPTIONS
	IF @Mode <= 1 --PERCENTAGE AND AMOUNT
		BEGIN
			SET @StartTime = '00:00:00'
			SET @EndTime = '23:59:59'
		END

	--SET @DateFilter = NULL
	--SET @DateTo = @Date --FOR DAILY READING

	--SELECT DATE and TIME FILTER
	SELECT TOP 1 @DateFilter = Date FROM POS_UserAudit
	WHERE WorkStationId = @WorkStationId
	AND DATEDIFF(day,date,@date) = 0 AND Activity Like 'END OF SH%'
	ORDER BY Date DESC

	--GET USER and WORKSTATION
	SELECT @Name = Name FROM BASE_User WHERE UserId = @UserId
	SELECT @Workstation = ComputerName FROM SYS_WorkStation WHERE WorkStationId = @WorkStationId

	IF @DateFilter IS NULL --NO END OF SHIFT FOUND
		BEGIN
			SELECT TOP 1 @DateFilter = Date FROM POS_UserAudit
			WHERE WorkStationId = @WorkStationId
			AND DATEDIFF(day,date,@date) = 0 
			ORDER BY Date ASC --Check the very first login
		END
	
	--SELECT TOTALSALES	
	SELECT @TotalSales = SUM(Total), @SalesTax = SUM(SalesTax), @Tendered = SUM(Tendered),
			@TotalDiscount = SUM(Discount), @TaxExempt = SUM(ISNULL(TaxExempt,0))
	FROM POS_Sales
	WHERE WorkStationId = @WorkStationId
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)

	--AND Date BETWEEN @Date + ' ' + @StartTime AND @DateTo + ' ' + @EndTime
	--AND DATEDIFF(day,date,@date) = 0

	--SELECT TOTALCARDPAYMENT
	SELECT @TotalCardPayment = SUM(Amount) FROM POS_CardPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId 
		AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
		AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)) --AND Date BETWEEN @Date + ' ' + @StartTime AND @DateTo + ' ' + @EndTime)--DATEDIFF(day,date,@date) = 0)
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND Date BETWEEN @Date + ' ' + @StartTime AND @DateTo + ' ' + @EndTime
	--AND DATEDIFF(day,date,@date) = 0
	
	--SELECT TOTAL CHECK PAYMENT
	SELECT @TotalCheckPayment = SUM(Amount) FROM POS_CheckPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId 
		AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
		AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime))--DATEDIFF(day,date,@date) = 0)
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND DATEDIFF(day,date,@date) = 0

	--SELECT TOTAL LOYALTY PAYMENT
	SELECT @TotalLoyaltyPayment = SUM(Amount) FROM POS_LoyaltyCardPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId 
		AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
		AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime))-- DATEDIFF(day,date,@date) = 0)
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND DATEDIFF(day,date,@date) = 0

	--SELECT OTHER PAYMENT
	SELECT @OtherPayment = SUM(Amount) FROM POS_OtherPayment
	WHERE POS_SalesId IN (SELECT POS_SalesId FROM POS_Sales WHERE 
		WorkStationId = @WorkStationId 
		AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
		AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime))--DATEDIFF(day,date,@date) = 0)
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND DATEDIFF(day,date,@date) = 0

	--SELECT TOTAL RETURN
	SELECT @TotalReturn = SUM(SalesReturn), @TotalReturnExempt = SUM(ISNULL(POS_SalesReturn.TaxExempt,0)), @TotalReturnTax = SUM(ISNULL(POS_SalesReturn.Tax,0)) 
	FROM POS_SalesReturn
	WHERE 
		--POS_OrNumber IN (SELECT POS_OrderNumber FROM POS_Sales WHERE 
		--			 WorkStationId = @WorkStationId 
		--			 AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
		--			 AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime))-- DATEDIFF(day,date,@date) = 0)
		--AND 
	DATE > @Date AND date <= DATEADD(day,1,@DateTo) AND WorkStationId = @WorkStationId
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND DATEDIFF(day,date,@date) = 0


	--SELECT TOTAL ITEM VOID
	SELECT @TotalItemVoid = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'ITEM DEL%' AND WorkStationId = @WorkStationId
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL TRANS CANCEL
	SELECT @TotalVoid = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'TRANSACTION CAN%' AND WorkStationId = @WorkStationId
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--SELECT TOTAL TRANS
	SELECT @TotalTrans = COUNT(Activity) FROM POS_UserAudit
	WHERE Activity LIKE 'TRANSACTION CAN%' OR Activity LIKE 'ACCEPT PAY%' 
	AND WorkStationId = @WorkStationId
	AND DATE > @Date AND date <= DATEADD(day,1,@DateTo)
	AND DATEPART(hh,date) >= DATEPART(hh,@StartTime) AND DATEPART(hh,date) <= DATEPART(hh,@EndTime)
	--AND date BETWEEN @DateFilter AND @Date + ' 23:23:59'

	--MODE OPTIONS
	IF @Mode <= 1 --PERCENTAGE OR AMOUNT
		BEGIN
			IF @Mode = 1 --AMOUNT
				BEGIN
					SET @Value = (@Value/ISNULL(@TotalSales,1))
				END
			ELSE IF @Mode = 0
				BEGIN
					SET @Value = (@Value/100)
				END	

			SET @TotalSales = @TotalSales * @Value
			SET @SalesTax = @SalesTax * @Value
			SET @TotalReturn = @TotalReturn * @Value
			SET @Tendered = @Tendered * @Value
			SET @TotalCardPayment = @TotalCardPayment * @Value
			SET @TotalDiscount = @TotalDiscount * @Value
			SET @TotalCheckPayment = @TotalCheckPayment * @Value
			SET @TotalReturnExempt = @TotalReturnExempt * @Value
			SET @TotalLoyaltyPayment = @TotalLoyaltyPayment * @Value
			SET @TotalReturnTax = @TotalReturnTax * @Value
			SET @OtherPayment = @OtherPayment * @Value
			SET @TotalVoid = CEILING(@TotalVoid * @Value)
			SET @TotalTrans = CEILING(@TotalTrans * @Value)
			SET @TotalItemVoid = CEILING(@TotalItemVoid * @Value)
			SET @TaxExempt = @TaxExempt * @Value
		END

	--GET ALL DATA
	SELECT ISNULL(@TotalSales,0) as TotalSales,ISNULL(@SalesTax,0) as TotalTax, 
		   @DateFilter as CurrentDate,ISNULL(@TotalReturn,0) as TotalReturn,
		   ISNULL(@Tendered,0) as Cash,ISNULL(@TotalCardPayment,0) as CardPayment,
		   ISNULL(@TotalDiscount,0) as TotalDiscount,ISNULL(@TaxExempt,0) as TaxExempt, 
		   ISNULL(@TotalCheckPayment,0) as CheckPayment,ISNULL(@TotalReturnExempt,0) as TotalReturnExempt,
		   ISNULL(@TotalLoyaltyPayment,0) as TotalLoyalty, ISNULL(@TotalReturnTax,0) as TotalReturnTax,
		   ISNULL(@OtherPayment,0) as OtherPayment,
		   ISNULL(@TotalVoid,0) AS TotalVoid,
		   ISNULL(@TotalTrans,0) AS TotalTrans,
		   ISNULL(@TotalItemVoid,0) as TotalItemVoid,
		   @Name as CashierName, @Workstation as WorkStation
		  



GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderLine_Update]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrderLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrderLine_Update](
	@SalesOrderLineId int = NULL OUTPUT,
	@SalesOrderId int,
	@CustomerId	int,
	@Date datetime,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@Price decimal(18,5),
	@Subtotal decimal(18,5),
	@LocationId int,
	@StatusId int,
	@isReopen bit = NULL
)AS
	UPDATE SO_SalesOrder_Line
	SET SalesOrderId = @SalesOrderId, ProductId = @ProductId, Quantity = @Quantity,
		Uom = @Uom, Price = @Price, Subtotal = @Subtotal, LocationId = @LocationId
	WHERE SalesOrderLineId = @SalesOrderLineId

	DECLARE @DecreaseQuantity decimal(18,5)
	SET @DecreaseQuantity = @Quantity

	DECLARE @OrderNumber nvarchar(50)
	SELECT @OrderNumber = OrderNumber FROM SO_SalesOrder
	WHERE SalesOrderId = @SalesOrderId

	DECLARE @Customer nvarchar(250)
	SELECT @Customer = name FROM BASE_Customer WHERE CustomerId = @CustomerId	
	SET @Customer = 'SO:' + @Customer

	IF @StatusId = 2 --Complete
		BEGIN
			--STOCK CARD
			exec INV_StockCard_Insert Null,@SalesOrderId,Null,null,
				@OrderNumber,@ProductId,@Customer,null,@Quantity,@date,null,null

			IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE 
					  ProductId = @ProductId AND LocationId = @LocationId)
				BEGIN
					UPDATE BASE_Inventory SET Quantity = Quantity - @DecreaseQuantity 
					WHERE ProductId = @ProductId AND LocationId = @LocationId
				END
			ELSE
				BEGIN
					INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
					VALUES(@ProductId,@LocationId,@DecreaseQuantity*-1)
				END
		END

	IF @isReopen = 'True'
		BEGIN
			SET @Customer = 'RE-OPEN:'+@OrderNumber
			exec INV_StockCard_Insert Null,@SalesOrderId,Null,null,
				@OrderNumber,@ProductId,@Customer,@Quantity,null,@date,null,null

			UPDATE BASE_Inventory SET Quantity = Quantity + @Quantity
			WHERE ProductId = @ProductId AND LocationId = @LocationId 
		END



















GO
/****** Object:  StoredProcedure [dbo].[FIN_BankOutFlow_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_BankOutFlow_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_BankOutFlow_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_BankOutFlow_Insert](
	@Cash decimal(18,5),
	@CheckAmount decimal(18,5),
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Date datetime,
	@Particulars nvarchar(250),
	@SalesOrderId int = NULL,
	@PurchaseOrderId int = NULL,
	@ExpenseId int = NULL,
	@POS_SalesId int = NULL,
	@POPaymentId int = NULL
)AS
	INSERT INTO FIN_BankOutFlow(Cash,CheckAmount,CheckNumber,CheckDate,Particulars,SalesOrderId,
							PurchaseOrderId,ExpenseId,Date,POS_SalesId,POPaymentId)
	VALUES(@Cash,@CheckAmount,@CheckNumber,@CheckDate,@Particulars,@SalesOrderId,
							@PurchaseOrderId,@ExpenseId,@Date,@POS_SalesId,@POPaymentId)








GO
/****** Object:  StoredProcedure [dbo].[SO_SalesOrderStatus_Update]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_SalesOrderStatus_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_SalesOrderStatus_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_SalesOrderStatus_Update](
	@SalesOrderId int,
	@StatusId int
)AS
	UPDATE SO_SalesOrder
	SET StatusId = @StatusId
	WHERE SalesOrderId = @SalesOrderId



GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Delete]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_CheckRegistry_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_CheckRegistry_Delete](
	@CheckRegistryId int
)AS
	DELETE FROM FIN_CheckRegistry
	WHERE CheckRegistryId = @CheckRegistryId



GO
/****** Object:  StoredProcedure [dbo].[SYS_WorkStation_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_WorkStation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SYS_WorkStation_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SYS_WorkStation_Get](
	@WorkStationId int = NULL
)AS
	SELECT WorkstationId,WorkStationCode,ComputerName,isActive
	FROM SYS_WorkStation
	WHERE WorkStationId = ISNULL(@WorkStationId,WorkStationId)
	ORDER BY ComputerName ASC






GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_CheckRegistry_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_CheckRegistry_Insert](
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Amount decimal(18,2),
	@Remarks nvarchar(250) = NULL,
	@isReceivable bit,
	@CheckStatusId int,
	@CheckRegistryId int = NULL OUTPUT,
	@SalesOrderId int = NULL,
	@PurchaseOrderId int = NULL,
	@ExpenseId int = NULL,
	@POS_SalesId int = NULL,
	@SOPaymentId int = NULL,
	@POPaymentId int = NULL,
	@AccountId int = NULL,
	@FundId int = NULL
)AS
	INSERT INTO FIN_CheckRegistry(CheckNumber,CheckDate,Amount,Remarks,
				isReceivable,CheckStatusId,SalesOrderId,SOPaymentId,POPaymentId,
				PurchaseOrderId,ExpenseId,POS_SalesId,AccountId,FundId)
	VALUES(@CheckNumber,@CheckDate,@Amount,@Remarks,
				@isReceivable,@CheckStatusId,@SalesOrderId,@SOPaymentId,@POPaymentId,
				@PurchaseOrderId,@ExpenseId,@POS_SalesId,@AccountId,@FundId)

	










GO
/****** Object:  StoredProcedure [dbo].[SYS_WorkStation_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_WorkStation_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SYS_WorkStation_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SYS_WorkStation_Insert](
	@WorkStationId int OUTPUT,
	@ComputerName nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT ComputerName FROM SYS_WorkStation WHERE ComputerName = @ComputerName)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO SYS_WorkStation(ComputerName,isActive)
			VALUES(@ComputerName,@isActive)
			SELECT @WorkStationId = SCOPE_IDENTITY()
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[POS_ItemSearch_Name]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_ItemSearch_Name]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_ItemSearch_Name] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_ItemSearch_Name](
	@Name nvarchar(250) = NULL
)AS
	DECLARE @ProductId int
	SELECT 
		BASE_Product.ProductId,ItemCode,Barcode,[Name],CategoryId,TypeId,UoM,Quantity,
		UnitPrice,UnitCost,Uom,BASE_Product.isActive,Price1,Price2,Price3,TaxName,Percentage
	FROM BASE_Product
	--WITH (INDEX(NameIdx))
	INNER JOIN BASE_Tax ON BASE_Product.TaxId = BASE_Tax.TaxId
	INNER JOIN BASE_Inventory ON BASE_Inventory.ProductId = BASE_Product.ProductId
	WHERE [Name] LIKE '%' + ISNULL(@Name,Name) + '%' 
			AND BASE_Product.isActive = 'True'
			AND BASE_Inventory.LocationId = 1 --'STORE

GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Search]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_CheckRegistry_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_CheckRegistry_Search](
	@DateFrom datetime,
	@DateTo datetime,
	@isReceivable bit,
	@CheckStatusId int = NULL
)AS
	IF @isReceivable = 'True'
		BEGIN
			SELECT CheckRegistryId,FIN_CheckRegistry.CheckNumber,FIN_CheckRegistry.CheckDate,FIN_CheckRegistry.Amount,FIN_CheckRegistry.Remarks, 
			isReceivable,FIN_CheckRegistry.CheckStatusId,Status,Name,OrderNumber,DateCleared
			FROM FIN_CheckRegistry
			INNER JOIN FIN_CheckStatus ON 
			FIN_CheckRegistry.CheckStatusId = FIN_CheckStatus.CheckStatusId
			LEFT JOIN SO_SalesOrder ON
			FIN_CheckRegistry.SalesOrderId = SO_SalesOrder.SalesOrderId
			LEFT JOIN BASE_Customer ON
			SO_SalesOrder.CustomerId = BASE_Customer.CustomerId
			WHERE FIN_CheckRegistry.CheckDate >= @DateFrom AND FIN_CheckRegistry.CheckDate <= @DateTo
			AND FIN_CheckStatus.CheckStatusId = ISNULL(@CheckStatusId,FIN_CheckStatus.CheckStatusId)
			ORDER BY Checkdate ASC
		END
	ELSE
		BEGIN
			SELECT CheckRegistryId,FIN_CheckRegistry.CheckNumber,FIN_CheckRegistry.CheckDate,FIN_CheckRegistry.Amount,FIN_CheckRegistry.Remarks, 
			isReceivable,FIN_CheckRegistry.CheckStatusId,Status,Name,OrderNumber,DateCleared
			FROM FIN_CheckRegistry
			INNER JOIN FIN_CheckStatus ON 
			FIN_CheckRegistry.CheckStatusId = FIN_CheckStatus.CheckStatusId
			LEFT JOIN PO_PurchaseOrder ON
			FIN_CheckRegistry.PurchaseOrderId = PO_PurchaseOrder.PurchaseOrderId
			LEFT JOIN BASE_Vendor ON
			PO_PurchaseOrder.VendorId = BASE_Vendor.VendorId
			WHERE FIN_CheckRegistry.CheckDate >= @DateFrom AND FIN_CheckRegistry.CheckDate <= @DateTo
			AND FIN_CheckStatus.CheckStatusId = ISNULL(@CheckStatusId,FIN_CheckStatus.CheckStatusId)
			ORDER BY Checkdate ASC
		END
	








GO
/****** Object:  StoredProcedure [dbo].[SYS_WorkStation_Update]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_WorkStation_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SYS_WorkStation_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SYS_WorkStation_Update](
	@WorkStationId int OUTPUT,
	@ComputerName nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT ComputerName FROM SYS_WorkStation WHERE ComputerName = @ComputerName AND WorkStationId != @WorkStationId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE SYS_WorkStation
			SET ComputerName = @ComputerName, isActive = @isActive
			WHERE WorkStationId = @WorkStationId
		END
	
	










GO
/****** Object:  StoredProcedure [dbo].[INV_ProductLastCost_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductLastCost_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_ProductLastCost_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_ProductLastCost_Get](
	@ProductId int
)AS
	SELECT UnitCost FROM BASE_Product WHERE ProductId = @ProductId

GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistry_Update]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistry_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_CheckRegistry_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_CheckRegistry_Update](
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Amount decimal(18,2),
	@Remarks nvarchar(250) = NULL,
	@isReceivable bit,
	@CheckStatusId int,
	@CheckRegistryId int = NULL OUTPUT
)AS
	UPDATE FIN_CheckRegistry
	SET CheckNumber = @CheckNumber,CheckDate = @CheckDate,Remarks = @Remarks,
		isReceivable = @isReceivable, CheckStatusId = @CheckStatusId, Amount = @Amount
	WHERE CheckRegistryId = @CheckRegistryId

	







GO
/****** Object:  StoredProcedure [dbo].[SYSAuditTrail_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYSAuditTrail_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SYSAuditTrail_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SYSAuditTrail_Insert](
	@UserId int = NULL,
	@Module nvarchar(250),
	@Action nvarchar(250)
)AS
	INSERT INTO SYS_AuditTrail(UserId,Module,[Action])
	VALUES(@UserId,@Module,@Action)



GO
/****** Object:  StoredProcedure [dbo].[FIN_CheckRegistryStatus_Update]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CheckRegistryStatus_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_CheckRegistryStatus_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_CheckRegistryStatus_Update](
	@CheckRegistryId int,
	@CheckStatusId int,
	@DateCleared datetime
)AS
	UPDATE FIN_CheckRegistry
	SET CheckStatusId = @CheckStatusId, DateCleared = @DateCleared
	WHERE CheckRegistryId = @CheckRegistryId




GO
/****** Object:  StoredProcedure [dbo].[User_Pin_Get]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User_Pin_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[User_Pin_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[User_Pin_Get](
	@UserNumber int
)AS
	SELECT UserId,UserNumber,isActive,Pin,Name,UserRoleId FROM BASE_User
	WHERE UserNumber = @UserNumber



GO
/****** Object:  StoredProcedure [dbo].[FIN_CustomerLedger_Insert]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CustomerLedger_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_CustomerLedger_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_CustomerLedger_Insert](
	@SOPaymentId int = NULL,
	@CustomerId int,
	@SalesOrderId int,
	@Particulars nvarchar(250) = NULL,
	@Debit decimal(18,5) = NULL,
	@Credit decimal(18,5) = NULL,
	@Date datetime = NULL,
	@DueDate datetime = NULL,
	@TransactionId int 
)AS
	INSERT INTO FIN_CustomerLedger(SOPaymentId,CustomerId,SalesOrderId,Particulars,
					Debit,Credit,Date,DueDate,TransactionId)
				VALUES(@SOPaymentId,@CustomerId,@SalesOrderId,@Particulars,
					@Debit,@Credit,@Date,@DueDate,@TransactionId)




GO
/****** Object:  StoredProcedure [dbo].[FIN_CustomerLedger_Search]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_CustomerLedger_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_CustomerLedger_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_CustomerLedger_Search](
	@Code nvarchar(50),
	@Name nvarchar(250),
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT BASE_Customer.CustomerId,CustomerCode,[Name],OrderNumber,Particulars,Debit,Credit,FIN_CustomerLedger.Date
	FROM FIN_CustomerLedger
	LEFT JOIN SO_SalesOrder ON SO_SalesOrder.SalesOrderId = FIN_CustomerLedger.SalesOrderId
	INNER JOIN BASE_Customer ON BASE_Customer.CustomerId = FIN_CustomerLedger.CustomerId
	WHERE CustomerCode = ISNULL(@Code,CustomerCode) AND [Name] LIKE @Name + '%' AND
	FIN_CustomerLedger.Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
	ORDER BY FIN_CustomerLedger.Date ASC



GO
/****** Object:  StoredProcedure [dbo].[FIN_Expenses_Delete]    Script Date: 10/12/2018 5:12:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Expenses_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_Expenses_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_Expenses_Delete](
	@Id int
)AS
	DECLARE @FundId int
	DECLARE @AccountId int
	DECLARE @CashAmount decimal(18,5)
	DECLARE @CheckAmount decimal(18,5)

	SELECT @CashAmount = Amount, @CheckAmount = CheckAmount FROM FIN_Expenses
	WHERE ExpensesId = @Id

	SELECT @AccountId FROM FIN_OutFlow WHERE ExpenseId = @Id

	DELETE FROM FIN_Expenses WHERE ExpensesId = @Id
	DELETE FROM FIN_CheckRegistry WHERE ExpenseId = @Id	
	DELETE FROM FIN_OutFlow WHERE ExpenseId = @Id

	UPDATE BASE_Fund
	SET Balance = Balance + @CashAmount
	WHERE FundId = 1

	UPDATE BASE_BankAccount
	SET Balance = Balance + @CheckAmount
	WHERE AccountId = @AccountId

	DELETE FROM FIN_AccountCashFlow WHERE ExpensesId = @Id
	DELETE FROM FIN_FundCashFlow WHERE ExpensesId = @Id






GO
/****** Object:  StoredProcedure [dbo].[FIN_Expenses_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Expenses_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_Expenses_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_Expenses_Insert](
	@ExpenseId	int OUTPUT,
	@Date datetime,
	@Amount decimal(18,5),
	@CheckAmount decimal(18,5),
	@CheckNumber nvarchar(50),
	@CheckDate datetime,
	@FundId int = NULL,
	@AccountId int = NULL,
	@Remarks nvarchar(255) = NULL
)AS
	INSERT INTO FIN_Expenses(ExpenseId,Date,Amount,CheckAmount,CheckDate,CheckNumber,Remarks)
	VALUES(@ExpenseId,@Date,@Amount,@CheckAmount,@CheckDate,@CheckNumber,@Remarks)
	
	SELECT @ExpenseId = SCOPE_IDENTITY()

	UPDATE BASE_Fund
	SET Balance = Balance - @Amount
	WHERE FundId = @FundId

	UPDATE BASE_BankAccount
	SET Balance = Balance - @CheckAmount
	WHERE AccountId = @AccountId












GO
/****** Object:  StoredProcedure [dbo].[FIN_Expenses_Search]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Expenses_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_Expenses_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_Expenses_Search](
	@Id int,
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT ExpensesId,Expense,Amount,Date,Remarks,CheckNumber,CheckAmount,CheckDate
	FROM FIN_Expenses
	INNER JOIN BASE_Expense ON FIN_Expenses.ExpenseId = BASE_Expense.ExpenseId
	WHERE Date >= @DateFrom + '00:00:00' AND Date <= @DateTo + '23:23:59'
	AND FIN_Expenses.ExpenseId = ISNULL(@Id,FIN_Expenses.ExpenseId)
	ORDER BY DATE ASC







GO
/****** Object:  StoredProcedure [dbo].[FIN_Fund_AddBalance]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Fund_AddBalance]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_Fund_AddBalance] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_Fund_AddBalance](
	@FundId int,
	@Amount decimal(18,5),
	@CheckAmount decimal(18,5)
)AS
	UPDATE BASE_Fund
	SET Balance = Balance + @Amount, CheckBalance = CheckBalance + @CheckAmount
	WHERE FundId = @FundId

	--HISTORY





GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBalanceForward_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBalanceForward_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_FundBalanceForward_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_FundBalanceForward_Insert](
	@Id int,
	@Amount decimal(18,5),
	@Date datetime,
	@Remarks nvarchar(255)
)AS
	IF EXISTS(SELECT FundId FROM FIN_FundCashFlow WHERE
				DATEDIFF(Day,date,@Date) = 0 AND Remarks = 'BALANCE FORWARDED'
				AND FundId = @Id)
		RAISERROR('27',11,1)
	ELSE
		INSERT INTO FIN_FundCashFlow(FundId,Debit,Date,Remarks)
		VALUES(@Id,@Amount,@Date,@Remarks)



GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBank_Add]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBank_Add]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_FundBank_Add] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_FundBank_Add](
	@AccountId int,
	@Date datetime,
	@Amount decimal(18,5),
	@Remarks nvarchar(250)=NULL
)AS
	UPDATE BASE_BankAccount
	SET Balance = Balance + @Amount
	WHERE AccountId = @AccountId

--	--CASH FLOW
--	SET @Remarks = @Remarks + 'Account Funding'
--
--	INSERT INTO FIN_CashTrail(AccountId,Amount,Remarks,Date)
--	VALUES(@AccountId,@Amount,@Remarks,@Date)
--
--	INSERT INTO FIN_AccountCashFlow(AccountId,Debit,Date,isFunding,Remarks)
--	VALUES(@AccountId,@Amount,@Date,'True',@Remarks)








GO
/****** Object:  StoredProcedure [dbo].[INV_InventoryByIngredientsSold_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_InventoryByIngredientsSold_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_InventoryByIngredientsSold_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_InventoryByIngredientsSold_Insert](
	@ReferenceNumber nvarchar(400),
	@Date datetime,
	@ProductId int,
	@Name nvarchar(400),
	@MenuUom nvarchar(250),
	@Quantity decimal(18,2),
	@Price decimal(18,2),
	@UserId int = NULL,
	@WorksStationId int = NULL,
	@SalesOrderId int = NULL,
	@StatusId int,
	@InventoryIngredientId int OUTPUT
)AS
	BEGIN
	INSERT INTO [dbo].[INV_InventoryByIngredientsSold]
           ([ReferenceNumber]
           ,[Date]
           ,[ProductId]
           ,[Name]
           ,[MenuUom]
           ,[Quantity]
           ,[Price]
           ,[UserId]
           ,[WorkStationId]
		   ,[SalesOrderId]
		   ,[StatusId])
	VALUES(@ReferenceNumber,@Date,@ProductId,@Name,@MenuUom,@Quantity,@Price,@UserId,@WorksStationId,@SalesOrderId,1)
	
	SELECT @InventoryIngredientId =  SCOPE_IDENTITY()

	END


GO
/****** Object:  StoredProcedure [dbo].[INV_AdjustStock_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AdjustStock_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AdjustStock_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AdjustStock_Insert](
	@ProductId int,
	@LocationId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@Date datetime,
	@ReferenceNumber nvarchar(50),
	@Remarks nvarchar(250),
	@UserId int,
	@WorkStationId int = NULL
)AS
	INSERT INTO INV_MovementHistory
	(TransactionTypeId,Date,ProductId,FromLocationId,Quantity,UserId,ReferenceNumber,Remarks)
	VALUES(1/*Stock Adjustment,*/,@Date,@ProductId,@LocationId,@Quantity,@UserId,@ReferenceNumber,@Remarks)

	DECLARE @LocId int
	SET @LocId = @LocationId


	DECLARE @UomId int
	DECLARE @ActualQuantity decimal(18,5)

	SELECT @UomId = UomId FROM BASE_Uom WHERE Uom = @Uom

	SELECT @ActualQuantity = ToQty FROM INV_UomConversion
	WHERE ProductId = @ProductId and UomId = @UomId

	IF EXISTS(SELECT InventoryId FROM BASE_Inventory
				WHERE ProductId = @ProductId AND LocationId = @LocId)
		BEGIN
			UPDATE BASE_Inventory
			SET Quantity = ISNULL(Quantity,0) + (@Quantity*ISNULL(@ActualQuantity,1))
			WHERE ProductId = @ProductId AND LocationId = @LocId
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
			VALUES(@ProductId,@LocId,(@Quantity*ISNULL(@ActualQuantity,1)))
		END	

	--STOCKCARD
	DECLARE @CurrDate datetime
	DECLARE @Particulars nvarchar(400)
	DECLARE @StandardUom nvarchar(50)
	DECLARE @MainProduct nvarchar(250)
	DECLARE @MainItemCode nvarchar(50)
	

	SET @CurrDate = GETDATE()

	SELECT @StandardUom = Uom, @MainProduct = Name, @MainItemCode = ItemCode 
	FROM BASE_Product WHERE ProductId = @ProductId
 
	SET @Particulars = 'STOCK ADJUSTMENT' 
	SET @ActualQuantity = @ActualQuantity * @Quantity

	IF @ActualQuantity < 0
		BEGIN
			SET @ActualQuantity = @ActualQuantity * -1
			EXEC INV_StockCard_Insert @ProductId,@CurrDate,'','',@MainItemCode,@MainProduct,@StandardUom,
			@Particulars,@Uom,NULL,NULL,@ActualQuantity
		END
	ELSE
		BEGIN
			EXEC INV_StockCard_Insert @ProductId,@CurrDate,'','',@MainItemCode,@MainProduct,@StandardUom,
			@Particulars,@Uom,NULL,@ActualQuantity,NULL
		END








GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBank_Deduct]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBank_Deduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_FundBank_Deduct] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_FundBank_Deduct](
	@AccountId int,
	@Amount decimal(18,5)
)AS
	UPDATE BASE_BankAccount
	SET Balance = Balance - @Amount
	WHERE AccountId = @AccountId

--	--CASH FLOW
--	SET @Remarks = @Remarks + 'Account Funding'
--
--	INSERT INTO FIN_CashTrail(AccountId,Amount,Remarks,Date)
--	VALUES(@AccountId,@Amount,@Remarks,@Date)
--
--	INSERT INTO FIN_AccountCashFlow(AccountId,Debit,Date,isFunding,Remarks)
--	VALUES(@AccountId,@Amount,@Date,'True',@Remarks)









GO
/****** Object:  StoredProcedure [dbo].[INV_InventoryByIngredientsSoldLine_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_InventoryByIngredientsSoldLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_InventoryByIngredientsSoldLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_InventoryByIngredientsSoldLine_Insert](
	@InventoryIngredientLineId int OUTPUT,
	@InventoryIngredientId int,
	@IngredientProductId int,
	@IngredientName nvarchar(400),
	@IngredientUom nvarchar(250),
	@IngredientQuantity decimal(18,2),
	@IngredientCost decimal(18,2)
)AS

INSERT INTO [dbo].[INV_InventoryByIngredientsSold_Line]
           ([InventoryIngredientId]
           ,[IngredientProductId]
           ,[IngredientName]
           ,[IngredientUom]
           ,[IngredientQuantity]
           ,[IngredientCost])
     VALUES
           (@InventoryIngredientId,
		   @IngredientProductId,
		   @IngredientName,
		   @IngredientUom,
		   @IngredientQuantity,
		   @IngredientCost
		   )
	



GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Get]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStock_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStock_Get](
	@AuditStockId int = NULL
)AS
SELECT [AuditStockId]
      ,[OrderNumber]
      ,[AuditLocationId]
      ,[Date]
      ,CAST([Time] AS nvarchar(8)) AS Time
      ,[Remarks]
      ,[INV_AuditStock].[StatusId]
      ,[UserId]
	  ,[Status]
  FROM [dbo].[INV_AuditStock] 
  INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = INV_AuditStock.StatusId
  WHERE [AuditStockId] = ISNULL(@AuditStockId,[AuditStockId])
		



GO
/****** Object:  StoredProcedure [dbo].[POS_RefreshInterval_Get]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RefreshInterval_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_RefreshInterval_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_RefreshInterval_Get]
AS
SELECT Interval FROM POS_RefreshInterval
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundBank_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundBank_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_FundBank_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_FundBank_Insert](
	@AccountId int,
	@Date datetime,
	@Amount decimal(18,5),
	@Remarks nvarchar(250)
)AS
	UPDATE BASE_BankAccount
	SET Balance = Balance + @Amount
	WHERE AccountId = @AccountId

	--CASH FLOW
	SET @Remarks = @Remarks + 'Account Funding'

	INSERT INTO FIN_CashTrail(AccountId,Amount,Remarks,Date)
	VALUES(@AccountId,@Amount,@Remarks,@Date)

	INSERT INTO FIN_AccountCashFlow(AccountId,Debit,Date,isFunding,Remarks)
	VALUES(@AccountId,@Amount,@Date,'True',@Remarks)







GO
/****** Object:  StoredProcedure [dbo].[BASE_Discount_Get]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Discount_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Discount_Get] AS' 
END
GO


ALTER PROCEDURE [dbo].[BASE_Discount_Get](
	@DiscountId int = NULL
)AS
	SELECT * FROM BASE_Discount
	WHERE DiscountId = ISNULL(@DiscountId,DiscountId)



GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStock_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStock_Insert](
	@AuditStockId int = NULL OUTPUT,
	@OrderNumber nvarchar(50) OUTPUT,
	@AuditLocationId int,
	@Date date,
	@Time time,
	@Remarks nvarchar(250),
	@StatusId int,
	@UserId int,
	@WorkStationId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--AUDIT TRAIL--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @Location nvarchar(50)
	--END AUDIT TRAIL--


	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 9 --Audit Stock

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_AuditStock
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 9 --Audit Stock
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 9 --Audit Stock
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 9 --Audit Stock
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO [dbo].[INV_AuditStock]
				   ([OrderNumber]
				   ,[AuditLocationId]
				   ,[Date]
				   ,[Time]
				   ,[Remarks]
				   ,[StatusId]
				   ,[UserId])
			 VALUES
				   (@Order,@AuditLocationId,@Date,@Time,@Remarks,@StatusId,@UserId)

			SELECT @AuditStockId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order


			--**AUDIT TRAIL**--
			SET @Modulename = 'INVENTORY'
			SELECT @Location = Location FROM BASE_Location WHERE LocationId = @AuditLocationId
			
			SET @Activity = 'Created Audit Stock: ' + @Order + ' .Date: ' + CAST(@Date as nvarchar(12))
			SET @Activity = @Activity + ' . Audit Location:' + @Location 

			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--
		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_AuditStock
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('Order number already in use',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO [dbo].[INV_AuditStock]
						   ([OrderNumber]
						   ,[AuditLocationId]
						   ,[Date]
						   ,[Time]
						   ,[Remarks]
						   ,[StatusId]
						   ,[UserId])
					 VALUES
						   (@OrderNumber,@AuditLocationId,@Date,@Time,@Remarks,@StatusId,@UserId)

					SELECT @AuditStockId = SCOPE_IDENTITY()

					--**AUDIT TRAIL**--
					SET @Modulename = 'INVENTORY'
					SELECT @Location = Location FROM BASE_Location WHERE LocationId = @AuditLocationId
			
					SET @Activity = 'Created Audit Stock: ' + @OrderNumber + CAST(@Date as nvarchar(12))
					SET @Activity = @Activity + ' . Audit Location:' + @Location

					EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
					--**END AUDIT TRAIL**--
				END
		END



GO
/****** Object:  StoredProcedure [dbo].[POS_RefreshInterval_UPDATE]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RefreshInterval_UPDATE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_RefreshInterval_UPDATE] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_RefreshInterval_UPDATE](
	@Minutes decimal(18,2)
)AS
	UPDATE POS_RefreshInterval
	Set Interval = @Minutes
GO
/****** Object:  StoredProcedure [dbo].[FIN_FundCashFlow_Delete]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundCashFlow_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_FundCashFlow_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_FundCashFlow_Delete](
	@Id int
)
AS
	DELETE FROM FIN_FundCashFlow WHERE FundCashFlowId = @Id




GO
/****** Object:  StoredProcedure [dbo].[BASE_Discount_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Discount_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Discount_Insert] AS' 
END
GO


ALTER PROCEDURE [dbo].[BASE_Discount_Insert](
	@DiscountId int = NULL OUTPUT,
	@Name nvarchar(50),
	@Percentage decimal(18,2),
	@isTaxExempt bit,
	@isAmountBased bit,
	@isActive bit,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO [dbo].[BASE_Discount]
           ([Name]
           ,[Percentage]
           ,[isTaxExempt]
		   ,[isAmountBased]
           ,[isActive])
     VALUES
           (@Name,@Percentage,@isTaxExempt,@isAmountBased,@isActive)

	SELECT @DiscountId = SCOPE_IDENTITY()

	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	SET @Modulename = 'SETTINGS'

	SET @Activity = 'Created discount: ' + @Name

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--



GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Search]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStock_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStock_Search](
	@OrderNumber nvarchar(50),
	@DateFrom datetime,
	@TimeFrom nvarchar(50),
	@DateTo datetime,
	@TimeTo nvarchar(50),
	@StatusId int
)AS
	SELECT [AuditStockId]
      ,[OrderNumber]
      ,[Date]
      ,[INV_AuditStock].[StatusId]
	  ,[Status]
	  ,[INV_AuditStock].StatusId
	  ,remarks
  FROM [dbo].[INV_AuditStock]
  INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = INV_AuditStock.StatusId
  WHERE INV_AuditStock.StatusId = ISNULL(@StatusId,INV_AuditStock.StatusId)
	    AND Date BETWEEN @DateFrom + @TimeFrom AND @DateTo + @TimeTo
		AND OrderNumber LIKE @OrderNumber + '%'



GO
/****** Object:  StoredProcedure [dbo].[FIN_FundCashFlow_Search]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_FundCashFlow_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_FundCashFlow_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_FundCashFlow_Search](
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT FundCashFlowId,BASE_Fund.FundId,FundName,Debit,Date,Remarks
	FROM FIN_FundCashFlow
	INNER JOIN BASE_Fund ON FIN_FundCashFlow.FundId = BASE_Fund.FundId
	WHERE Date >= @DateFrom + '00:00:00' AND Date <= @DateTo + '23:23:59'
	AND Remarks = 'BALANCE FORWARDED'
	ORDER BY DATE ASC





GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Delete]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStockLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStockLine_Delete](
	@NewStockLineId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @OrderNumber nvarchar(50)
	DECLARE @Product nvarchar(50)
	DECLARE @NewStockId int
	DECLARE @ProductId int
	
	SET @Modulename = 'INVENTORY'
	SELECT @ProductId = ProductId FROM INV_NewStock_Line WHERE NewStockLineId = @NewStockLineId
	SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	SELECT @NewStockId = NewStockId FROM INV_NewStock_Line WHERE NewStockLineId = @NewStockLineId
	SELECT @OrderNumber = OrderNumber FROM INV_NewStock WHERE NewStockId = @NewStockId
	
	SET @Activity = 'deleted product ' +@Product + ' on new stock: ' + @OrderNumber

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--

	DELETE FROM INV_NewStock_Line
	WHERE NewStockLineId = @NewStockLineId


GO
/****** Object:  StoredProcedure [dbo].[BASE_Discount_Update]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Discount_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Discount_Update] AS' 
END
GO


ALTER PROCEDURE [dbo].[BASE_Discount_Update](
	@DiscountId int = NULL OUTPUT,
	@Name nvarchar(50),
	@Percentage decimal(18,2),
	@isTaxExempt bit,
	@isAmountBased bit,
	@isActive bit,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	UPDATE BASE_Discount
	SET Name = @Name, Percentage = @Percentage, isTaxExempt = @isTaxExempt,
		isActive = @isActive, isAmountBased = @isAmountBased
	WHERE DiscountId = @DiscountId



GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStock_Update]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStock_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStock_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStock_Update](
	@AuditStockId int = NULL OUTPUT,
	@OrderNumber nvarchar(50) OUTPUT,
	@AuditLocationId int,
	@Date date,
	@Time time,
	@Remarks nvarchar(250),
	@StatusId int,
	@UserId int,
	@WorkStationId int = NULL
)AS
	----AUDIT TRAIL--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	----END AUDIT TRAIL--

	----**AUDIT TRAIL**--
	--SET @Modulename = 'INVENTORY'
	--SELECT @Location = Location FROM BASE_Location WHERE LocationId = @AuditLocationId
			
	--SET @Activity = 'Updated Audit Stock: ' + @OrderNumber
	--SET @Activity = @Activity + ' . Audit Location:' + @Location

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	UPDATE INV_AuditStock
	SET OrderNumber = @OrderNumber, AuditLocationId = @AuditLocationId,
		Date = @date, Time = @time, Remarks = @Remarks, StatusId = @StatusId,
		UserId = @UserId
	WHERE AuditStockId  = @AuditStockId



GO
/****** Object:  StoredProcedure [dbo].[FIN_Funds_Deduct]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Funds_Deduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_Funds_Deduct] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_Funds_Deduct](
	@FundId int,
	@Cash decimal(18,5),
	@CheckAmount decimal(18,5)
)AS
	UPDATE BASE_Fund
	SET Balance = Balance - @Cash, CheckBalance = CheckBalance - @CheckAmount
	WHERE FundId = @FundId










GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Delete]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStockLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStockLine_Delete](
	@AuditStockLineId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @OrderNumber nvarchar(50)
	DECLARE @Product nvarchar(50)
	DECLARE @NewStockId int
	DECLARE @ProductId int
	
	SET @Modulename = 'INVENTORY'
	SELECT @ProductId = ProductId FROM INV_AuditStock_Line WHERE AuditStockLineId = @AuditStockLineId
	SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	SELECT @NewStockId = NewStockId FROM INV_NewStock_Line WHERE NewStockLineId = @AuditStockLineId
	SELECT @OrderNumber = OrderNumber FROM INV_NewStock WHERE NewStockId = @NewStockId
	
	SET @Activity = 'deleted product ' +@Product + ' on audit stock: ' + @OrderNumber

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--

	DELETE FROM INV_AuditStock_Line
	WHERE AuditStockLineId = @AuditStockLineId



GO
/****** Object:  StoredProcedure [dbo].[FIN_Funds_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_Funds_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_Funds_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_Funds_Insert](
	@FundId int,
	@Date datetime,
	@Amount decimal(18,5),
	@CheckBalance decimal(18,5),
	@Remarks nvarchar(250),
	@Particulars nvarchar(250),
	@CheckNumber nvarchar(250) = NULL,
	@CheckDate datetime = NULL
)AS
	UPDATE BASE_Fund
	SET Balance = Balance + @Amount, CheckBalance = CheckBalance + @CheckBalance
	WHERE FundId = @FundId









GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Get]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStockLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStockLine_Get](
	@AuditStockId int
)AS
	SELECT [AuditStockLineId]
      ,[INV_AuditStock_Line].[ProductId]
      ,[AuditStockId]
      ,[Unit]
      ,[SystemQuantity]
      ,[PhysicalQuantity]
      ,[Adjustment]
	  ,[ItemCode]
	  ,[Name]
	FROM [dbo].[INV_AuditStock_Line]
	INNER JOIN BASE_Product ON BASE_Product.ProductId = [INV_AuditStock_Line].[ProductId]
	WHERE AuditStockId = @AuditStockId



GO
/****** Object:  StoredProcedure [dbo].[FIN_InFlow_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_InFlow_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_InFlow_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_InFlow_Insert](
	@Cash decimal(18,5),
	@CheckAmount decimal(18,5),
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Date datetime,
	@Particulars nvarchar(250),
	@SalesOrderId int = NULL,
	@PurchaseOrderId int = NULL,
	@ExpenseId int = NULL,
	@POS_SalesId int = NULL,
	@SOPaymentId int = NULL
)AS
	INSERT INTO FIN_InFlow(Cash,CheckAmount,CheckNumber,CheckDate,Particulars,SalesOrderId,
							PurchaseOrderId,ExpenseId,Date,POS_SalesId,SOPaymentId)
	VALUES(@Cash,@CheckAmount,@CheckNumber,@CheckDate,@Particulars,@SalesOrderId,
							@PurchaseOrderId,@ExpenseId,@Date,@POS_SalesId,@SOPaymentId)







GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStockLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStockLine_Insert](
	@AuditStockLineId int = NULL OUTPUT,
	@AuditStockId int,
	@ProductId int,
	@Unit nvarchar(50),
	@SystemQuantity decimal(18,2),
	@PhysicalQuantity decimal(18,2),
	@Adjustment decimal(18,2),
	@StatusId int,
	@AuditLocationId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO [dbo].[INV_AuditStock_Line]
           ([ProductId]
           ,[AuditStockId]
           ,[Unit]
           ,[SystemQuantity]
           ,[PhysicalQuantity]
           ,[Adjustment])
     VALUES
           (@ProductId,@AuditStockId,@Unit,@SystemQuantity,@PhysicalQuantity,@Adjustment)

	 SELECT @AuditStockLineId = SCOPE_IDENTITY()

	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @Location nvarchar(50)
	DECLARE @Product nvarchar(50)

	SET @Modulename = 'INVENTORY'
	SELECT @Location = Location FROM BASE_Location WHERE LocationId = @AuditLocationId
	SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
			
	SET @Activity = 'Created audit stock on product: ' + @Product
	SET @Activity = @Activity + ' .System Quantity:' + @SystemQuantity + ' .Physical Quantity:' + @PhysicalQuantity

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--

GO
/****** Object:  StoredProcedure [dbo].[POS_Accounts_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Accounts_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Accounts_Insert](
	@POS_AccountsId int OUTPUT,
	@Subtotal decimal(18,2),	
	@OthersPercent decimal(18,2),
	@OthersAmount decimal(18,2),
	@Total decimal(18,2),
	@CustomerId decimal(18,2),
	@UserId int,
	@SO_CompanyId int,
	@WorkStationId int,
	@Remarks nvarchar(250)
)AS
	--POS_OrderNumber
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 7 --POS-AR
	
	--Check Existence of such number
	WHILE @NumberUsed = 'True'
		BEGIN
			IF EXISTS(SELECT OrderNumber FROM POS_Accounts
					  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
				BEGIN
					--Update Next Number
					exec GLOBAL_DocNoFormat_Increment 7 --POS-AR
		
					SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
					WHERE DocNoFormatId = 7 -- POS-AR
				END
			ELSE
				BEGIN
					SET @NumberUsed = 'False'
					SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
					--Update Next Number
					exec GLOBAL_DocNoFormat_Increment 7 --POS-AR
					BREAK
				END
		END

	INSERT INTO [dbo].[POS_Accounts]
           ([OrderNumber]
           ,[Subtotal]
           ,[OthersPercent]
           ,[OthersAmount]
           ,[Total]
           ,[Balance]
           ,[CustomerId]
           ,[UserId]
		   ,[SO_CompanyId]
           ,[Remarks])
     VALUES
           (@Order
           ,@Subtotal
           ,@OthersPercent
           ,@OthersAmount
           ,@Total
           ,@Total
           ,@CustomerId
           ,@UserId
		   ,@SO_CompanyId
           ,@Remarks)

	SELECT @POS_AccountsId = SCOPE_IDENTITY()

	












GO
/****** Object:  StoredProcedure [dbo].[FIN_OutFlow_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_OutFlow_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_OutFlow_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_OutFlow_Insert](
	@Cash decimal(18,5),
	@CheckAmount decimal(18,5),
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@Date datetime,
	@Particulars nvarchar(250),
	@SalesOrderId int = NULL,
	@PurchaseOrderId int = NULL,
	@ExpenseId int = NULL,
	@POS_SalesId int = NULL,
	@POPaymentId int = NULL
)AS
	INSERT INTO FIN_OutFlow(Cash,CheckAmount,CheckNumber,CheckDate,Particulars,SalesOrderId,
							PurchaseOrderId,ExpenseId,Date,POS_SalesId,POPaymentId)
	VALUES(@Cash,@CheckAmount,@CheckNumber,@CheckDate,@Particulars,@SalesOrderId,
							@PurchaseOrderId,@ExpenseId,@Date,@POS_SalesId,@POPaymentId)







GO
/****** Object:  StoredProcedure [dbo].[INV_AuditStockLine_Update]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_AuditStockLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_AuditStockLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_AuditStockLine_Update](
	@AuditStockLineId int = NULL OUTPUT,
	@AuditStockId int,
	@ProductId int,
	@Unit nvarchar(50),
	@SystemQuantity decimal(18,2),
	@PhysicalQuantity decimal(18,2),
	@Adjustment decimal(18,2),
	@StatusId int,
	@AuditLocationId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	UPDATE INV_AuditStock_Line
	SET ProductId = @ProductId, Unit = @Unit, SystemQuantity = @SystemQuantity, PhysicalQuantity = @PhysicalQuantity,
		Adjustment = @Adjustment
	WHERE AuditStockLineId = @AuditStockLineId

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	--DECLARE @Product nvarchar(50)

	--SET @Modulename = 'INVENTORY'
	--SELECT @Location = Location FROM BASE_Location WHERE LocationId = @AuditLocationId
	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @Product
			
	--SET @Activity = 'Updated audit stock on product: ' + @Product
	--SET @Activity = @Activity + ' .System Quantity:' + @SystemQuantity + ' .Physical Quantity:' + @PhysicalQuantity

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	IF @StatusId = 2 -- COMPLETE
		BEGIN
			RAISERROR('reached error line',11,1)
			--INVENTORY
			UPDATE BASE_Inventory SET Quantity = Quantity + @Adjustment
			WHERE ProductId = @ProductId AND LocationId = @AuditLocationId

			--RECORD STOCK CARD
			DECLARE @OrderNumber nvarchar (50)
			DECLARE @CurrDate datetime
			DECLARE @MainProduct nvarchar(250)
			DECLARE @MainItemCode nvarchar(250)
			DECLARE @Particulars nvarchar(4000)
			DECLARE @Customer nvarchar(250)
			DECLARE @StandardUom nvarchar(50)

			SELECT @OrderNumber = OrderNumber, @CurrDate = Date FROM INV_AuditStock
			WHERE AuditStockId = @AuditStockId
 
			SET @Particulars = 'INVENTORY AUDIT'
		
			SELECT @StandardUom = Uom, @MainProduct = Name, @MainItemCode = ItemCode 
			FROM BASE_Product WHERE ProductId = @ProductId

			IF @Adjustment < 0 
				BEGIN
					DECLARE @Out decimal(18,2) = @Adjustment * -1
					EXEC INV_StockCard_Insert @ProductId,@CurrDate,@OrderNumber,@Customer,@MainItemCode,@MainProduct,@StandardUom,
					@Particulars,@Unit,NULL,NULL,@Out
				END
			ELSE
				BEGIN
					EXEC INV_StockCard_Insert @ProductId,@CurrDate,@OrderNumber,@Customer,@MainItemCode,@MainProduct,@StandardUom,
					@Particulars,@Unit,NULL,@Adjustment,NULL
				END

			--UPDATE PRODUCT
			UPDATE BASE_Product SET LastAuditDate = @CurrDate, LastInventoryAuditId = @AuditStockId
			WHERE ProductId = @ProductId
		END


GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsLine_Insert]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_AccountsLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_AccountsLine_Insert](
	@POS_AccountsId int,
	@ProductId int,
	@Unit nvarchar(50),
	@Name nvarchar(250),
	@Price decimal(18,2),
	@UnitCost decimal(18,2),
	@Quantity decimal(18,2),
	@Subtotal decimal(18,2),
	@Tax decimal(18,2),
	@ItemDiscount decimal(18,2),
	@ActualQuantity decimal(18,2),
	@LocationId int
)AS
	INSERT INTO POS_Accounts_Line(POS_AccountsId,ProductId,Unit,Name,Price,UnitCost,
							Quantity,Subtotal,Tax,Discount,ActualQuantity)
	VALUES(@POS_AccountsId,@ProductId,@Unit,@Name,@Price,@UnitCost,@Quantity
				,@Subtotal,@Tax,@ItemDiscount,@ActualQuantity)

	--CHECK IF SERVICE
	DECLARE @TypeId int
	SELECT @TypeId = BASE_Product.TypeId FROM BASE_Product
	WHERE ProductId = @ProductId

	IF @TypeId = 1 --Stockable
		BEGIN
		--exec POS_Inventory_Deduct @ProductId,@LocationId,@Quantity
		UPDATE BASE_Inventory
		SET Quantity = Quantity - @ActualQuantity
		WHERE ProductId = @ProductId AND LocationId = @LocationId

		--UPDATE LASTMOVE
		UPDATE BASE_Product SET LastMove = GETDATE() WHERE ProductId = @ProductId

		--STOCKCARD

		DECLARE @OrderNumber nvarchar
		DECLARE @CurrDate datetime
		SET @CurrDate = GETDATE()
		SELECT @OrderNumber = OrderNumber FROM POS_Accounts WHERE POS_AccountsId = @POS_AccountsId

		DECLARE @REMARKS nvarchar(250) 
		set @REMARKS = 'POS AR:' + @Unit

		exec INV_StockCard_Insert @POS_AccountsId,Null,Null,null,
					@OrderNumber,@ProductId,@REMARKS,Null,@ActualQuantity,@CurrDate
		END








GO
/****** Object:  StoredProcedure [dbo].[FIN_POPaymentHistory_Search]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_POPaymentHistory_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_POPaymentHistory_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_POPaymentHistory_Search](
	@Code nvarchar(50) = NULL,
	@Name nvarchar(50) = NULL,
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT PO_PaymentHistoryId,PO_PaymentHistory.VendorId,Date,Amount,CheckAmount,
		   CheckNumber,CheckDate,Tax,Remarks,TransactionId,Name
	FROM PO_PaymentHistory
	INNER JOIN BASE_Vendor ON PO_PaymentHistory.VendorId = BASE_Vendor.VendorId
	WHERE BASE_Vendor.VendorCode LIKE ISNULL(@Code,VendorCode) + '%' AND
		  Name LIKE @Name + '%'
		  AND PO_PaymentHistory.Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
	ORDER BY DATE DESC




GO
/****** Object:  StoredProcedure [dbo].[FIN_SOPaymentHistory_Search]    Script Date: 10/12/2018 5:12:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FIN_SOPaymentHistory_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[FIN_SOPaymentHistory_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[FIN_SOPaymentHistory_Search](
	@Code nvarchar(50) = NULL,
	@Name nvarchar(50) = NULL,
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT SO_PaymentHistoryId,SO_PaymentHistory.CustomerId,Date,Amount,CheckAmount,
		   CheckNumber,CheckDate,SalesDiscount,Remarks,TransactionId,Name
	FROM SO_PaymentHistory
	INNER JOIN BASE_Customer ON SO_PaymentHistory.CustomerId = BASE_Customer.CustomerId
	WHERE BASE_Customer.CustomerCode LIKE ISNULL(@Code,CustomerCode) + '%' AND
		  Name LIKE @Name + '%'
		  AND SO_PaymentHistory.Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
	ORDER BY DATE DESC




GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocNoFormat_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GLOBAL_DocNoFormat_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[GLOBAL_DocNoFormat_Get]
AS
	SELECT * FROM GLOBAL_DocNoFormat
	ORDER BY DocNoFormatId ASC



GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventory_Insert] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventory_Insert](
	@StoreBranchProductInventoryId int OUTPUT,
	@OrderNumber nvarchar(50) OUTPUT,
	@BranchId int,
	@Date datetime,
	@StatusId int,
	@Remarks nvarchar(400),
	@UserId int,
	@WorkStationId int
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON
	
	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 11 --StoreBranch

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_StoreBranchProductInventory
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 11 --StoreBranch
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 11 --StoreBranch
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 11 --StoreBranch
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO [dbo].[INV_StoreBranchProductInventory]
				   ([OrderNumber]
				   ,[BranchId]
				   ,[Date]
				   ,[StatusId]
				   ,[Remarks]
				   ,[UserId]
				   ,[WorkStationId])
			 VALUES
				   (
					@Order,@BranchId,@Date,@StatusId,@Remarks,@UserId,@WorkStationId
				   )

			SELECT @StoreBranchProductInventoryId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_StoreBranchProductInventory
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('Order number already in use',11,1)
				END
			ELSE
				BEGIN
					
					--INSERT DATA
					INSERT INTO [dbo].[INV_StoreBranchProductInventory]
						   ([OrderNumber]
						   ,[BranchId]
						   ,[Date]
						   ,[StatusId]
						   ,[Remarks]
						   ,[UserId]
						   ,[WorkStationId])
					 VALUES
						   (
							@OrderNumber,@BranchId,@Date,@StatusId,@Remarks,@UserId,@WorkStationId
						   )
					SELECT @StoreBranchProductInventoryId = SCOPE_IDENTITY()
				END
		END


	

GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocNoFormat_Increment]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat_Increment]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GLOBAL_DocNoFormat_Increment] AS' 
END
GO
ALTER PROCEDURE [dbo].[GLOBAL_DocNoFormat_Increment](
	@DocNoFormatId int
)AS
	UPDATE GLOBAL_DocNoFormat
	SET NextNumber = NextNumber + 1
	WHERE DocNoFormatId = @DocNoFormatId



GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_Ingredients_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_Ingredients_Insert](
	@IngredientsId int OUTPUT,
	@ProductId int,
	@IngredientProductId int,
	@Quantity decimal(18,2),
	@UomId int
)AS
	IF NOT EXISTS(SELECT IngredientsId FROM INV_Ingredients 
		WHERE IngredientProductId = @IngredientProductId AND UomId = @UomId AND FromProductId = @ProductId)
		BEGIN
			INSERT INTO INV_Ingredients(FromProductId,IngredientProductId,Quantity,UomId)
			VALUES(@ProductId,@IngredientProductId,@Quantity,@UomId)

			SELECT @IngredientsId = SCOPE_IDENTITY()
		END
	ELSE
		BEGIN
			exec INV_Ingredients_Update @IngredientsId,@ProductId,@IngredientProductId,@Quantity,@UomId
		END

	
GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocNoFormat_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GLOBAL_DocNoFormat_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[GLOBAL_DocNoFormat_Update](
	@DocNoFormatId int,
	@NextNumber int,
	@Prefix nvarchar(50)
)AS
	UPDATE GLOBAL_DocNoFormat
	SET NextNumber = @NextNumber, Prefix = @Prefix
	WHERE DocNoFormatId = @DocNoFormatId



GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Delete]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_Ingredients_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_Ingredients_Delete](
	@IngredientsId int
)AS
	DELETE FROM INV_Ingredients
	WHERE IngredientsId = @IngredientsId
GO
/****** Object:  StoredProcedure [dbo].[GLOBAL_DocStatus_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocStatus_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GLOBAL_DocStatus_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[GLOBAL_DocStatus_Get](
	@StatusId int = NULL
)AS
	SELECT StatusId,Status 
	FROM GLOBAL_DocStatus
	WHERE StatusId = ISNULL(@StatusId,StatusId)
	ORDER BY StatusId ASC



GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_Ingredients_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_Ingredients_Update](
	@IngredientsId int OUTPUT,
	@ProductId int,
	@IngredientProductId int,
	@Quantity decimal(18,2),
	@UomId int
)AS
	UPDATE INV_Ingredients
	SET IngredientProductId = @IngredientProductId,
		Quantity = @Quantity,
		UomId = @UomId
	WHERE IngredientsId = @IngredientsId
GO
/****** Object:  StoredProcedure [dbo].[SO_Company_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Company_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Company_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Company_Get](
	@SO_CompanyId int = NULL
)AS
	SELECT Name,SO_CompanyId,isActive FROM SO_Company
	WHERE SO_CompanyId = ISNULL(@SO_CompanyId,SO_CompanyId)
	ORDER BY SO_CompanyId ASC





GO
/****** Object:  StoredProcedure [dbo].[INV_Inventory_Add]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Inventory_Add]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_Inventory_Add] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_Inventory_Add](
	@ProductId int,
	@LocationId int,
	@Quantity decimal(18,5)
)AS
	UPDATE BASE_Inventory
	SET Quantity = Quantity + @Quantity
	WHERE ProductId = @ProductId and LocationId = @LocationId



GO
/****** Object:  StoredProcedure [dbo].[INV_StockCard_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StockCard_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StockCard_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_StockCard_Insert](
	@ProductId int,
	@Date datetime,
	@Reference nvarchar(400),
	@CustVend nvarchar(250),
	@ItemCode nvarchar(250),
	@ProductName nvarchar(250),
	@StandardUnit nvarchar(50),
	@Particulars nvarchar(MAX),
	@SellingUnit nvarchar(50),
	@Cost decimal(18,2),
	@QuantityIn decimal(18,2),
	@QuantityOut decimal(18,2)
)AS
	INSERT INTO [dbo].[INV_StockCard]
           ([ProductId]
           ,[Date]
           ,[Reference]
           ,[CustVend]
           ,[ItemCode]
           ,[ProductName]
           ,[StandardUnit]
           ,[Particulars]
           ,[SellingUnit]
           ,[Cost]
           ,[QuantityIn]
           ,[QuantityOut])
	VALUES(@ProductId
		   ,@Date
		   ,@Reference
		   ,@CustVend
		   ,@ItemCode
		   ,@ProductName
		   ,@StandardUnit
		   ,@Particulars
		   ,@SellingUnit
		   ,@Cost
		   ,@QuantityIn
		   ,@QuantityOut)




GO
/****** Object:  StoredProcedure [dbo].[PO_Balance_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_Balance_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_Balance_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_Balance_Update](
	@PurchaseOrderId int
)AS
	DECLARE @TotalPayment decimal(18,5)

	SELECT @TotalPayment = ISNULL(SUM(Amount),0) FROM PO_Payment
	WHERE PurchaseOrderId = @PurchaseOrderId

	UPDATE PO_PurchaseOrder SET OutStandingBalance = OutStandingBalance - @TotalPayment
	WHERE PurchaseOrderId = @PurchaseOrderId







GO
/****** Object:  StoredProcedure [dbo].[INV_ProductConversion_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductConversion_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_ProductConversion_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_ProductConversion_Get]
(
	@ProductId int,
	@UomId int
)
AS
	DECLARE @CurrentCost decimal(18,2)
	DECLARE @ConvertedCost decimal(18,2)
	DECLARE @ToQty decimal(18,2)
	DECLARE @Price decimal(18,2)

	SELECT @CurrentCost = ISNULL(UnitCost,0) FROM BASE_Product WHERE ProductId = @ProductId
	
	SELECT @ToQty = ISNULL(ToQty,1), @Price = ISNULL(Price,0) 
	FROM INV_UomConversion 
	WHERE ProductId = @ProductId AND UomID = @UomId

	SELECT @ToQty as Quantity, (@CurrentCost * @ToQty) as Cost, @Price as Price









GO
/****** Object:  StoredProcedure [dbo].[INV_StockCard_Search]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StockCard_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StockCard_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_StockCard_Search](
	@DateFrom datetime,
	@DateTo datetime,
	@ProductId int,
	@Particulars nvarchar(250)
)AS
	SELECT * FROM GetProductMovement(@DateFrom,@DateTo,@ProductId,@Particulars)





GO
/****** Object:  StoredProcedure [dbo].[PO_Payment_Delete]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_Payment_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_Payment_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_Payment_Delete](
	@PurchaseOrderId int,
	@POPaymentId int,
	@CashPayment decimal(18,5),
	@CheckPayment decimal(18,5),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	DECLARE @AccountId decimal(18,5)
	DECLARE @FundId decimal(18,5)
	SET @AccountId = NULL
	SET @FundId = NULL
	
	SELECT @AccountId = AccountId, @FundId = FundId
	FROM PO_Payment
	WHERE POPaymentId = @POPaymentId

	DELETE FROM PO_Payment
	WHERE POPaymentId = @POPaymentId
	
	--CASH FLOW
	DELETE FROM FIN_CashTrail
	WHERE POPaymentId = @POPaymentId

	DELETE FROM FIN_FundCashFlow
	WHERE POPaymentId = @POPaymentId

	DELETE FROM FIN_AccountCashFlow
	WHERE POPaymentId = @POPaymentId

	DELETE FROM FIN_OutFlow
	WHERE POPaymentId = @POPaymentId
	--END CASH FLOW

	UPDATE PO_PurchaseOrder
	SET OutStandingBalance = OutStandingBalance + @CashPayment + @CheckPayment
	WHERE PurchaseOrderId = @PurchaseOrderId
	
--	DELETE FROM FIN_CustomerLedger
--	WHERE POPaymentId = @POPaymentId

	DELETE FROM FIN_CheckRegistry
	WHERE POPaymentId = @POPaymentId

	--ACCOUNTS
	IF @AccountId IS NOT NULL
		BEGIN
			UPDATE BASE_BankAccount
			SET Balance = Balance - (@CashPayment + @CheckPayment)
			WHERE AccountId = @AccountId
		END
	ELSE
		BEGIN
			UPDATE BASE_Fund
			SET Balance = Balance - @CashPayment, CheckBalance = CheckBalance - @CheckPayment
			WHERE FundId = @FundId
		END

	--FOR COMPLETED
	UPDATE PO_PurchaseOrder
	SET StatusId = 2
	WHERE OutStandingBalance > 0 AND PurchaseOrderId = @PurchaseOrderId

	--FOR PAID
	UPDATE PO_PurchaseOrder
	SET StatusId = 3
	WHERE OutStandingBalance <= 0 AND PurchaseOrderId = @PurchaseOrderId














GO
/****** Object:  StoredProcedure [dbo].[INV_ProductConversion_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductConversion_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_ProductConversion_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_ProductConversion_Insert](
	@ConversionId int,
	@FromProductId int,
	@FromQty decimal(18,5),
	@ToProductId int,
	@ToQty decimal(18,5)
)AS
	INSERT INTO INV_ProductConversion(FromProductId,FromQty,ToProductId,ToQty)
	VALUES(@FromProductId,@FromQty,@ToProductId,@ToQty)



GO
/****** Object:  StoredProcedure [dbo].[PO_Payment_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_Payment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_Payment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_Payment_Insert](
	@PurchaseOrderId int,
	@Amount decimal(18,5),
	@Date datetime,
	@CheckAmount decimal(18,5),
	@CheckNumber nvarchar(50),
	@CheckDate datetime,
	@Tax decimal(18,5),
	@Bank nvarchar(50),
	@AccountId int,
	@FundId int,
	@Remarks nvarchar(250),
	@POPaymentId int OUTPUT,
	@TransactionId int,
	@OrderNumber nvarchar(250),
	@OrderBalance decimal(18,5),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO PO_Payment(PurchaseOrderId,Amount,Date,CheckAmount,CheckNumber,CheckDate,AccountId,FundId,Remarks,Tax,TransactionId,OrderNumber,OrderBalance,Bank)
	VALUES(@PurchaseOrderId,@Amount,@Date,@CheckAmount,@CheckNumber,@CheckDate,@AccountId,@FundId,@Remarks,@Tax,@TransactionId,@OrderNumber,@OrderBalance,@Bank)

	SELECT @POPaymentId = SCOPE_IDENTITY()

	UPDATE PO_PurchaseOrder 
	SET OutStandingBalance = OutStandingBalance - (ISNULL(@Amount,0) + ISNULL(@CheckAmount,0) + ISNULL(@Tax,0))
	WHERE PurchaseOrderId = @PurchaseOrderId

	UPDATE PO_PurchaseOrder
	SET StatusId = 6 --PAID 
	WHERE OutStandingBalance <= 0 AND PurchaseOrderId = @PurchaseOrderId

	UPDATE BASE_Fund
	SET Balance = Balance - ISNULL(@Amount,0)
	WHERE FundId = 1 --Cashier

	UPDATE BASE_BankAccount
	SET Balance = Balance - ISNULL(@CheckAmount,0)
	WHERE AccountId = @AccountId
	
	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--SET @Modulename = 'PURCHASING'

	--SET @Activity = 'Created payment for purchase order: ' + @OrderNumber + '. Amount:' + CAST(ISNULL(@Amount,0) as nvarchar(20))
	--SET @Activity = @Activity + '. Check Amount:'+ CAST(ISNULL(@CheckAmount,0) as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--













GO
/****** Object:  StoredProcedure [dbo].[INV_ProductConversion_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_ProductConversion_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_ProductConversion_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_ProductConversion_Update](
	@ConversionId int,
	@FromProductId int,
	@FromQty decimal(18,5),
	@ToProductId int,
	@ToQty decimal(18,5)
)AS
	UPDATE INV_ProductConversion
	SET FromProductId = @FromProductId, FromQty = @FromQty,
		ToProductId = @ToProductId, ToQty = @ToQty
	WHERE ConversionId = @ConversionId



GO
/****** Object:  StoredProcedure [dbo].[POS_UserValidation_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserValidation_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_UserValidation_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_UserValidation_Get]
AS
SELECT * FROM POS_UserValidation
ORDER BY POS_UserValidationId ASC
GO
/****** Object:  StoredProcedure [dbo].[PO_PaymentHistory_Delete]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PaymentHistory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PaymentHistory_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PaymentHistory_Delete](
	@PaymentId int,
	@TransactionId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	DECLARE @AccountId decimal(18,5)
	DECLARE @FundId decimal(18,5)
	DECLARE @POPaymentId int
	DECLARE @PurchaseOrderId int
	DECLARE @Amount decimal(18,5)
	DECLARE @CheckAmount decimal(18,5)
	DECLARE @OrderNumber nvarchar(50)

	SET @Amount = NULL
	SET @CheckAmount = NULL
	SET @AccountId = NULL
	SET @FundId = NULL

	--LOOP ON ALL PAYMENT PER Order
	WHILE EXISTS(SELECT TOP 1 POPaymentId FROM PO_Payment 
				 WHERE TransactionId = @TransactionId)
		BEGIN
			SELECT TOP 1 @POPaymentId = POPaymentId,@AccountId = AccountId, @FundId = FundId
						,@PurchaseOrderId = PurchaseOrderId, @Amount = Amount, @CheckAmount = CheckAmount,
						@OrderNumber = OrderNumber
			FROM PO_Payment WHERE TransactionId = @TransactionId

			--CASH FLOW
			DELETE FROM FIN_CashTrail
			WHERE POPaymentId = @POPaymentId

			DELETE FROM FIN_FundCashFlow
			WHERE POPaymentId = @POPaymentId

			DELETE FROM FIN_AccountCashFlow
			WHERE POPaymentId = @POPaymentId

			DELETE FROM FIN_OutFlow
			WHERE POPaymentId = @POPaymentId
			--END CASH FLOW

			UPDATE PO_PurchaseOrder
			SET OutStandingBalance = OutStandingBalance + ISNULL(@Amount,0) + ISNULL(@CheckAmount,0)
			WHERE PurchaseOrderId = @PurchaseOrderId
			
--			DELETE FROM FIN_CustomerLedger
--			WHERE POPaymentId = @POPaymentId

			DELETE FROM FIN_CheckRegistry
			WHERE POPaymentId = @POPaymentId

			--ACCOUNTS
			IF @AccountId IS NOT NULL
				BEGIN
					UPDATE BASE_BankAccount
					SET Balance = Balance - (ISNULL(@Amount,0) + ISNULL(@CheckAmount,0))
					WHERE AccountId = @AccountId
				END
			ELSE
				BEGIN
					UPDATE BASE_Fund
					SET Balance = Balance - ISNULL(@Amount,0), CheckBalance = CheckBalance - ISNULL(@CheckAmount,0)
					WHERE FundId = @FundId
				END

			--FOR COMPLETED
			UPDATE PO_PurchaseOrder
			SET StatusId = 2
			WHERE OutStandingBalance > 0 AND PurchaseOrderId = @PurchaseOrderId

			--FOR PAID
			UPDATE PO_PurchaseOrder
			SET StatusId = 3
			WHERE OutStandingBalance <= 0 AND PurchaseOrderId = @PurchaseOrderId

			DELETE FROM PO_Payment WHERE POPaymentId = @POPaymentId

			--**AUDIT TRAIL**--
			DECLARE @Activity nvarchar(max)
			DECLARE @Modulename nvarchar(50)
			DECLARE @CurrentName nvarchar(250)
			SET @Modulename = 'FINANCE'

			SET @Activity = 'Purchase payment delete. Ref #: ' + @OrderNumber + ' .Amount:' + CAST(@Amount as nvarchar(20))

			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--
		END

	DELETE FROM PO_PaymentHistory WHERE TransactionId = @TransactionId








GO
/****** Object:  StoredProcedure [dbo].[BASE_Bank_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Bank_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Bank_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Bank_Get](
	@BankId int = NULL
)AS
	SELECT BASE_Bank.BankId,BankName,BASE_Bank.isActive,Balance
	FROM BASE_Bank 
	BASE_Bank LEFT JOIN (SELECT BASE_BankAccount.BankId,sum(Balance) Balance
			  FROM BASE_BankAccount GROUP BY BASE_BankAccount.BankId) Accounts
	ON BASE_Bank.BankId = Accounts.BankId	
	WHERE BASE_Bank.BankId = ISNULL(@BankId,BASE_Bank.BankId)
	ORDER BY BASE_Bank.BankName ASC







GO
/****** Object:  StoredProcedure [dbo].[PO_PaymentHistory_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PaymentHistory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PaymentHistory_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PaymentHistory_Insert](
	@VendorId int,
	@Date datetime,
	@Amount decimal(18,5) = NULL,
	@CheckAmount decimal(18,5) = NULL,
	@CheckNumber nvarchar(50) = NULL,
	@Bank nvarchar(50),
	@Tax decimal(18,5) = NULL,
	@CheckDate datetime,
	@Remarks nvarchar(250) = NULL,
	@TransactionId int
	
)AS
	INSERT INTO PO_PaymentHistory(VendorId,Date,Amount,CheckAmount,CheckNumber,
				Remarks,CheckDate,TransactionId,Tax,Bank)
	VALUES(@VendorId,@Date,@Amount,@CheckAmount,@CheckNumber,@Remarks,
				@CheckDate,@TransactionId,@Tax,@Bank)









GO
/****** Object:  StoredProcedure [dbo].[BASE_Bank_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Bank_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Bank_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Bank_Insert](
	@BankId int OUTPUT,
	@BankName nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT BankName FROM BASE_Bank WHERE BankName = @BankName)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Bank(BankName,isActive)
			VALUES(@BankName,@isActive)
			SELECT @BankId = SCOPE_IDENTITY()
		END
	
	





GO
/****** Object:  StoredProcedure [dbo].[PO_ProductBySupplier_Search]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ProductBySupplier_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_ProductBySupplier_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_ProductBySupplier_Search](
	@Code nvarchar(50) = NULL,
	@Name nvarchar(250) = NULL,
	@VendorId int = NULL
)AS
	SELECT BASE_Product.ProductId,ItemCode,BASE_Product.[Name],Quantity,BASE_Product.Uom,
		   Barcode,Cost,ReceivedDate,PO_PurchaseOrder.VendorId,BASE_Vendor.[Name] as Vendor
	FROM PO_PurchaseOrder_Line
	INNER JOIN BASE_Product ON PO_PurchaseOrder_Line.ProductId = BASE_Product.ProductId
	INNER JOIN PO_PurchaseOrder ON PO_PurchaseOrder_Line.PurchaseOrderId = PO_PurchaseOrder.PurchaseOrderId
	INNER JOIN BASE_Vendor ON PO_PurchaseOrder.VendorId = BASE_Vendor.VendorId
	WHERE BASE_Product.ItemCode = ISNULL(@Code,BASE_Product.ItemCode) AND
		  PO_PurchaseOrder.VendorId = ISNULL(@VendorId,PO_PurchaseOrder.VendorId) AND
		  BASE_Product.Name LIKE '%' + @Name + '%'
	ORDER BY ReceivedDate ASC
		   







GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStock_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_TransferStock_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_TransferStock_Get](
	@TransferStockId int = NULL,
	@StatusId int = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@WarehouseManagerId int = NULL
)AS
	SELECT TransferStockId,OrderNumber,Date,INV_TransferStock.StatusId,
           INV_TransferStock.WarehouseManagerId,Remarks,Status,Name,
		   ReferenceNumber,Salesman,Driver,UserId,WarehouseManager
	FROM INV_TransferStock
	LEFT JOIN BASE_WarehouseManager ON BASE_WarehouseManager.WarehouseManagerId = INV_TransferStock.WarehouseManagerId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = INV_TransferStock.StatusId
	WHERE TransferStockId = ISNULL(@TransferStockId,TransferStockId)
	AND INV_TransferStock.StatusId = ISNULL(@StatusId,INV_TransferStock.StatusId)
	AND INV_TransferStock.WarehouseManagerId = ISNULL(@WarehouseManagerId,INV_TransferStock.WarehouseManagerId)
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%'
	ORDER BY OrderNumber ASC













GO
/****** Object:  StoredProcedure [dbo].[BASE_Bank_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Bank_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Bank_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Bank_Update](
	@BankId int OUTPUT,
	@BankName nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT BankName FROM BASE_Bank WHERE BankName = @BankName AND BankId != @BankId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Bank
			SET BankName = @BankName, isActive = @isActive
			WHERE BankId = @BankId
		END
	
	






GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByIngredientsSold]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByIngredientsSold]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_InventoryByIngredientsSold] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_InventoryByIngredientsSold](
	@ProductIds nvarchar(250) = NULL,
	@DateFrom datetime,
	@TimeFrom nvarchar(50),
	@DateTo datetime,
	@TimeTo nvarchar(50)
)AS
	SELECT  
	   INV_InventoryByIngredientsSold.[InventoryIngredientId]
      ,[ReferenceNumber]
      ,[Date]
      ,INV_InventoryByIngredientsSold.[ProductId]
      ,INV_InventoryByIngredientsSold.[Name]
      ,[MenuUom]
      ,INV_InventoryByIngredientsSold.[Quantity]
      ,INV_InventoryByIngredientsSold.[Price]
	  ,[InventoryIngredientLineId]
      ,[IngredientProductId]
      ,[IngredientName]
      ,[IngredientUom]
      ,[IngredientQuantity]
      ,[IngredientCost]
	  ,([IngredientCost]*[IngredientQuantity]) as IngredientSubTotal
	FROM INV_InventoryByIngredientsSold
	INNER JOIN INV_InventoryByIngredientsSold_Line ON INV_InventoryByIngredientsSold.[InventoryIngredientId] =
				INV_InventoryByIngredientsSold_Line.[InventoryIngredientId]
	WHERE StatusId = 1 AND INV_InventoryByIngredientsSold.[ProductId] IN 
			(SELECT DATA FROM dbo.GetTableId(ISNULL(@ProductIds,INV_InventoryByIngredientsSold.[ProductId]),','))
	AND Date BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo


	


	
GO
/****** Object:  StoredProcedure [dbo].[POS_UserValidation_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserValidation_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_UserValidation_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_UserValidation_Update](
	@POS_UserValidationId int,
	@isRequired bit
)AS
	UPDATE POS_UserValidation
	SET isRequired = @isRequired
	WHERE POS_UserValidationId = @POS_UserValidationId



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_AutoFill]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_AutoFill]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoice_AutoFill] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoice_AutoFill](
	@PurchaseOrderId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	SELECT BASE_Product.ProductId,ItemCode,PO_ReceiveOrder_Line.Name,PO_ReceiveOrder_Line.Quantity as ReceivedQuantity,
			PO_ReceiveOrder_Line.ReceivedCost as Cost, 
			(PO_ReceiveOrder_Line.Quantity*PO_ReceiveOrder_Line.ReceivedCost) as Subtotal, 
			ISNULL(PO_ReceiveOrder_Line.Uom,BASE_Product.Uom) as Uom
	FROM PO_ReceiveOrder_Line
	INNER JOIN BASE_Product ON BASE_Product.ProductId = PO_ReceiveOrder_Line.ProductId
	LEFT JOIN PO_PurchaseOrder_Line ON PO_PurchaseOrder_Line.PurchaseOrderLineId = PO_ReceiveOrder_Line.PurchaseOrderLineId
	WHERE PO_ReceiveOrder_Line.PurchaseOrderId = ISNULL(@PurchaseOrderId,PO_ReceiveOrder_Line.PurchaseOrderId)

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @OrderNumber nvarchar(50)
	--DECLARE @Term nvarchar(50)
	--SET @Modulename = 'PURCHASING'

	--SET @Activity = 'Auto Fill Purchase Invoice'

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--





GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStock_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_TransferStock_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_TransferStock_Insert](
	@TransferStockId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@StatusId int,
	@WarehouseManagerId int,
	@ReferenceNumber nvarchar(50),
	@Salesman nvarchar(50),
	@Driver nvarchar(50),
	@WarehouseManager nvarchar(50),
	@UserId int,
	@Remarks nvarchar(500),
	@FromLocationId int,
	@ToLocationId int,
	@SalesOrderId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 4 --Warehouse Withdrawal

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_TransferStock
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 4 --Warehouse Withdrawal
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO INV_TransferStock(
					OrderNumber,Date,StatusId,WarehouseManagerId,ReferenceNumber,Salesman,
					Driver,WarehouseManager,UserId,Remarks,SalesOrderId,FromLocationId,ToLocationId)
			VALUES(
					@order,@Date,@StatusId,@WarehouseManagerId,@ReferenceNumber,@Salesman,
					@Driver,@WarehouseManager,@UserId,@Remarks,@SalesOrderId,@FromLocationId,@ToLocationId)

			SELECT @TransferStockId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_TransferStock
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO INV_TransferStock(
					OrderNumber,Date,StatusId,WarehouseManagerId,ReferenceNumber,Salesman,
					Driver,WarehouseManager,UserId,Remarks,SalesOrderId,FromLocationId,ToLocationId)
					VALUES(
					@OrderNumber,@Date,@StatusId,@WarehouseManagerId,@ReferenceNumber,@Salesman,
					@Driver,@WarehouseManager,@UserId,@Remarks,@SalesOrderId,@FromLocationId,@ToLocationId)
					
					SELECT @TransferStockId = SCOPE_IDENTITY()
				END
		END
--IF @StatusId = 2 -- Completed
--	BEGIN
--		--WarehouseManager LEDGER
--		INSERT INTO FIN_WarehouseManagerLedger(WarehouseManagerId,TransferStockId,Debit,Credit,Date,DueDate)
--		VALUES(@WarehouseManagerId,@TransferStockId,@Total,Null,@Date,@DueDate)
--	END
























GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_BankAccount_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_BankAccount_Get](
	@AccountId int = NULL
)AS
	SELECT BASE_Bank.BankId,BankName,AccountId,AccountName,AccountNumber,
		   BASE_BankAccount.isActive,Balance
	FROM BASE_BankAccount
	INNER JOIN BASE_Bank ON BASE_Bank.BankId = BASE_BankAccount.BankId
	WHERE AccountId = ISNULL(@AccountId,AccountId)



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_Get]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoice_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoice_Get](
	@PurchaseOrderId int
)AS
SELECT [PurchaseInvoiceId]
      ,[PurchaseOrderId]
      ,[Date]
      ,[SubTotal]
      ,[Total]
      ,ISNULL([Others],0) as Discount
      ,[Remarks]
	  ,ISNULL([Refunds],0) as Refunds
	  ,ISNULL(fees,0) as fees
	  ,ReferenceNumber
	  ,DueDate
	  ,ISNULL(BASE_Terms.Terms,'') as Terms
	  ,ISNULL(VAT,0) as VAT
  FROM [dbo].[PO_PurchaseInvoice]
  LEFT JOIN BASE_Terms ON BASE_Terms.TermId = PO_PurchaseInvoice.TermId
  WHERE PurchaseOrderId = @PurchaseOrderId





GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStock_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStock_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_TransferStock_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_TransferStock_Update](
	@TransferStockId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@StatusId int,
	@WarehouseManagerId int,
	@ReferenceNumber nvarchar(50),
	@Salesman nvarchar(50),
	@Driver nvarchar(50),
	@WarehouseManager nvarchar(50),
	@UserId int,
	@Remarks nvarchar(500),
	@FromLocationId int,
	@ToLocationId int
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 4 --Warehouse Withdrawal

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_TransferStock
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 4 --Warehouse Withdrawal
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
							BREAK
						END
				END
			
			--UPDATE DATA
			UPDATE INV_TransferStock
			SET OrderNumber = @Order, Date = @Date, StatusId = @StatusId, WarehouseManagerId = @WarehouseManagerId,
				ReferenceNumber = @ReferenceNumber, Salesman = @Salesman, Driver = @Driver,
				WarehouseManager = @WarehouseManager, UserId = @UserId, Remarks = @Remarks,
				FromLocationId = @FromLocationId, ToLocationId = @ToLocationId
			WHERE TransferStockId = @TransferStockId
		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_TransferStock
					  WHERE OrderNumber = @OrderNumber AND TransferStockId != @TransferStockId)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--UPDATE DATA
					UPDATE INV_TransferStock
					SET OrderNumber = @OrderNumber, Date = @Date, StatusId = @StatusId, WarehouseManagerId = @WarehouseManagerId,
						ReferenceNumber = @ReferenceNumber, Salesman = @Salesman, Driver = @Driver,
						WarehouseManager = @WarehouseManager, UserId = @UserId, Remarks = @Remarks,
						FromLocationId = @FromLocationId, ToLocationId = @ToLocationId
					WHERE TransferStockId = @TransferStockId
				END
		END
--IF @StatusId = 2 -- Completed
--	BEGIN
--		--WarehouseManager LEDGER
--		INSERT INTO FIN_WarehouseManagerLedger(WarehouseManagerId,TransferStockId,Debit,Credit,Date,DueDate)
--		VALUES(@WarehouseManagerId,@TransferStockId,@Total,Null,@Date,@DueDate)
--	END

























GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Update]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStock_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStock_Update](
	@NewStockId int = NULL OUTPUT,
	@OrderNumber nvarchar(50) OUTPUT,
	@Date datetime,
	@StatusId int,
	@Total decimal(18,2),
	@UserId int,
	@Remarks nvarchar(250),
	@Supplier nvarchar(250),
	@WorkStationId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--AUDIT TRAIL--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @Location nvarchar(50)
	--END AUDIT TRAIL--

	--**AUDIT TRAIL**--
	SET @Modulename = 'INVENTORY'
	SET @Activity = 'Updated New Stock: ' + @OrderNumber
	SET @Activity = ' .Date:' + CAST(@Date as nvarchar(12))

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--


	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 8 --New Stock

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_NewStock
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
							  AND NewStockId != @NewStockId)
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 8 --New Stock
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 8 --New Stock
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 8 --New Stock
							BREAK
						END
				END
			
			UPDATE INV_NewStock
			SET OrderNumber = @Order, Date = @Date, StatusId = @StatusId, UserId = @UserId, Remarks = @Remarks,Total=@Total, Supplier = @Supplier
			WHERE NewStockId = @NewStockId

			SELECT @OrderNumber = @Order

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_NewStock
					  WHERE OrderNumber = @OrderNumber and NewStockId != @NewStockId)
				BEGIN
					--Return Error
					RAISERROR('Order number already in use',11,1)
				END
			ELSE
				BEGIN
					UPDATE INV_NewStock
					SET OrderNumber = @OrderNumber, Date = @Date, StatusId = @StatusId, UserId = @UserId, Remarks = @Remarks, Total=@Total, Supplier = @Supplier
					WHERE NewStockId = @NewStockId
					
					SELECT @OrderNumber
				END
		END

	


GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Insert]    Script Date: 10/12/2018 5:12:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_BankAccount_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_BankAccount_Insert](
	@AccountId int OUTPUT,
	@BankId int,
	@AccountNumber nvarchar(250),
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT AccountNumber FROM BASE_BankAccount 
				WHERE AccountNumber = @AccountNumber AND BankId = @BankId)
		BEGIN
			RAISERROR('23',11,1) -- Item code error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_BankAccount(BankId,AccountNumber,Balance,AccountName,isActive)
			VALUES(@BankId,@AccountNumber,0,@Name,@isActive)

			SELECT @AccountId = SCOPE_IDENTITY()
		END



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoice_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoice_Insert](
	@InvoiceId int OUTPUT,
	@PurchaseOrderId int,
	@Date datetime,
	@DueDate datetime,
	@TermId int,
	@Subtotal decimal(18,2),
	@Total decimal(18,2),
	@Others decimal(18,2),
	@Refunds decimal(18,2),
	@Fees decimal(18,2),
	@VAT decimal(18,2),
	@ReferenceNumber nvarchar(50),
	@Remarks nvarchar(250),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO dbo.PO_PurchaseInvoice
           (PurchaseOrderId
           ,Date
		   ,DueDate
		   ,TermId
           ,SubTotal
           ,Total
           ,Others
		   ,Refunds
		   ,Fees
		   ,VAT
		   ,ReferenceNumber
           ,Remarks)

     VALUES
		(@PurchaseOrderId
           ,@Date
		   ,@DueDate
		   ,@TermId
           ,@SubTotal
           ,@Total
           ,@Others
		   ,@Refunds
		   ,@Fees
		   ,@VAT
		   ,@ReferenceNumber
           ,@Remarks)

	SELECT @InvoiceId = SCOPE_IDENTITY()

	UPDATE PO_PurchaseOrder SET 
			OutStandingBalance = @Total, Invoiced = @Total, DueDate = @DueDate
	WHERE PO_PurchaseOrder.PurchaseOrderId = @PurchaseOrderId


	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @OrderNumber nvarchar(50)
	--DECLARE @Term nvarchar(50)
	--SET @Modulename = 'PURCHASING'

	--SELECT @Term = ISNULL(BASE_Terms.Terms,'') FROM BASE_Terms WHERE TermId = @TermId
	--SET @Activity = 'Created purchase invoice: ' + @OrderNumber + '. Amount:' + CAST(ISNULL(@Total,0) as nvarchar(20))
	--SET @Activity = ' Due Date:' + CAST(@DueDate as nvarchar(20)) + '. Terms:' + @Term

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--




GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Delete]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_TransferStockLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_TransferStockLine_Delete](
	@TransferStockLineId int
)AS
	DECLARE @Quantity decimal(18,5)
	DECLARE @ProductId int

	SELECT @ProductId = ProductId, @Quantity = Quantity FROM INV_TransferStock_Line
	WHERE TransferStockLineId = @TransferStockLineId

	DELETE FROM INV_TransferStock_Line
	WHERE TransferStockLineId = @TransferStockLineId

	--QUANTITY RESERVED
	UPDATE BASE_Inventory
	SET Quantity = Quantity - @Quantity
	WHERE ProductId = @ProductId AND LocationId = 4







GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Load]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Load]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_BankAccount_Load] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_BankAccount_Load](
	@BankId int
)AS
	SELECT AccountId,AccountName,AccountNumber,Balance,BASE_BankAccount.isActive,
		   BankName,BASE_Bank.BankId
	FROM BASE_BankAccount
	INNER JOIN BASE_Bank ON BASE_Bank.BankId = BASE_BankAccount.BankId
	WHERE BASE_BankAccount.BankId = @BankId
	ORDER BY AccountName ASC




GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoice_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoice_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoice_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoice_Update](
	@InvoiceId int OUTPUT,
	@PurchaseOrderId int,
	@Date datetime,
	@DueDate datetime,
	@TermId int,
	@Subtotal decimal(18,2),
	@Total decimal(18,2),
	@Others decimal(18,2),
	@Refunds decimal(18,2),
	@Fees decimal(18,2),
	@Vat decimal(18,2),
	@ReferenceNumber nvarchar(50),
	@Remarks nvarchar(250),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @OrderNumber nvarchar(50)
	--DECLARE @Term nvarchar(50)
	--SET @Modulename = 'PURCHASING'

	--SELECT @Term = ISNULL(BASE_Terms.Terms,'') FROM BASE_Terms WHERE TermId = @TermId
	--SET @Activity = 'Updated purchase invoice: ' + @OrderNumber + '. Amount:' + CAST(ISNULL(@Total,0) as nvarchar(20))
	--SET @Activity = ' Due Date:' + CAST(@DueDate as nvarchar(20)) + '. Terms:' + @Term

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	UPDATE PO_PurchaseInvoice
	SET Date = @Date, Subtotal = @SubTotal, Total = @Total, Others = @Others, Refunds = @Refunds,
		ReferenceNumber = @ReferenceNumber, Remarks = @Remarks, DueDate = @DueDate, TermId = @TermId,
		Fees = @Fees, VAT = @Vat
	WHERE PurchaseInvoiceId = @InvoiceId

	UPDATE PO_PurchaseOrder SET 
			OutStandingBalance = @Total, Invoiced = @Total, DueDate = @DueDate
	WHERE PO_PurchaseOrder.PurchaseOrderId = @PurchaseOrderId





GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_TransferStockLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_TransferStockLine_Get](
	@TransferStockId int = NULL
)AS
	SELECT TransferStockLineId,INV_TransferStock_Line.TransferStockId,INV_TransferStock_Line.ProductId,
		   Quantity,ItemCode,[Name],INV_TransferStock_Line.Uom
	FROM INV_TransferStock_Line
	INNER JOIN BASE_Product ON INV_TransferStock_Line.ProductId = BASE_Product.ProductId
	INNER JOIN INV_TransferStock ON INV_TransferStock_Line.TransferStockId = INV_TransferStock.TransferStockId
	--INNER JOIN BASE_Location ON INV_TransferStock_Line.LocationId = BASE_Location.LocationId
	WHERE INV_TransferStock_Line.TransferStockId = ISNULL(@TransferStockId,INV_TransferStock_Line.TransferStockId)






GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Search]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_BankAccount_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_BankAccount_Search](
	@BankId int,
	@AccountNumber nvarchar(250)
)AS
	SELECT AccountId,AccountName,AccountNumber,Balance,isActive
	FROM BASE_BankAccount
	WHERE BankId = @BankId AND AccountNumber LIKE @AccountNumber + '%'
	ORDER BY AccountNumber ASC



GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_UserAuditTrail]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_UserAuditTrail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POS_UserAuditTrail] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POS_UserAuditTrail](
	@UserId	int,
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Activity nvarchar(max)
)AS
	IF @UserId = 0
		BEGIN
			SET @UserId = NULL
		END
	
	SELECT BASE_User.Name,ComputerName,POS_UserAudit.Date,Activity,POS_OrderNumber
	FROM POS_UserAudit
	INNER JOIN BASE_User ON POS_UserAudit.UserId = BASE_User.UserId
	LEFT JOIN SYS_Workstation ON POS_UserAudit.WorkstationId = SYS_Workstation.WorkstationId
	LEFT JOIN POS_Sales ON POS_UserAudit.POS_SalesId = POS_Sales.POS_SalesId
	WHERE POS_UserAudit.[DATE] BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo
	AND POS_UserAudit.[UserId] = ISNULL(@UserId,POS_UserAudit.[UserId])
	AND Activity LIKE '%' + @Activity + '%'



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Delete]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Delete](
	@InvoiceLineId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @OrderNumber nvarchar(50)
	DECLARE @Product nvarchar(50)
	DECLARE @NewStockId int
	DECLARE @OrderId int
	DECLARE @ProductId int
	
	SET @Modulename = 'PURCHASING'
	SELECT @ProductId = ProductId FROM PO_PurchaseInvoice_Line WHERE PurchaseInvoiceLineId = @InvoiceLineId
	SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	SELECT @NewStockId = PurchaseInvoiceId FROM PO_PurchaseInvoice_Line WHERE PurchaseInvoiceLineId = @InvoiceLineId
	SELECT @OrderId = PurchaseOrderId FROM PO_PurchaseInvoice WHERE PurchaseInvoiceId = @NewStockId
	SELECT @OrderNumber = OrderNumber FROM PO_PurchaseOrder WHERE PurchaseOrderId = @OrderId
	
	SET @Activity = 'Deleted product ' + @Product + ' on purchase invoice: ' + @OrderNumber

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--

	DELETE FROM PO_PurchaseInvoice_Line
	WHERE PurchaseInvoiceLineId = @InvoiceLineId








GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_TransferStockLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_TransferStockLine_Insert](
	@TransferStockLineId int = NULL OUTPUT,
	@TransferStockId int,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@StatusId int,
	@FromLocationId	 int,
	@ToLocationId int,
	@Remarks nvarchar(250),
	@isConvert bit,
	@SalesOrderId int = NULL
)AS
	INSERT INTO INV_TransferStock_Line(TransferStockId,ProductId,Quantity,Uom)
	VALUES(@TransferStockId,@ProductId,@Quantity,@Uom)

	SET NOCOUNT ON
	SELECT @TransferStockLineId = SCOPE_IDENTITY()

	--LOCATION
	DECLARE @FromLocation nvarchar(250)
	DECLARE @ToLocation nvarchar(250)
	SELECT @FromLocation = Location FROM BASE_Location WHERE LocationId = @FromLocationId
	SELECT @ToLocation = Location FROM BASE_Location WHERE LocationId = @ToLocationId

--	--INVENTORY REQUIREMENTS
--	DECLARE @Bodega nvarchar(50)
--	DECLARE @LocId int
--	SELECT @Bodega = Bodega FROM BASE_Product WHERE ProductId = @ProductId
--	IF @Bodega = 'A'
--		BEGIN
--			SET @LocId = 2
--		END
--	ELSE
--		BEGIN
--			SET @LocId = 3
--		END

--	--QUANTITY ON RESERVED
--	IF EXISTS(SELECT InventoryId FROM BASE_Inventory
--			WHERE LocationId = 4 /*<For Withdraw>*/ AND ProductId = @ProductId)
--		BEGIN
--			UPDATE BASE_Inventory SET Quantity = Quantity + @Quantity
--			WHERE LocationId = 4 AND ProductId = @ProductId
--		END
--	ELSE
--		BEGIN
--			INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
--			VALUES(@ProductId,4,@Quantity)
--		END
	
	IF @StatusId = 2 --COMPLETED
		BEGIN
--			--DEDUCT INVENTORY
--			UPDATE BASE_Inventory
--			SET Quantity = Quantity - @Quantity
--			WHERE ProductId = @ProductId AND LocationId = 2 --WAREHOUSE
			DECLARE @OrderNumber nvarchar(50)
			DECLARE @WarehouseManagerId int

			SELECT @OrderNumber = OrderNumber, @WarehouseManagerId = WarehouseManagerId
			FROM INV_TransferStock
			WHERE TransferStockId = @TransferStockId

			DECLARE @CurrDate datetime
			SET @CurrDate = GETDATE()
			
			--UPDATE LASTMOVE
			UPDATE BASE_Product SET LastMove = GetDate() WHERE ProductId = @ProductId
			
			--FROM LOCATION
			IF EXISTS(SELECT InventoryId FROM BASE_Inventory
						WHERE ProductId = @ProductId AND LocationId = @FromLocationId)
				BEGIN
					UPDATE BASE_Inventory
					SET Quantity = ISNULL(Quantity,0) - @Quantity
					WHERE ProductId = @ProductId AND LocationId = @FromLocationId
				END
			ELSE
				BEGIN
					INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
					VALUES(@ProductId,@FromLocationId,@Quantity*-1)
				END
			DECLARE @Remarks1 nvarchar(250)
			SET @Remarks1 = @Remarks + ':' + @FromLocation
			exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
				@OrderNumber,@ProductId,@Remarks1,Null,@Quantity,@CurrDate
			
			--TO LOCATION
			IF @isConvert = 'True'
				BEGIN
					DECLARE @FromProductId int
					DECLARE @FromQty decimal(18,5)
					DECLARE @ToProductId int
					DECLARE @ToQty decimal(18,5)

					SET @FromProductId = 0

					SELECT @FromProductId = FromProductId, @FromQty = FromQty,
						   @ToProductId = ToProductId, @ToQty = ToQty
					FROM INV_ProductConversion
					WHERE FromProductId = @ProductId

					IF @FromProductId <> 0
						BEGIN
							--UPDATE QUANTITY 
							IF EXISTS(SELECT InventoryId FROM BASE_Inventory
									WHERE ProductId = @ToProductId AND LocationId = @ToLocationId)
								BEGIN
									UPDATE BASE_Inventory
									SET Quantity = Quantity + (@ToQty*@Quantity)
									WHERE ProductId = @ToProductId and LocationId = @ToLocationId			
								END
							ELSE
								BEGIN
									INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
									VALUES(@ToProductId,@ToLocationId,@ToQty*@Quantity)
								END

							--STOCK CARD
							DECLARE @Remarks2 nvarchar(250)
							DECLARE @GrandQty decimal(18,5)
							SET @GrandQty = @Quantity * @ToQty
							SET @Remarks2 = @Remarks + ':' + @ToLocation
							exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
							@OrderNumber,@ToProductId,@Remarks2,@GrandQty,null,@CurrDate
						END
					ELSE
						BEGIN
							GOTO INVENTORY
						END 
				END
			ELSE
				BEGIN
					INVENTORY:
					IF EXISTS(SELECT InventoryId FROM BASE_Inventory
								WHERE ProductId = @ProductId AND LocationId = @ToLocationId)
						BEGIN
							UPDATE BASE_Inventory
							SET Quantity = ISNULL(Quantity,0) + @Quantity
							WHERE ProductId = @ProductId AND LocationId = @ToLocationId
						END
					ELSE
						BEGIN
							INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
							VALUES(@ProductId,@ToLocationId,@Quantity)
						END

					--STOCK CARD
					--DECLARE @Remarks2 nvarchar(250)
					SET @Remarks2 = @Remarks + ':' + @ToLocation
					exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
					@OrderNumber,@ProductId,@Remarks2,@Quantity,null,@CurrDate		
				END

			

--			--RESERVED QUANTITY
--			UPDATE BASE_Inventory
--			SET Quantity = Quantity - @Quantity
--			WHERE ProductId = @ProductId AND LocationId = 4 --<For Picking>
--			
--			DECLARE @OrderNumber nvarchar(50)
--			DECLARE @WarehouseManagerId int
--
--			SELECT @OrderNumber = OrderNumber, @WarehouseManagerId = WarehouseManagerId
--			FROM INV_TransferStock
--			WHERE TransferStockId = @TransferStockId
--
--			DECLARE @CurrDate datetime
--			SET @CurrDate = GETDATE()
--			exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
--				@OrderNumber,@ProductId,@Remarks,Null,@Quantity,@CurrDate

			--UPDATE LASTMOVE
			UPDATE BASE_Product SET LastMove = @CurrDate WHERE ProductId = @ProductId
		END
	




























GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventory_Update] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventory_Update](
	@StoreBranchProductInventoryId int OUTPUT,
	@OrderNumber nvarchar(50) OUTPUT,
	@BranchId int,
	@Date datetime,
	@StatusId int,
	@Remarks nvarchar(400),
	@UserId int,
	@WorkStationId int
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON
	
	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 11 --StoreBranch

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_StoreBranchProductInventory
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
							  AND StoreBranchProductInventoryId != @StoreBranchProductInventoryId)
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 11 --StoreBranch
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 11 --StoreBranch
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 11 --StoreBranch
							BREAK
						END
				END
			
			UPDATE INV_StoreBranchProductInventory
			SET OrderNumber = @Order, Date = @Date, BranchId = @BranchId, StatusId = @StatusId,
				Remarks = @Remarks,UserId = @UserId,WorkStationId = @WorkStationId
			WHERE StoreBranchProductInventoryId = @StoreBranchProductInventoryId

			SELECT @OrderNumber = @Order
		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_StoreBranchProductInventory
					  WHERE OrderNumber = @OrderNumber AND StoreBranchProductInventoryId != @StoreBranchProductInventoryId)
				BEGIN
					--Return Error
					RAISERROR('Order number already in use',11,1)
				END
			ELSE
				BEGIN
					
					UPDATE INV_StoreBranchProductInventory
					SET OrderNumber = @OrderNumber, Date = @Date, BranchId = @BranchId, StatusId = @StatusId,
						Remarks = @Remarks,UserId = @UserId,WorkStationId = @WorkStationId
					WHERE StoreBranchProductInventoryId = @StoreBranchProductInventoryId

					SELECT @OrderNumber
				END
		END


	

GO
/****** Object:  StoredProcedure [dbo].[BASE_BankAccount_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_BankAccount_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_BankAccount_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_BankAccount_Update](
	@AccountId int OUTPUT,
	@BankId int,
	@AccountNumber nvarchar(250),
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT AccountNumber FROM BASE_BankAccount 
				WHERE AccountNumber = @AccountNumber AND BankId = @BankId
				AND AccountId != @AccountId)
		BEGIN
			RAISERROR('23',11,1) -- Item code error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_BankAccount
			SET AccountNumber = @AccountNumber, AccountName = @Name, isActive = @isActive
			WHERE AccountId = @AccountId
		END




GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Get](
	@PurchaseInvoiceId int
)AS
	SELECT [PurchaseInvoiceLineId]
      ,[PO_PurchaseInvoice_Line].[PurchaseInvoiceId]
      ,[PO_PurchaseInvoice_Line].[ProductId]
      ,[PO_PurchaseInvoice_Line].[Cost]
      ,[PO_PurchaseInvoice_Line].[Quantity]
      ,[PO_PurchaseInvoice_Line].[Uom]
      ,[PO_PurchaseInvoice_Line].[Subtotal]
	  ,[BASE_Product].[ItemCode]
	  ,[PO_PurchaseInvoice_Line].[Name]
	FROM [dbo].[PO_PurchaseInvoice_Line]
	INNER JOIN BASE_Product ON BASE_Product.ProductId = PO_PurchaseInvoice_Line.ProductId
	INNER JOIN PO_PurchaseInvoice ON PO_PurchaseInvoice.PurchaseInvoiceId = PO_PurchaseInvoice_Line.PurchaseInvoiceId
	WHERE [PO_PurchaseInvoice_Line].PurchaseInvoiceId = @PurchaseInvoiceId





GO
/****** Object:  StoredProcedure [dbo].[INV_TransferStockLine_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_TransferStockLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_TransferStockLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_TransferStockLine_Update](
	@TransferStockLineId int = NULL OUTPUT,
	@TransferStockId int,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@StatusId int,
	@FromLocationId	 int,
	@ToLocationId int,
	@Remarks nvarchar(50),
	@isConvert bit,
	@PrevQuantity decimal(18,5),
	@isReopen bit = NULL
)AS
	UPDATE INV_TransferStock_Line
	SET TransferStockId = @TransferStockId, ProductId = @ProductId,
		Quantity = @Quantity, Uom = @Uom
	WHERE TransferStockLineId = @TransferStockLineId
	
	--LOCATION
	DECLARE @FromLocation nvarchar(250)
	DECLARE @ToLocation nvarchar(250)
	SELECT @FromLocation = Location FROM BASE_Location WHERE LocationId = @FromLocationId
	SELECT @ToLocation = Location FROM BASE_Location WHERE LocationId = @ToLocationId

	DECLARE @OrderNumber nvarchar(50)
	DECLARE @WarehouseManagerId int

	SELECT @OrderNumber = OrderNumber, @WarehouseManagerId = WarehouseManagerId
	FROM INV_TransferStock
	WHERE TransferStockId = @TransferStockId

	DECLARE @CurrDate datetime
	SET @CurrDate = GETDATE()

	IF @StatusId = 2 --COMPLETED
		BEGIN
--			--DEDUCT INVENTORY
--			UPDATE BASE_Inventory
--			SET Quantity = Quantity - @Quantity
--			WHERE ProductId = @ProductId AND LocationId = 2 --WAREHOUSE
						
			--UPDATE LASTMOVE
			UPDATE BASE_Product SET LastMove = GetDate() WHERE ProductId = @ProductId
			
			--FROM LOCATION
			IF EXISTS(SELECT InventoryId FROM BASE_Inventory
						WHERE ProductId = @ProductId AND LocationId = @FromLocationId)
				BEGIN
					UPDATE BASE_Inventory
					SET Quantity = ISNULL(Quantity,0) - @Quantity
					WHERE ProductId = @ProductId AND LocationId = @FromLocationId
				END
			ELSE
				BEGIN
					INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
					VALUES(@ProductId,@FromLocationId,@Quantity*-1)
				END
			DECLARE @Remarks1 nvarchar(250)
			SET @Remarks1 = @Remarks + ':' + @FromLocation
			exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
				@OrderNumber,@ProductId,@Remarks1,Null,@Quantity,@CurrDate
			
			--TO LOCATION
			IF @isConvert = 'True'
				BEGIN
					DECLARE @FromProductId int
					DECLARE @FromQty decimal(18,5)
					DECLARE @ToProductId int
					DECLARE @ToQty decimal(18,5)

					SET @FromProductId = 0

					SELECT @FromProductId = FromProductId, @FromQty = FromQty,
						   @ToProductId = ToProductId, @ToQty = ToQty
					FROM INV_ProductConversion
					WHERE FromProductId = @ProductId

					IF @FromProductId <> 0
						BEGIN
							--UPDATE QUANTITY 
							IF EXISTS(SELECT InventoryId FROM BASE_Inventory
									WHERE ProductId = @ToProductId AND LocationId = @ToLocationId)
								BEGIN
									UPDATE BASE_Inventory
									SET Quantity = Quantity + (@ToQty*@Quantity)
									WHERE ProductId = @ToProductId and LocationId = @ToLocationId			
								END
							ELSE
								BEGIN
									INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
									VALUES(@ToProductId,@ToLocationId,@ToQty*@Quantity)
								END

							--STOCK CARD
							DECLARE @Remarks2 nvarchar(250)
							DECLARE @GrandQty decimal(18,5)
							SET @GrandQty = @Quantity * @ToQty
							SET @Remarks2 = @Remarks + ':' + @ToLocation
							exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
							@OrderNumber,@ToProductId,@Remarks2,@GrandQty,null,@CurrDate
						END
					ELSE
						BEGIN
							GOTO INVENTORY
						END 
				END
			ELSE
				BEGIN
					INVENTORY:
					IF EXISTS(SELECT InventoryId FROM BASE_Inventory
								WHERE ProductId = @ProductId AND LocationId = @ToLocationId)
						BEGIN
							UPDATE BASE_Inventory
							SET Quantity = ISNULL(Quantity,0) + @Quantity
							WHERE ProductId = @ProductId AND LocationId = @ToLocationId
						END
					ELSE
						BEGIN
							INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
							VALUES(@ProductId,@ToLocationId,@Quantity)
						END

					--STOCK CARD
					--DECLARE @Remarks2 nvarchar(250)
					SET @Remarks2 = @Remarks + ':' + @ToLocation
					exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
					@OrderNumber,@ProductId,@Remarks2,@Quantity,null,@CurrDate
					END		
				END

--	IF @StatusId = 4 --CANCELLED
--		BEGIN
--			UPDATE BASE_Inventory
--			SET Quantity = Quantity - @Quantity
--			WHERE ProductId = @ProductId AND LocationId = 4
--		END

--	IF @isReopen = 'True'
--		BEGIN
--			DECLARE @OldQuantity decimal(18,5)
--			DECLARE @OldQuantityIn	 decimal(18,5)			
--			SELECT @OldQuantity = QuantityOut, @OldQuantityIn = QuantityIn FROM INV_StockCard
--			WHERE ProductId = @ProductId and TransferStockId = @TransferStockId			

----			--DELETE STOCK CARD
----			DELETE FROM INV_StockCard
----			WHERE ProductID = @ProductId AND TransferStockId = @TransferStockId

----			--RETURN QUANTITY
----			UPDATE BASE_Inventory
----			SET Quantity = Quantity + @OldQuantity
----			WHERE ProductId = @ProductId and LocationId = @LocId --WAREHOUSE

--			--RETURN QUANTITY
--			UPDATE BASE_Inventory
--			SET Quantity = ISNULL(Quantity,0) + @OldQuantity
--			WHERE ProductId = @ProductId AND LocationId = @FromLocationId
			
--			DECLARE @Remarks3 nvarchar(250)
--			SET @Remarks3 = 'RE-OPEN:' + @FromLocation
--			exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
--				@OrderNumber,@ProductId,@Remarks3,@Quantity,Null,@CurrDate

--			UPDATE BASE_Inventory
--			SET Quantity = ISNULL(Quantity,0) - @OldQuantityIn
--			WHERE ProductId = @ProductId AND LocationId = @ToLocationId
			
--			DECLARE @Remarks4 nvarchar(250)
--			SET @Remarks4 = 'RE-OPEN:' + @ToLocation
--			exec INV_StockCard_Insert @TransferStockId,Null,Null,@WarehouseManagerId,
--				@OrderNumber,@ProductId,@Remarks4,Null,@Quantity,@CurrDate

----			--RETURN RESERVED
----			UPDATE BASE_Inventory
----			SET Quantity = Quantity + @OldQuantity
----			WHERE ProductId = @ProductId AND LocationId = 4 --<For PickUp>
--		END




















GO
/****** Object:  StoredProcedure [dbo].[BASE_CardType_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CardType_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_CardType_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_CardType_Get]
AS
	SELECT CardTypeId,CardType FROM BASE_CardType



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Insert](
	@InvoiceLineId int = NULL OUTPUT,
	@PurchaseInvoiceId int,
	@Date datetime,
	@ProductId int,
	@Name nvarchar(250),
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@Cost decimal(18,5),
	@Subtotal decimal(18,5),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO PO_PurchaseInvoice_Line(PurchaseInvoiceId,ProductId,Quantity,Uom,Cost,Subtotal,Name)
	VALUES(@PurchaseInvoiceId,@ProductId,@Quantity,@Uom,@Cost,@Subtotal,@Name)

	SET NOCOUNT ON
	SELECT @InvoiceLineId = SCOPE_IDENTITY()
	
	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	--DECLARE @Product nvarchar(50)

	--SET @Modulename = 'PURCHASING'
	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
			
	--SET @Activity = 'Created purchase invoice on product: ' + @Product
	--SET @Activity = @Activity + '. Quantity:' + CAST(@Quantity as nvarchar(20)) + '. Uom:' + @Uom
	--SET @Activity = @Activity + '. Cost:'+ CAST(@Cost as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--
	





















GO
/****** Object:  StoredProcedure [dbo].[INV_UomConversion_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_UomConversion_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_UomConversion_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_UomConversion_Get](
	@ProductId int
)AS
	SELECT UomConversionId,ProductId,BASE_Uom.UomId,ToQty,Uom,Price
	FROM INV_UomConversion
	INNER JOIN BASE_Uom ON BASE_Uom.UomId = INV_UomConversion.UomId
	WHERE ProductId = ISNULL(@ProductId,ProductId)



GO
/****** Object:  StoredProcedure [dbo].[BASE_Category_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Category_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Category_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Category_Get](
	@CategoryId int = NULL
)AS
	SELECT Category,CategoryId,isActive FROM BASE_Category
	WHERE CategoryId = ISNULL(@CategoryId,CategoryId)
	ORDER BY CategoryId ASC





GO
/****** Object:  StoredProcedure [dbo].[POS_Accounts_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Accounts_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Accounts_Get](
	@SO_CompanyId int = NULL,
	@CustomerId int = NULL,
	@OrderNumber nvarchar(250) = NULL
)AS
	SELECT [POS_AccountsId]
      ,[OrderNumber]
      ,[Date]
      ,[Subtotal]
      ,[OthersPercent]
      ,[OthersAmount]
      ,[Total]
      ,[Balance]
      ,BASE_Customer.[CustomerId]
      ,SO_Company.[SO_CompanyId]
      ,[POS_Accounts].[UserId]
      ,[Remarks]
	  ,SO_Company.Name AS Company
	  ,BASE_Customer.Name AS Customer
	  ,BASE_User.Name as [User]
  FROM [dbo].[POS_Accounts]
  INNER JOIN BASE_Customer ON BASE_Customer.CustomerId = POS_Accounts.CustomerId
  INNER JOIN SO_Company ON SO_Company.SO_CompanyId = POS_Accounts.SO_CompanyId
  INNER JOIN BASE_User ON BASE_User.UserId = POS_Accounts.UserId
  WHERE ((SO_Company.SO_CompanyId = ISNULL(@SO_CompanyId,SO_Company.SO_CompanyId)
		AND BASE_Customer.CustomerId = ISNULL(@CustomerId,BASE_Customer.CustomerId))
		AND OrderNumber LIKE ISNULL(@OrderNumber,OrderNumber) + '%')
		--AND Balance >  0
  ORDER BY POS_Accounts.SO_CompanyId ASC
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseInvoiceLine_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseInvoiceLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseInvoiceLine_Update](
	@InvoiceLineId int = NULL OUTPUT,
	@PurchaseInvoiceId int,
	@Date datetime,
	@ProductId int,
	@Name nvarchar(250),
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@Cost decimal(18,5),
	@Subtotal decimal(18,5),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	--DECLARE @Product nvarchar(50)
	--DECLARE @CurrentQuantity decimal(18,2)
	--DECLARE @CurrentUom nvarchar(50)
	--DECLARE @CurrentCost decimal(18,2)

	--SET @Modulename = 'PURCHASING'

	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	--SELECT @CurrentQuantity = Quantity, @CurrentUom = Uom, @CurrentCost = Cost FROM PO_PurchaseInvoice_Line
	--WHERE PurchaseInvoiceLineId = @InvoiceLineId

	--SET @Activity = 'Updated purchase invoice on product: ' + @Product
	--SET @Activity = @Activity + '. Quantity:' + CAST(@CurrentQuantity as nvarchar(20)) + ' to Qty:' + CAST(@Quantity as nvarchar(20)) 
	--SET @Activity = @Activity + '. Cost:'+ CAST(@CurrentCost as nvarchar(20)) + ' to Cost:' + CAST(@Cost as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	UPDATE PO_PurchaseInvoice_Line
	SET ProductId = @ProductId, Quantity = @Quantity, Uom = @Uom,
		Cost = @Cost, SubTotal = @SubTotal, Name = @Name
	WHERE PurchaseInvoiceLineId = @InvoiceLineId
	
	





















GO
/****** Object:  StoredProcedure [dbo].[INV_UomConversion_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_UomConversion_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_UomConversion_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_UomConversion_Insert](
	@UomConversionId int OUTPUT,
	@ProductId int,
	@UomId int,
	@ToQty decimal(18,5) = NULL,
	@Price decimal(18,5) = NULL
)AS
	SELECT @UomConversionId = UomConversionId FROM INV_UomConversion WHERE 
		ProductId = @ProductId AND UomId = @UomId

	IF NOT EXISTS(SELECT UomConversionId FROM INV_UomConversion WHERE 
		ProductId = @ProductId AND UomId = @UomId)
		BEGIN
			INSERT INTO INV_UomConversion(ProductId,UomId,ToQty,Price)
			VALUES(@ProductId,@UomId,ISNULL(@ToQty,1),ISNULL(@Price,0))

			SELECT @UomConversionId = SCOPE_IDENTITY()
		END
	ELSE
		BEGIN
			--UPDATE RECORD
			exec INV_UomConversion_Update @UomConversionId,@ProductId,@UomId,@ToQty,@Price
		END




GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Insert] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Insert](
	@StoreBranchProductInventoryLineId int OUTPUT,
	@StoreBranchProductInventoryId int,
	@ProductId int,
	@Beginning decimal(18,2),
	@Delivery decimal(18,2),
	@Production decimal(18,2),
	@Closing decimal(18,2),
	@PullOut decimal(18,2),
	@Sold decimal(18,2),
	@Price decimal(18,2),
	@Amount decimal(18,2),
	@Date datetime,
	@StatusId int,
	@BranchId int
)AS

INSERT INTO [dbo].[INV_StoreBranchProductInventory_Line]
           ([StoreBranchProductInventoryId]
		   ,[ProductId]
		   ,[Beginning]
           ,[Delivery]
           ,[Production]
           ,[Closing]
           ,[PullOut]
           ,[Sold]
           ,[Price]
           ,[Amount]
           ,[Date])
 VALUES
           (@StoreBranchProductInventoryId,@ProductId,@Beginning,@Delivery,@Production,@Closing,@PullOut,@Sold,@Price,@Amount,@Date)

SELECT @StoreBranchProductInventoryLineId = SCOPE_IDENTITY()


GO
/****** Object:  StoredProcedure [dbo].[BASE_Category_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Category_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Category_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Category_Insert](
	@CategoryId int OUTPUT,
	@Category nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Category FROM BASE_Category WHERE Category = @Category)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Category(Category,isActive)
			VALUES(@Category,@isActive)
			SELECT @CategoryId = SCOPE_IDENTITY()
		END
	
	







GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrder_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrder_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrder_Get](
	@PurchaseOrderId int = NULL,
	@StatusId int = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@Name nvarchar(50) = NULL,
	@VendorId int = NULL,
	@Sort nvarchar(50) = NULL
)AS
	SELECT PurchaseOrderId,OrderNumber,Date,PO_PurchaseOrder.StatusId,
           PO_PurchaseOrder.TermId,PO_PurchaseOrder.VendorId,
		   Subtotal,Total,Remarks,ISNULL(OutStandingBalance,0) as OutStandingBalance,Status,
		   [Name],VendorCode,Phone,Address,Terms,Freight,Adjustment, ISNULL(Invoiced,0) as Invoiced
	FROM PO_PurchaseOrder
	INNER JOIN BASE_Vendor ON BASE_Vendor.VendorId = PO_PurchaseOrder.VendorId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = PO_PurchaseOrder.StatusId
	LEFT JOIN BASE_Terms ON BASE_Terms.TermId = PO_PurchaseOrder.TermId
	WHERE PurchaseOrderId = ISNULL(@PurchaseOrderId,PurchaseOrderId)
	AND PO_PurchaseOrder.StatusId = ISNULL(@StatusId,PO_PurchaseOrder.StatusId)
	AND PO_PurchaseOrder.VendorId = ISNULL(@VendorId,PO_PurchaseOrder.VendorId)
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%'
	AND BASE_Vendor.Name LIKE '%' + ISNULL(@Name,Name) + '%'
	ORDER BY 
		CASE WHEN @Sort = 'Date' THEN Date END ASC,
		CASE WHEN ISNULL(@Sort,'Order') = 'Order' THEN OrderNumber END ASC
















GO
/****** Object:  StoredProcedure [dbo].[INV_UomConversion_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_UomConversion_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_UomConversion_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_UomConversion_Update](
	@UomConversionId int OUTPUT,
	@ProductId int,
	@UomId int,
	@ToQty decimal(18,5) = NULL,
	@Price decimal(18,5) = NULL
)AS

	Update INV_UomConversion
	SET ProductId = @ProductId
		,UomId = @UomId
		,ToQty = ISNULL(@ToQty,ToQty)
		,Price = ISNULL(@Price,Price)
	WHERE UomConversionId = @UomConversionId



GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Update] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Update](
	@StoreBranchProductInventoryLineId int OUTPUT,
	@StoreBranchProductInventoryId int,
	@ProductId int,
	@Beginning decimal(18,2),
	@Delivery decimal(18,2),
	@Production decimal(18,2),
	@Closing decimal(18,2),
	@PullOut decimal(18,2),
	@Sold decimal(18,2),
	@Price decimal(18,2),
	@Amount decimal(18,2),
	@Date datetime,
	@StatusId int,
	@BranchId int
)AS

	UPDATE INV_StoreBranchProductInventory_Line
	SET StoreBranchProductInventoryId = @StoreBranchProductInventoryId,ProductId = @ProductId,
		Beginning = @Beginning, Delivery = @Delivery, Production = @Production, Closing= @Closing,
		PullOut = @PullOut, Sold = @Sold, Price = @Price, Amount = @Amount, Date = @Date
	WHERE StoreBranchProductInventoryLineId = @StoreBranchProductInventoryLineId

	IF @StatusId = 2 --COMPLETED
		BEGIN
			UPDATE INV_StoreBranchProduct
			SET Quantity = @Closing
			WHERE BranchId = @BranchId AND ProductId = @ProductId
		END


GO
/****** Object:  StoredProcedure [dbo].[BASE_Category_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Category_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Category_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Category_Update](
	@CategoryId int OUTPUT,
	@Category nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Category FROM BASE_Category WHERE Category = @Category AND CategoryId != @CategoryId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Category
			SET Category = @Category, isActive = @isActive
			WHERE CategoryId = @CategoryId
		END
	
	









GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrder_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrder_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrder_Insert](
	@PurchaseOrderId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@TermId int,
	@ReceivedDate datetime,
	@StatusId int,
	@VendorId int,
	@Subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Freight decimal(18,5),
	@Adjustment decimal(18,5),
	@FundId int = NULL,
	@AccountId int = NULL,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	----AUDIT TRAIL--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	----END AUDIT TRAIL--

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 1 --Purchase Order

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM PO_PurchaseOrder
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 1 --PurchaseOrder
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 1 --Purchase Order
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 1 --PurchaseOrder
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO PO_PurchaseOrder(OrderNumber,Date,StatusId,VendorId,ReceivedDate,
										Subtotal,Total,Remarks,Freight,Adjustment,OutStandingBalance,TermId)
			VALUES(@Order,@Date,@StatusId,@VendorId,@ReceivedDate,
						@Subtotal,@Total,@Remarks,@Freight,@Adjustment,@Total,@TermId)

			SELECT @PurchaseOrderId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

			----**AUDIT TRAIL**--
			--SET @Modulename = 'PURCHASING'
			--SET @Activity = 'Created Purchase Order: ' + @Order + ' .Date: ' + CAST(@Date as nvarchar(12))
			--SET @Activity = @Activity + '. Amount:' + CAST(@Total as nvarchar(20))

			--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			----**END AUDIT TRAIL**--
		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM PO_PurchaseOrder
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO PO_PurchaseOrder(OrderNumber,Date,StatusId,VendorId,
										ReceivedDate,Subtotal,Total,Remarks,Freight,Adjustment,OutStandingBalance,TermId)
					VALUES(@OrderNumber,@Date,@StatusId,@VendorId,
						@ReceivedDate,@Subtotal,@Total,@Remarks,@Freight,@Adjustment,@Total,@TermId)
					
					SELECT @PurchaseOrderId = SCOPE_IDENTITY()

					--Update Next Number
					--exec GLOBAL_DocNoFormat_Increment 1 --PurchaseOrder

					----**AUDIT TRAIL**--
					--SET @Modulename = 'PURCHASING'
					--SET @Activity = 'Created Purchase Order: ' + @OrderNumber + ' .Date: ' + CAST(@Date as nvarchar(12))
					--SET @Activity = @Activity + '. Amount:' + CAST(@Total as nvarchar(20))

					--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
					----**END AUDIT TRAIL**--
				END
		END




























GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawal_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawal_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_WarehouseWithdrawal_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_WarehouseWithdrawal_Get](
	@WarehouseWithdrawalId int = NULL,
	@StatusId int = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@CustomerId int = NULL
)AS
	SELECT WarehouseWithdrawalId,OrderNumber,Date,INV_WarehouseWithdrawal.StatusId,
           INV_WarehouseWithdrawal.CustomerId,Remarks,Status,Name,
		   ReferenceNumber,Salesman,Driver,UserId,WarehouseManager
	FROM INV_WarehouseWithdrawal
	INNER JOIN BASE_Customer ON BASE_Customer.CustomerId = INV_WarehouseWithdrawal.CustomerId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = INV_WarehouseWithdrawal.StatusId
	WHERE WarehouseWithdrawalId = ISNULL(@WarehouseWithdrawalId,WarehouseWithdrawalId)
	AND INV_WarehouseWithdrawal.StatusId = ISNULL(@StatusId,INV_WarehouseWithdrawal.StatusId)
	AND INV_WarehouseWithdrawal.CustomerId = ISNULL(@CustomerId,INV_WarehouseWithdrawal.CustomerId)
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%'
	ORDER BY OrderNumber ASC













GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Delete]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Delete] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Delete](
	@StoreBranchProductInventoryLineId int
)AS

	DELETE FROM INV_StoreBranchProductInventory_Line
	WHERE StoreBranchProductInventoryLineId = @StoreBranchProductInventoryLineId


GO
/****** Object:  StoredProcedure [dbo].[BASE_Charge_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Charge_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Charge_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Charge_Insert](
	@ChargeId int OUTPUT,
	@Charge nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Charge FROM BASE_Charges WHERE Charge = @Charge)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Charges(Charge,isActive)
			VALUES(@Charge,@isActive)
			SELECT @ChargeId = SCOPE_IDENTITY()
		END
	
	






GO
/****** Object:  StoredProcedure [dbo].[INV_Ingredients_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Ingredients_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_Ingredients_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_Ingredients_Get](
	@ProductId int
)AS
	SELECT [IngredientsId]
      ,[FromProductId]
      ,[IngredientProductId]
      ,[Quantity]
      ,[BASE_Uom].[UomId]
	  ,[BASE_Uom].Uom
	  ,[BASE_Product].[Name]
	FROM [dbo].[INV_Ingredients]
	INNER JOIN BASE_Product ON BASE_Product.ProductId = INV_Ingredients.IngredientProductId
	INNER JOIN BASE_Uom ON BASE_Uom.UomId = INV_Ingredients.UomId
	WHERE [FromProductId] = @ProductId

GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrder_Update]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrder_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrder_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrder_Update](
	@PurchaseOrderId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@TermId int,
	@ReceivedDate datetime,
	@StatusId int,
	@VendorId int,
	@Subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Freight decimal(18,5),
	@Adjustment decimal(18,5),
	@isReopen bit = NULL,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)

	--SET @Modulename = 'PURCHASING'
	--SET @Activity = 'Updated Purchase Order: ' + @OrderNumber
	--SET @Activity = @Activity +' .Date:' + CAST(@Date as nvarchar(12)) + '. Amount:' + CAST(@Total as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 1 --Purchase Order

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM PO_PurchaseOrder
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 1 --PurchaseOrder
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 1 --Purchase Order
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 1 --PurchaseOrder
							BREAK
						END
				END
			
			--UPDATE DATA
			UPDATE PO_PurchaseOrder
			SET OrderNumber = @Order,Date = @Date,StatusId = @StatusId,TermId = @TermId,
				VendorId = @VendorId, SubTotal = @Subtotal, total = @Total, OutStandingBalance = @Total,
				Remarks = @Remarks, ReceivedDate = @ReceivedDate, Freight = @Freight, Adjustment = @Adjustment
			WHERE PurchaseOrderId = @PurchaseOrderId

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM PO_PurchaseOrder
					  WHERE OrderNumber = @OrderNumber AND PurchaseOrderId != @PurchaseOrderId)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					UPDATE PO_PurchaseOrder
					SET OrderNumber = @OrderNumber,Date = @Date,StatusId = @StatusId,TermId = @TermId,
						VendorId = @VendorId, SubTotal = @Subtotal, total = @Total, OutStandingBalance = @Total, 
						Remarks = @Remarks, ReceivedDate = @ReceivedDate, Freight = @Freight, Adjustment = @Adjustment
					WHERE PurchaseOrderId = @PurchaseOrderId

					--Update Next Number
					--exec GLOBAL_DocNoFormat_Increment 1 --PurchaseOrder
				END
		END





























GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawal_Insert]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawal_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_WarehouseWithdrawal_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_WarehouseWithdrawal_Insert](
	@WarehouseWithdrawalId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@StatusId int,
	@CustomerId int,
	@ReferenceNumber nvarchar(50),
	@Salesman nvarchar(50),
	@Driver nvarchar(50),
	@WarehouseManager nvarchar(50),
	@UserId int,
	@Remarks nvarchar(500),
	@FromLocationId int,
	@ToLocationId int,
	@SalesOrderId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 4 --Warehouse Withdrawal

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_WarehouseWithdrawal
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 4 --Warehouse Withdrawal
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO INV_WarehouseWithdrawal(
					OrderNumber,Date,StatusId,CustomerId,ReferenceNumber,Salesman,
					Driver,WarehouseManager,UserId,Remarks,SalesOrderId,FromLocationId,ToLocationId)
			VALUES(
					@order,@Date,@StatusId,@CustomerId,@ReferenceNumber,@Salesman,
					@Driver,@WarehouseManager,@UserId,@Remarks,@SalesOrderId,@FromLocationId,@ToLocationId)

			SELECT @WarehouseWithdrawalId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_WarehouseWithdrawal
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO INV_WarehouseWithdrawal(
					OrderNumber,Date,StatusId,CustomerId,ReferenceNumber,Salesman,
					Driver,WarehouseManager,UserId,Remarks,SalesOrderId,FromLocationId,ToLocationId)
					VALUES(
					@OrderNumber,@Date,@StatusId,@CustomerId,@ReferenceNumber,@Salesman,
					@Driver,@WarehouseManager,@UserId,@Remarks,@SalesOrderId,@FromLocationId,@ToLocationId)
					
					SELECT @WarehouseWithdrawalId = SCOPE_IDENTITY()
				END
		END
--IF @StatusId = 2 -- Completed
--	BEGIN
--		--CUSTOMER LEDGER
--		INSERT INTO FIN_CustomerLedger(CustomerId,WarehouseWithdrawalId,Debit,Credit,Date,DueDate)
--		VALUES(@CustomerId,@WarehouseWithdrawalId,@Total,Null,@Date,@DueDate)
--	END
























GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductQuantity_Get]    Script Date: 10/12/2018 5:12:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductQuantity_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductQuantity_Get] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductQuantity_Get](
	@BranchId int,
	@ProductId int
)AS

	SELECT ISNULL(Quantity,0) as Quantity
	FROM INV_StoreBranchProduct
	WHERE BranchId = @BranchId AND ProductId = @ProductId
GO
/****** Object:  StoredProcedure [dbo].[BASE_Charge_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Charge_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Charge_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Charge_Update](
	@ChargeId int OUTPUT,
	@Charge nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Charge FROM BASE_Charges WHERE Charge = @Charge AND ChargeId != @ChargeId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Charges
			SET Charge = @Charge, isActive = @isActive
			WHERE ChargeId = @ChargeId
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Delete]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrderLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrderLine_Delete](
	@PurchaseOrderLineId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @OrderNumber nvarchar(50)
	DECLARE @Product nvarchar(50)
	DECLARE @NewStockId int
	DECLARE @OrderId int
	DECLARE @ProductId int
	
	SET @Modulename = 'PURCHASING'
	SELECT @ProductId = ProductId,@NewStockId = PurchaseOrderId 
	FROM PO_PurchaseOrder_Line WHERE PurchaseOrderLineId = @PurchaseOrderLineId
	SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	SELECT @OrderNumber = OrderNumber FROM PO_PurchaseOrder WHERE PurchaseOrderId = @NewStockId
	
	SET @Activity = 'Deleted product ' + @Product + ' on purchase order: ' + @OrderNumber

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--

	DELETE FROM PO_PurchaseOrder_Line
	WHERE PurchaseOrderLineId = @PurchaseOrderLineId







GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawal_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawal_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_WarehouseWithdrawal_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_WarehouseWithdrawal_Update](
	@WarehouseWithdrawalId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@StatusId int,
	@CustomerId int,
	@ReferenceNumber nvarchar(50),
	@Salesman nvarchar(50),
	@Driver nvarchar(50),
	@WarehouseManager nvarchar(50),
	@UserId int,
	@Remarks nvarchar(500),
	@FromLocationId int,
	@ToLocationId int
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 4 --Warehouse Withdrawal

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_WarehouseWithdrawal
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 4 --Warehouse Withdrawal
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 4 --Warehouse Withdrawal
							BREAK
						END
				END
			
			--UPDATE DATA
			UPDATE INV_WarehouseWithdrawal
			SET OrderNumber = @Order, Date = @Date, StatusId = @StatusId, CustomerId = @CustomerId,
				ReferenceNumber = @ReferenceNumber, Salesman = @Salesman, Driver = @Driver,
				WarehouseManager = @WarehouseManager, UserId = @UserId, Remarks = @Remarks,
				FromLocationId = @FromLocationId, ToLocationId = @ToLocationId
			WHERE WarehouseWithdrawalId = @WarehouseWithdrawalId
		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_WarehouseWithdrawal
					  WHERE OrderNumber = @OrderNumber AND WarehouseWithdrawalId != @WarehouseWithdrawalId)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--UPDATE DATA
					UPDATE INV_WarehouseWithdrawal
					SET OrderNumber = @OrderNumber, Date = @Date, StatusId = @StatusId, CustomerId = @CustomerId,
						ReferenceNumber = @ReferenceNumber, Salesman = @Salesman, Driver = @Driver,
						WarehouseManager = @WarehouseManager, UserId = @UserId, Remarks = @Remarks,
						FromLocationId = @FromLocationId, ToLocationId = @ToLocationId
					WHERE WarehouseWithdrawalId = @WarehouseWithdrawalId
				END
		END
--IF @StatusId = 2 -- Completed
--	BEGIN
--		--CUSTOMER LEDGER
--		INSERT INTO FIN_CustomerLedger(CustomerId,WarehouseWithdrawalId,Debit,Credit,Date,DueDate)
--		VALUES(@CustomerId,@WarehouseWithdrawalId,@Total,Null,@Date,@DueDate)
--	END

























GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_Search]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventory_Search] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventory_Search](
	@OrderNumber nvarchar(250),
	@DateFrom date,
	@DateTo date,
	@StatusId int
)AS
	IF @StatusId = 0 SET @StatusId = NULL

	SELECT StoreBranchProductInventoryId,OrderNumber,Status
	FROM INV_StoreBranchProductInventory
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = INV_StoreBranchProductInventory.StatusId
	WHERE Date BETWEEN @DateFrom AND @DateTo
	AND INV_StoreBranchProductInventory.StatusId = ISNULL(@StatusId,INV_StoreBranchProductInventory.StatusId)
GO
/****** Object:  StoredProcedure [dbo].[BASE_Charges_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Charges_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Charges_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Charges_Get]
AS
	SELECT ChargeId,Charge,isActive
	FROM BASE_Charges
	ORDER BY Charge ASC





GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrderLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrderLine_Get](
	@PurchaseOrderId int = NULL
)AS
	SELECT PurchaseOrderLineId,PO_PurchaseOrder_Line.PurchaseOrderId,PO_PurchaseOrder_Line.ProductId,
		   Quantity,PO_PurchaseOrder_Line.Cost,PO_PurchaseOrder_Line.Subtotal,PO_PurchaseOrder_Line.LocationId,
		   ItemCode,PO_PurchaseOrder_Line.[Name],PO_PurchaseOrder_Line.Uom,ReceivedQuantity
	FROM PO_PurchaseOrder_Line
	INNER JOIN BASE_Product ON PO_PurchaseOrder_Line.ProductId = BASE_Product.ProductId
	INNER JOIN PO_PurchaseOrder ON PO_PurchaseOrder_Line.PurchaseOrderId = PO_PurchaseOrder.PurchaseOrderId
	--INNER JOIN BASE_Location ON PO_PurchaseOrder_Line.LocationId = BASE_Location.LocationId
	WHERE PO_PurchaseOrder_Line.PurchaseOrderId = ISNULL(@PurchaseOrderId,PO_PurchaseOrder_Line.PurchaseOrderId)











GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawalLine_Delete]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawalLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Delete](
	@WarehouseWithdrawalLineId int
)AS
	DECLARE @Quantity decimal(18,5)
	DECLARE @ProductId int

	SELECT @ProductId = ProductId, @Quantity = Quantity FROM INV_WarehouseWithdrawal_Line
	WHERE WarehouseWithdrawalLineId = @WarehouseWithdrawalLineId

	DELETE FROM INV_WarehouseWithdrawal_Line
	WHERE WarehouseWithdrawalLineId = @WarehouseWithdrawalLineId

	--QUANTITY RESERVED
	UPDATE BASE_Inventory
	SET Quantity = Quantity - @Quantity
	WHERE ProductId = @ProductId AND LocationId = 4







GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Insert]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Order_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Order_Insert](
	@POS_OrderId int OUTPUT,
	@TableNumber nvarchar(50),
	@Total decimal(18,2),
	@Subtotal decimal(18,2),	
	@OrderTax decimal(18,2),
	@Discount decimal(18,2) = NULL,
	@CustomerId decimal(18,2) = NULL,
	@UserId int,
	@WorkStationId int,
	@Remarks nvarchar(250) = NULL
)AS
	--POS_OrderNumber
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 6 --POS_Order
	
	--Check Existence of such number
	WHILE @NumberUsed = 'True'
		BEGIN
			IF EXISTS(SELECT POS_OrderNumber FROM POS_Order
					  WHERE POS_OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
				BEGIN
					--Update Next Number
					exec GLOBAL_DocNoFormat_Increment 6 --POS_Order
		
					SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
					WHERE DocNoFormatId = 6 -- POS_Order
				END
			ELSE
				BEGIN
					SET @NumberUsed = 'False'
					SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
					--Update Next Number
					exec GLOBAL_DocNoFormat_Increment 6 --POS_Order
					BREAK
				END
		END

	INSERT INTO POS_Order(POS_OrderNumber,TableNumber,Total,Subtotal,OrderTax,Discount,CustomerId,UserId,WorkStationid)
	VALUES(@Order,@TableNumber,@Total,@Subtotal,@OrderTax,@Discount,@CustomerId,@UserId,@WorkStationId)

	SELECT @POS_OrderId = SCOPE_IDENTITY()

	












GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventory_GET]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventory_GET]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventory_GET] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventory_GET](
	@StoreBranchProductInventoryId int
)AS
	SELECT [StoreBranchProductInventoryId]
      ,[OrderNumber]
      ,[INV_StoreBranchProductInventory].[BranchId]
      ,[Date]
      ,[INV_StoreBranchProductInventory].[StatusId]
      ,[Remarks]
      ,[UserId]
      ,[WorkStationId]
	  ,[BASE_Branch].[Branch]
	  ,[GLOBAL_DocStatus].[Status]
  FROM [dbo].[INV_StoreBranchProductInventory]
  INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = [INV_StoreBranchProductInventory].[StatusId]
  INNER JOIN BASE_Branch ON BASE_Branch.BranchId = [INV_StoreBranchProductInventory].[BranchId]
  WHERE StoreBranchProductInventoryId = @StoreBranchProductInventoryId

GO
/****** Object:  StoredProcedure [dbo].[BASE_CheckStatus_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CheckStatus_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_CheckStatus_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_CheckStatus_Get]
AS
	SELECT * FROM FIN_CheckStatus
	ORDER BY Status ASC



GO
/****** Object:  StoredProcedure [dbo].[INV_Product_Search]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_Product_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_Product_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_Product_Search](
	@String nvarchar(250),
	@CategoryId int = NULL,
	@VendorId int = NULL
)AS
	SELECT
	   [ProductId]
      ,[ItemCode]
      ,[Name]
      ,[Barcode]
      ,[CategoryId]
      ,[TypeId]
      ,[TaxId]
      ,[UnitPrice]
      ,[Price1]
      ,[Price2]
      ,[Price3]
      ,[UnitPriceMarkUp]
      ,[Price1MarkUp]
      ,[Price2MarkUp]
      ,[Price3MarkUp]
      ,[UnitCost]
      ,[UoM]
      ,[AverageCost]
      ,[LastMove]
      ,[LastCost]
      ,[VendorId]
      ,[isActive]
      ,[EntryDate]
      ,[LastModUserId]
      ,[LastOrderDate]
      ,[LastOrderQuantity]
      ,[LastSupplierId]
  FROM [dbo].[BASE_Product]
  WHERE ((Name LIKE @String + '%') OR (ItemCode LIKE @String + '%'))
	   AND CategoryId = ISNULL(@CategoryId,CategoryId)
	   AND VendorId = ISNULL(@VendorId,VendorId)



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Insert]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrderLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrderLine_Insert](
	@PurchaseOrderLineId int OUTPUT,
	@PurchaseOrderId int,
	@ProductId int,
	@Name nvarchar(250),
	@Quantity decimal(18,5),
	@Uom nvarchar(50),
	@Cost decimal(18,5),
	@Subtotal decimal(18,5),
	@StatusId int,
	@Date datetime,
	@VendorId int,
	@isReopen bit = NULL,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO PO_PurchaseOrder_Line
	(PurchaseOrderId,ProductId,Quantity,Uom,Cost,Subtotal,Date,Name)
	VALUES(@PurchaseOrderId,@ProductId,@Quantity,@Uom,@Cost,@Subtotal,@Date,@Name)

	DECLARE @OrderNumber nvarchar(50)
	SELECT @OrderNumber = OrderNumber FROM PO_PurchaseOrder
	WHERE PurchaseOrderId = @PurchaseOrderId

	DECLARE @Vendor nvarchar(250)
	SELECT @Vendor = name FROM BASE_Vendor WHERE VendorId = @VendorId	
	SET @Vendor = 'PO:' + @Vendor

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	--DECLARE @Product nvarchar(50)

	--SET @Modulename = 'PURCHASING'
	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
			
	--SET @Activity = 'Created purchase order on product: ' + @Product
	--SET @Activity = @Activity + '. Quantity:' + CAST(@Quantity as nvarchar(20)) + '. Uom:' + @Uom
	--SET @Activity = @Activity + '. Cost:'+ CAST(@Cost as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--





















GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawalLine_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawalLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Get](
	@WarehouseWithdrawalId int = NULL
)AS
	SELECT WarehouseWithdrawalLineId,INV_WarehouseWithdrawal_Line.WarehouseWithdrawalId,INV_WarehouseWithdrawal_Line.ProductId,
		   Quantity,ItemCode,[Name],INV_WarehouseWithdrawal_Line.Uom
	FROM INV_WarehouseWithdrawal_Line
	INNER JOIN BASE_Product ON INV_WarehouseWithdrawal_Line.ProductId = BASE_Product.ProductId
	INNER JOIN INV_WarehouseWithdrawal ON INV_WarehouseWithdrawal_Line.WarehouseWithdrawalId = INV_WarehouseWithdrawal.WarehouseWithdrawalId
	--INNER JOIN BASE_Location ON INV_WarehouseWithdrawal_Line.LocationId = BASE_Location.LocationId
	WHERE INV_WarehouseWithdrawal_Line.WarehouseWithdrawalId = ISNULL(@WarehouseWithdrawalId,INV_WarehouseWithdrawal_Line.WarehouseWithdrawalId)






GO
/****** Object:  StoredProcedure [dbo].[POS_OrderLine_Insert]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OrderLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OrderLine_Insert](
	@POS_OrderId int,
	@ProductId int,
	@Unit nvarchar(50),
	@Name nvarchar(250),
	@Price decimal(18,2),
	@UnitCost decimal(18,2),
	@Quantity decimal(18,2),
	@Subtotal decimal(18,2),
	@Tax decimal(18,2),
	@Percentage decimal(18,2),
	@ItemDiscount decimal(18,2),
	@ActualQuantity decimal(18,2),
	@LocationId int
)AS
	
	INSERT INTO POS_Order_Line(POS_OrderId,ProductId,Unit,Name,Price,UnitCost,
							Quantity,Subtotal,Tax,Percentage,Discount,ActualQuantity)
	VALUES(@POS_OrderId,@ProductId,@Unit,@Name,@Price,@UnitCost,@Quantity
				,@Subtotal,@Tax,@Percentage,@ItemDiscount,@ActualQuantity)

	








GO
/****** Object:  StoredProcedure [dbo].[INV_StoreBranchProductInventoryLine_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_StoreBranchProductInventoryLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Get] AS' 
END
GO

ALTER PROCEDURE [dbo].[INV_StoreBranchProductInventoryLine_Get](
	@StoreBranchProductInventoryId int
)AS
	SELECT [StoreBranchProductInventoryLineId]
      ,[StoreBranchProductInventoryId]
      ,[INV_StoreBranchProductInventory_Line].[ProductId]
      ,[Beginning]
      ,[Delivery]
      ,[Production]
      ,[Closing]
      ,[PullOut]
      ,[Sold]
      ,[Price]
      ,[Amount]
      ,[Date]
	  ,[Name]
  FROM [dbo].[INV_StoreBranchProductInventory_Line]
  INNER JOIN BASE_Product ON BASE_Product.ProductId = [INV_StoreBranchProductInventory_Line].ProductId
  WHERE StoreBranchProductInventoryId = @StoreBranchProductInventoryId
  ORDER BY Name ASC

GO
/****** Object:  StoredProcedure [dbo].[BASE_Company_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Company_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Company_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Company_Get]
AS

	SELECT * FROM BASE_Company



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderLine_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrderLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrderLine_Update](
	@PurchaseOrderLineId int OUTPUT,
	@PurchaseOrderId int,
	@ProductId int,
	@Name nvarchar(250),
	@Quantity decimal(18,5),
	@Uom nvarchar(50),
	@Cost decimal(18,5),
	@Subtotal decimal(18,5),
	@StatusId int,
	@Date datetime,
	@VendorId int,
	@isReopen bit = NULL,
	@PreQuantity decimal(18,5)=NULL,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	--DECLARE @Product nvarchar(50)
	--DECLARE @CurrentQuantity decimal(18,2)
	--DECLARE @CurrentUom nvarchar(50)
	--DECLARE @CurrentCost decimal(18,2)

	--SET @Modulename = 'PURCHASING'

	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	--SELECT @CurrentQuantity = Quantity, @CurrentUom = Uom, @CurrentCost = Cost FROM PO_PurchaseOrder_Line
	--WHERE PurchaseOrderLineId = @PurchaseOrderLineId

	--SET @Activity = 'Updated purchase order on product: ' + @Product
	--SET @Activity = @Activity + '. Quantity:' + CAST(@CurrentQuantity as nvarchar(20)) + ' to Qty:' + CAST(@Quantity as nvarchar(20)) 
	--SET @Activity = @Activity + '. Cost:'+ CAST(@CurrentCost as nvarchar(20)) + ' to Cost:' + CAST(@Cost as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	UPDATE PO_PurchaseOrder_Line
	SET ProductId = @ProductId, Quantity = @Quantity, Uom = @Uom, Cost = @Cost,
		Subtotal = @Subtotal, Date = @Date, Name = @Name
	WHERE PurchaseOrderLineId = @PurchaseOrderLineId
	
	DECLARE @OrderNumber nvarchar(50)
	SELECT @OrderNumber = OrderNumber FROM PO_PurchaseOrder
	WHERE PurchaseOrderId = @PurchaseOrderId

	DECLARE @Vendor nvarchar(250)
	SELECT @Vendor = name FROM BASE_Vendor WHERE VendorId = @VendorId	
	SET @Vendor = 'PO:' + @Vendor




















GO
/****** Object:  StoredProcedure [dbo].[INV_WarehouseWithdrawalLine_Insert]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_WarehouseWithdrawalLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_WarehouseWithdrawalLine_Insert](
	@WarehouseWithdrawalLineId int = NULL OUTPUT,
	@WarehouseWithdrawalId int,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(250),
	@StatusId int,
	@FromLocationId	 int,
	@ToLocationId int,
	@Remarks nvarchar(250),
	@SalesOrderId int = NULL
)AS
	INSERT INTO INV_WarehouseWithdrawal_Line(WarehouseWithdrawalId,ProductId,Quantity,Uom)
	VALUES(@WarehouseWithdrawalId,@ProductId,@Quantity,@Uom)

	SET NOCOUNT ON
	SELECT @WarehouseWithdrawalLineId = SCOPE_IDENTITY()

	--LOCATION
	DECLARE @FromLocation nvarchar(250)
	DECLARE @ToLocation nvarchar(250)
	SELECT @FromLocation = Location FROM BASE_Location WHERE LocationId = @FromLocationId
	SELECT @ToLocation = Location FROM BASE_Location WHERE LocationId = @ToLocationId

--	--INVENTORY REQUIREMENTS
--	DECLARE @Bodega nvarchar(50)
--	DECLARE @LocId int
--	SELECT @Bodega = Bodega FROM BASE_Product WHERE ProductId = @ProductId
--	IF @Bodega = 'A'
--		BEGIN
--			SET @LocId = 2
--		END
--	ELSE
--		BEGIN
--			SET @LocId = 3
--		END

--	--QUANTITY ON RESERVED
--	IF EXISTS(SELECT InventoryId FROM BASE_Inventory
--			WHERE LocationId = 4 /*<For Withdraw>*/ AND ProductId = @ProductId)
--		BEGIN
--			UPDATE BASE_Inventory SET Quantity = Quantity + @Quantity
--			WHERE LocationId = 4 AND ProductId = @ProductId
--		END
--	ELSE
--		BEGIN
--			INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
--			VALUES(@ProductId,4,@Quantity)
--		END
	
	IF @StatusId = 2 --COMPLETED
		BEGIN
--			--DEDUCT INVENTORY
--			UPDATE BASE_Inventory
--			SET Quantity = Quantity - @Quantity
--			WHERE ProductId = @ProductId AND LocationId = 2 --WAREHOUSE
			DECLARE @OrderNumber nvarchar(50)
			DECLARE @CustomerId int

			SELECT @OrderNumber = OrderNumber, @CustomerId = CustomerId
			FROM INV_WarehouseWithdrawal
			WHERE WarehouseWithdrawalId = @WarehouseWithdrawalId

			DECLARE @CurrDate datetime
			SET @CurrDate = GETDATE()
			
			--UPDATE LASTMOVE
			UPDATE BASE_Product SET LastMove = GetDate() WHERE ProductId = @ProductId
			
			--FROM LOCATION
			IF EXISTS(SELECT InventoryId FROM BASE_Inventory
						WHERE ProductId = @ProductId AND LocationId = @FromLocationId)
				BEGIN
					UPDATE BASE_Inventory
					SET Quantity = ISNULL(Quantity,0) - @Quantity
					WHERE ProductId = @ProductId AND LocationId = @FromLocationId
				END
			ELSE
				BEGIN
					INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
					VALUES(@ProductId,@FromLocationId,@Quantity*-1)
				END
			DECLARE @Remarks1 nvarchar(250)
			SET @Remarks1 = @Remarks + ':' + @FromLocation
			exec INV_StockCard_Insert @WarehouseWithdrawalId,Null,Null,@CustomerId,
				@OrderNumber,@ProductId,@Remarks1,Null,@Quantity,@CurrDate
			
			--TO LOCATION
			IF EXISTS(SELECT InventoryId FROM BASE_Inventory
						WHERE ProductId = @ProductId AND LocationId = @ToLocationId)
				BEGIN
					UPDATE BASE_Inventory
					SET Quantity = ISNULL(Quantity,0) + @Quantity
					WHERE ProductId = @ProductId AND LocationId = @ToLocationId
				END
			ELSE
				BEGIN
					INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
					VALUES(@ProductId,@ToLocationId,@Quantity)
				END
			DECLARE @Remarks2 nvarchar(250)
			SET @Remarks2 = @Remarks + ':' + @ToLocation
			exec INV_StockCard_Insert @WarehouseWithdrawalId,Null,Null,@CustomerId,
				@OrderNumber,@ProductId,@Remarks2,@Quantity,null,@CurrDate			

--			--RESERVED QUANTITY
--			UPDATE BASE_Inventory
--			SET Quantity = Quantity - @Quantity
--			WHERE ProductId = @ProductId AND LocationId = 4 --<For Picking>
--			
--			DECLARE @OrderNumber nvarchar(50)
--			DECLARE @CustomerId int
--
--			SELECT @OrderNumber = OrderNumber, @CustomerId = CustomerId
--			FROM INV_WarehouseWithdrawal
--			WHERE WarehouseWithdrawalId = @WarehouseWithdrawalId
--
--			DECLARE @CurrDate datetime
--			SET @CurrDate = GETDATE()
--			exec INV_StockCard_Insert @WarehouseWithdrawalId,Null,Null,@CustomerId,
--				@OrderNumber,@ProductId,@Remarks,Null,@Quantity,@CurrDate

			--UPDATE LASTMOVE
			UPDATE BASE_Product SET LastMove = @CurrDate WHERE ProductId = @ProductId
		END
	




























GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Order_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Order_Update](
	@POS_OrderId int OUTPUT,
	@TableNumber nvarchar(50),
	@Total decimal(18,2),
	@Subtotal decimal(18,2),	
	@OrderTax decimal(18,2),
	@Discount decimal(18,2) = NULL,
	@CustomerId decimal(18,2) = NULL,
	@UserId int,
	@WorkStationId int,
	@Remarks nvarchar(250) = NULL
)AS
	--POS_OrderNumber
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	UPDATE POS_Order
	SET TableNumber = @TableNumber,Total = @Total, Subtotal = @Subtotal, OrderTax = @OrderTax,Discount = @Discount,
	CustomerId = @CustomerId,UserId = @UserId, WorkStationId = @WorkStationId
	WHERE POS_OrderId = @POS_OrderId

	--INSERT INTO POS_Order(POS_OrderNumber,TableNumber,Total,Subtotal,OrderTax,Discount,CustomerId,UserId,WorkStationid)
	--VALUES(@Order,@TableNumber,@Total,@Subtotal,@OrderTax,@Discount,@CustomerId,@UserId,@WorkStationId)

	--SELECT @POS_OrderId = SCOPE_IDENTITY()

	












GO
/****** Object:  StoredProcedure [dbo].[BASE_Company_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Company_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Company_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Company_Update](
	@Name nvarchar(250),
	@Phone nvarchar(50),
	@Fax nvarchar(50),
	@Address1 nvarchar(250),
	@Address2 nvarchar(250),
	@Email nvarchar(50),
	@Website nvarchar(250)
)AS
	UPDATE BASE_Company
	SET [Name] = @Name
      ,[Phone] = @Phone
      ,[Fax] = @Fax
      ,[Address1] = @Address1
      ,[Address2] = @Address2
      ,[Email] = @Email
      ,[Website] = @Website



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderPayable_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderPayable_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrderPayable_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrderPayable_Get](
	@PurchaseOrderId int = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@VendorId int = NULL,
	@Sort nvarchar(50) = NULL
)AS
	SELECT PurchaseOrderId,OrderNumber,Date,PO_PurchaseOrder.StatusId,
           PO_PurchaseOrder.TermId,PO_PurchaseOrder.VendorId,
		   Subtotal,Total,Remarks,ISNULL(OutStandingBalance,0) as OutStandingBalance,Status,
		   [Name],VendorCode,Phone,Address,Terms,Freight,Adjustment
	FROM PO_PurchaseOrder
	INNER JOIN BASE_Vendor ON BASE_Vendor.VendorId = PO_PurchaseOrder.VendorId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = PO_PurchaseOrder.StatusId
	LEFT JOIN BASE_Terms ON BASE_Terms.TermId = PO_PurchaseOrder.TermId
	WHERE PurchaseOrderId = ISNULL(@PurchaseOrderId,PurchaseOrderId)
	AND ((PO_PurchaseOrder.StatusId = 4) OR (PO_PurchaseOrder.StatusId = 8) OR (PO_PurchaseOrder.StatusId = 9))
	AND PO_PurchaseOrder.VendorId = ISNULL(@VendorId,PO_PurchaseOrder.VendorId)
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%' AND OutStandingBalance > 0
	ORDER BY 
		CASE WHEN @Sort = 'Date' THEN Date END ASC,
		CASE WHEN ISNULL(@Sort,'Order') = 'Order' THEN OrderNumber END ASC
















GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Delete]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Customer_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Customer_Delete](
	@CustomerId int,
	@isActive bit
)AS
	UPDATE BASE_Customer SET isActive = @isActive
	WHERE CustomerId = @CustomerId




GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_SoldIngredientsSummary]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_SoldIngredientsSummary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_SoldIngredientsSummary] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_SoldIngredientsSummary](
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT [InventoryIngredientLineId]
	  ,[Date]
      ,[INV_InventoryByIngredientsSold_Line].[InventoryIngredientId]
      ,[IngredientProductId]
      ,[IngredientName]
      ,[IngredientUom]
      ,[IngredientQuantity]
      ,[IngredientCost]
	  ,[IngredientQuantity]*[IngredientCost] as Cost
  FROM [dbo].[INV_InventoryByIngredientsSold_Line]
  INNER JOIN INV_InventoryByIngredientsSold
  ON INV_InventoryByIngredientsSold.InventoryIngredientId = INV_InventoryByIngredientsSold_Line.InventoryIngredientId
  WHERE Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:59:59'
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseOrderStatus_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseOrderStatus_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseOrderStatus_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseOrderStatus_Update](
	@PurchaseOrderId int,
	@StatusId int
)AS
	UPDATE PO_PurchaseOrder
	SET StatusId = @StatusId
	WHERE PurchaseOrderId = @PurchaseOrderId







GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Customer_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Customer_Get](
	@CustomerId int = NULL
)AS
	SELECT BASE_Customer.CustomerId,CustomerCode,[Name],Phone,Mobile,
		   Address,CreditLimit,isActive,ISNULL(Balance,0) AS Balance,Collector,CardNumber
	FROM BASE_Customer
	LEFT JOIN
		(SELECT SO_SalesOrder.CustomerId,ISNULL(SUM(Balance),0) as Balance
			FROM SO_SalesOrder WHERE SO_SalesOrder.StatusId = 2 
			GROUP BY SO_SalesOrder.CustomerId) SO_SalesOrder
	ON BASE_Customer.CustomerId = SO_SalesOrder.CustomerId
	WHERE BASE_Customer.CustomerId = ISNULL(@CustomerId,BASE_Customer.CustomerId)
	ORDER BY [Name] ASC







GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_AutoFill]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_AutoFill]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturn_AutoFill] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturn_AutoFill](
	@VendorId int,
	@LocationId int
)AS
	SELECT ItemCode,Name,UnitCost,Uom,Quantity,LocationId,BASE_Product.ProductId
	FROM BASE_Product
	INNER JOIN BASE_Inventory ON BASE_Inventory.ProductId = BASE_Product.ProductId
	WHERE LocationId = @LocationId AND VendorId = @VendorId





GO
/****** Object:  StoredProcedure [dbo].[RPT_GetBakeshopSalesSummary]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_GetBakeshopSalesSummary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_GetBakeshopSalesSummary] AS' 
END
GO

ALTER PROCEDURE [dbo].[RPT_GetBakeshopSalesSummary](
	@DateFrom datetime,
	@DateTo datetime,
	@BranchId int
)AS
	BEGIN
		DELETE FROM RPT_INV_BakeshopSalesSummary
		DBCC CHECKIDENT('RPT_INV_BakeshopSalesSummary',RESEED,0)

		--SELECT RECORDS
		DECLARE @DateCtr date = @DateFrom

		--INSERT COLUMN HEADERS
		INSERT INTO RPT_INV_BakeshopSalesSummary(Field0,Field12) VALUES ('DATE','PRICE')

		DECLARE @ProductId int = 0
		DECLARE @Ctr int = 1 
		DECLARE @SQL nvarchar(MAX)
		DECLARE @LastId int = 0

		WHILE @Ctr <= 11 --11 MAX NUMBER OF COLUMNS ALLOWED
			BEGIN
				SELECT TOP 1 @ProductId = ProductId
				FROM INV_StoreBranchProduct
				WHERE BranchId = @BranchId AND ProductId > @LastId
				ORDER BY ProductId ASC

				IF @ProductId = @LastId BREAK;

				SET @LastId = @ProductId
				SET @SQL = 'UPDATE RPT_INV_BakeshopSalesSummary ' +
						   'SET Field'+CAST(@Ctr as nvarchar(10))+'='+
						   '(SELECT UPPER(Name) FROM BASE_Product WHERE ProductId ='+ CAST(@ProductId as nvarchar(10)) +')' +
						   'WHERE ID=1'
				EXEC(@SQL)

				SET @Ctr = @Ctr + 1
			END
		
		--INSERT DATES
		WHILE @DateCtr <= @DateTo
			BEGIN
				INSERT INTO RPT_INV_BakeshopSalesSummary(Field0)
				VALUES(@DateCtr)

				SET @DateCtr = DATEADD(DAY,1,@DateCtr)
			END
	
		--COUNT ALL COLUMNS WITH PRODUCT AND GET TOTAL SOLD
		SET @Ctr = 0
		DECLARE @HasColumnName nvarchar(500) =''
		--SELECT @HasColumnName = Field1 FROM RPT_INV_BakeshopSalesSummary

		WHILE NOT @HasColumnName IS NULL
			BEGIN
				SET @Ctr = @Ctr + 1
				SET @SQL = 'SELECT '+@HasColumnName+'=Field'+CAST(@Ctr as nvarchar(10))+' FROM RPT_INV_BakeshopSalesSummary'
				EXEC(@SQL)

				SELECT @ProductId = ProductId FROM BASE_Product WHERE Name = @HasColumnName

				--SOLD HISTORY
				DECLARE @Sold decimal(18,2)
				SELECT @Sold = 
					(
						SELECT SUM(Sold) 
						FROM INV_StoreBranchProductInventory_Line
						INNER JOIN INV_StoreBranchProductInventory ON INV_StoreBranchProductInventory.StoreBranchProductInventoryId = INV_StoreBranchProductInventory_Line.StoreBranchProductInventoryId
						WHERE ProductId = @ProductId AND BranchId = @BranchId AND
						INV_StoreBranchProductInventory.DATE BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:59:59'
					)

				SET @SQL = 'UPDATE RPT_INV_BakeshopSalesSummary SET Fied'+CAST(@Ctr as nvarchar(10))+'='+
						   '(SELECT SUM(Sold) FROM INV_StoreBranchProductInventory_Line ' +
						   'INNER JOIN INV_StoreBranchProductInventory ON INV_StoreBranchProductInventory.StoreBranchProductInventoryId = INV_StoreBranchProductInventory_Line.StoreBranchProductInventoryId ' +
						   'WHERE ProductId = '+CAST(@ProductId as nvarchar(10))+ ' AND BranchId = '+CAST(@BranchId as nvarchar(10))+' ) ' +
						   'WHERE RPT_INV_BakeshopSalesSummary.Field0 = CAST(INV_StoreBranchProductInventory_Line.Date as date)'
				EXEC(@SQL)
			END
		
		RETURN
	END 
	
GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Insert]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Customer_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Customer_Insert](
	@CustomerId int OUTPUT,
	@CustomerCode nvarchar(50),
	@Name nvarchar(500),
	@Mobile nvarchar(50),
	@Phone nvarchar(50),
	@Address nvarchar(500),
	@CardNumber nvarchar(250) = NULL
)AS
	IF EXISTS(SELECT CustomerCode FROM BASE_Customer WHERE CustomerCode = @CustomerCode)
		BEGIN
			RAISERROR('11',11,1) -- Item code error list on vb
		END
	ELSE IF EXISTS(SELECT [NAME] FROM BASE_Customer WHERE [Name] = @Name)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE IF NOT EXISTS(SELECT CardNumber FROM BASE_LoyaltyCard WHERE CardNumber = @CardNumber)
		AND NOT @CardNumber = ''
		BEGIN
			RAISERROR('53',11,1) -- Not found error
		END
	--ELSE IF EXISTS(SELECT CardNumber FROM BASE_Customer WHERE CardNumber = @CardNumber)
	--	BEGIN
	--		RAISERROR('54',11,1) -- card in use.
	--	END	
	ELSE
		BEGIN
			INSERT INTO BASE_Customer(CustomerCode,[Name],Mobile,Phone,Address,CardNumber)
			VALUES(@CustomerCode,@Name,@Mobile,@Phone,@Address,ISNULL(@CardNumber,''))
	
			SELECT @CustomerId = SCOPE_IDENTITY()
		END




GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Check]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Check]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Order_Check] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Order_Check]
AS


--GET LAST ORDER DATE
DECLARE @LastOrderDate Datetime

SELECT @LastOrderDate = LastOrder FROM POS_LastOrderCheck

SELECT POS_OrderId FROM POS_Order
WHERE date >= @LastOrderDate

--exec POS_OrderCHeck_Update
UPDATE POS_LastOrderCheck
SET LastOrder = Getdate()


GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_Get]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturn_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturn_Get](
	@PurchaseReturnId int = NULL,
	@StatusId int = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@VendorId int = NULL,
	@Sort nvarchar(50) = NULL
)AS
	SELECT PurchaseReturnId,OrderNumber,Date,PO_PurchaseReturn.StatusId,
           PO_PurchaseReturn.TermId,PO_PurchaseReturn.VendorId,
		   Subtotal,Total,Remarks,ISNULL(OutStandingBalance,0) as OutStandingBalance,Status,
		   [Name],VendorCode,Phone,Address,Terms,Freight,Adjustment,ReferenceNumber
	FROM PO_PurchaseReturn
	INNER JOIN BASE_Vendor ON BASE_Vendor.VendorId = PO_PurchaseReturn.VendorId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = PO_PurchaseReturn.StatusId
	LEFT JOIN BASE_Terms ON BASE_Terms.TermId = PO_PurchaseReturn.TermId
	WHERE PurchaseReturnId = ISNULL(@PurchaseReturnId,PurchaseReturnId)
	AND PO_PurchaseReturn.StatusId = ISNULL(@StatusId,PO_PurchaseReturn.StatusId)
	AND PO_PurchaseReturn.VendorId = ISNULL(@VendorId,PO_PurchaseReturn.VendorId)
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%'
	ORDER BY 
		CASE WHEN @Sort = 'Date' THEN Date END ASC,
		CASE WHEN ISNULL(@Sort,'Order') = 'Order' THEN OrderNumber END ASC
















GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Search]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Customer_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Customer_Search](
	@Name nvarchar(50),
	@CustomerCode nvarchar(250) = NULL,
	@isActive bit = NULL,
	@Contact nvarchar(50) = NULL,
	@Address nvarchar(250) = NULL
)AS
	SELECT BASE_Customer.CustomerId,CustomerCode,[Name],Phone,Mobile,Address,CreditLimit,
	isActive,ISNULL(Balance,0) AS Balance,CardNumber
	FROM BASE_Customer
	LEFT JOIN
		(SELECT SO_SalesOrder.CustomerId,ISNULL(SUM(Balance),0) as Balance
			FROM SO_SalesOrder WHERE SO_SalesOrder.StatusId = 2 
			GROUP BY SO_SalesOrder.CustomerId) SO_SalesOrder
	ON BASE_Customer.CustomerId = SO_SalesOrder.CustomerId
	WHERE [Name] LIKE @Name + '%' AND Phone LIKE ISNULL(@Contact,Phone) + '%' 
	AND Address LIKE ISNULL(@Address,Address) + '%' AND
	BASE_Customer.CustomerCode = ISNULL(@CustomerCode,CustomerCode)
	AND BASE_Customer.isActive = ISNULL(@isActive,BASE_Customer.isActive)
	ORDER BY [Name] ASC













GO
/****** Object:  StoredProcedure [dbo].[POS_OrderCheck_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderCheck_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OrderCheck_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OrderCheck_Update]
AS
UPDATE POS_LastOrderCheck
SET LastOrder = Getdate()
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_Insert]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturn_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturn_Insert](
	@PurchaseReturnId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@ReceivedDate datetime,
	@StatusId int,
	@VendorId int,
	@Subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Freight decimal(18,5),
	@Adjustment decimal(18,5),
	@FundId int = NULL,
	@AccountId int = NULL,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	----AUDIT TRAIL--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	----END AUDIT TRAIL--

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 6 --Purchase Order

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM PO_PurchaseReturn
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 6 --PurchaseReturn
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 6 --Purchase Order
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 6 --PurchaseReturn
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO PO_PurchaseReturn(OrderNumber,Date,StatusId,VendorId,ReceivedDate,
										Subtotal,Total,Remarks,Freight,Adjustment,OutStandingBalance)
			VALUES(@Order,@Date,@StatusId,@VendorId,@ReceivedDate,
						@Subtotal,@Total,@Remarks,@Freight,@Adjustment,@Total)

			SELECT @PurchaseReturnId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

			----**AUDIT TRAIL**--
			--SET @Modulename = 'PURCHASING'
			--SET @Activity = 'Created Purchase Return: ' + @Order + ' .Date: ' + CAST(@Date as nvarchar(12))
			--SET @Activity = @Activity + '. Amount:' + CAST(@Total as nvarchar(20))

			--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			----**END AUDIT TRAIL**--
		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM PO_PurchaseReturn
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO PO_PurchaseReturn(OrderNumber,Date,StatusId,VendorId,
										ReceivedDate,Subtotal,Total,Remarks,Freight,Adjustment,OutStandingBalance)
					VALUES(@OrderNumber,@Date,@StatusId,@VendorId,
						@ReceivedDate,@Subtotal,@Total,@Remarks,@Freight,@Adjustment,@Total)
					
					SELECT @PurchaseReturnId = SCOPE_IDENTITY()


					----**AUDIT TRAIL**--
					--SET @Modulename = 'PURCHASING'
					--SET @Activity = 'Created Purchase Order: ' + @OrderNumber + ' .Date: ' + CAST(@Date as nvarchar(12))
					--SET @Activity = @Activity + '. Amount:' + CAST(@Total as nvarchar(20))

					--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
					----**END AUDIT TRAIL**--
					------Update Next Number
					----exec GLOBAL_DocNoFormat_Increment 6 --PurchaseReturn
				END
		END

IF @StatusId = 2 OR @StatusId = 7
	BEGIN
		DELETE FROM INV_ProductReserves WHERE PurchaseReturnId = @PurchaseReturnId
	END
--IF @StatusId = 2 -- Completed
--	BEGIN
--		--Vendor LEDGER
--		INSERT INTO FIN_VendorLedger(VendorId,PurchaseReturnId,Debit,Credit,Date,DueDate)
--		VALUES(@VendorId,@PurchaseReturnId,@Total,Null,@Date,@DueDate)
--	END



























GO
/****** Object:  StoredProcedure [dbo].[BASE_Customer_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Customer_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Customer_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Customer_Update](
	@CustomerId int OUTPUT,
	@CustomerCode nvarchar(50),
	@Name nvarchar(500),
	@Mobile nvarchar(50),
	@Phone nvarchar(50),
	@Address nvarchar(500),
	@CardNumber nvarchar(250) = NULL
)AS
	IF EXISTS(SELECT CustomerCode FROM BASE_Customer WHERE CustomerCode = @CustomerCode AND CustomerId != @CustomerId)
		BEGIN
			RAISERROR('11',11,1) -- Item code error list on vb
		END
	ELSE IF EXISTS(SELECT [NAME] FROM BASE_Customer WHERE [Name] = @Name AND CustomerId != @CustomerId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE IF NOT EXISTS(SELECT CardNumber FROM BASE_LoyaltyCard WHERE CardNumber = @CardNumber)
		AND @CardNumber <> ''
		BEGIN
			RAISERROR('53',11,1) -- Not found error
		END
	ELSE IF EXISTS(SELECT CardNumber FROM BASE_Customer WHERE CardNumber = @CardNumber AND CustomerId != @CustomerId)
		BEGIN
			RAISERROR('54',11,1) -- card in use.
		END	
	ELSE
		BEGIN
			UPDATE BASE_Customer
			SET CustomerCode = @CustomerCode, [Name] = @Name, Mobile = @Mobile, Phone = @Phone,
				Address = @Address, CardNumber = ISNULL(@CardNumber,CardNumber)
			WHERE CustomerId = @CustomerId
		END






GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturn_Update]    Script Date: 10/12/2018 5:12:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturn_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturn_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturn_Update](
	@PurchaseReturnId int OUTPUT,
	@OrderNumber nvarchar(50) = NULL OUTPUT,
	@Date datetime,
	@ReceivedDate datetime,
	@StatusId int,
	@VendorId int,
	@Subtotal decimal(18,5),
	@Total decimal(18,5),
	@Remarks nvarchar(500),
	@Freight decimal(18,5),
	@Adjustment decimal(18,5),
	@isReopen bit = NULL,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)

	--SET @Modulename = 'PURCHASING'
	--SET @Activity = 'Updated Purchase Return: ' + @OrderNumber
	--SET @Activity = @Activity + ' .Date:' + CAST(@Date as nvarchar(12)) + '. Amount:' + CAST(@Total as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 6 --Purchase Order

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM PO_PurchaseReturn
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 6 --PurchaseReturn
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 6 --Purchase Order
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 6 --PurchaseReturn
							BREAK
						END
				END
			
			--UPDATE DATA
			UPDATE PO_PurchaseReturn
			SET OrderNumber = @Order,Date = @Date,StatusId = @StatusId,
				VendorId = @VendorId, SubTotal = @Subtotal, total = @Total, OutStandingBalance = @Total, 
				Remarks = @Remarks, ReceivedDate = @ReceivedDate, Freight = @Freight, Adjustment = @Adjustment
			WHERE PurchaseReturnId = @PurchaseReturnId

		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM PO_PurchaseReturn
					  WHERE OrderNumber = @OrderNumber AND PurchaseReturnId != @PurchaseReturnId)
				BEGIN
					--Return Error
					RAISERROR('15',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					UPDATE PO_PurchaseReturn
					SET OrderNumber = @OrderNumber,Date = @Date,StatusId = @StatusId,
						VendorId = @VendorId, SubTotal = @Subtotal, total = @Total, OutStandingBalance = @Total, 
						Remarks = @Remarks, ReceivedDate = @ReceivedDate, Freight = @Freight, Adjustment = @Adjustment
					WHERE PurchaseReturnId = @PurchaseReturnId

					--Update Next Number
					exec GLOBAL_DocNoFormat_Increment 6 --PurchaseReturn
				END
		END

IF @StatusId = 2 OR @StatusId = 7
	BEGIN
		DELETE FROM INV_ProductReserves WHERE PurchaseReturnId = @PurchaseReturnId
	END




























GO
/****** Object:  StoredProcedure [dbo].[BASE_CustomerSalesUpdate]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_CustomerSalesUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_CustomerSalesUpdate] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_CustomerSalesUpdate]
AS
	DELETE FROM BASE_CustomerSalesRecords

	INSERT INTO BASE_CustomerSalesRecords(CustomerId,mtdsales)
	SELECT CustomerId,SUM(SO_SalesOrder.Total)
	FROM SO_SalesOrder 
	WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = 0 and SO_SalesOrder.Statusid < 4
	GROUP BY CustomerId

	UPDATE BASE_Customer
	SET mtdsales = BASE_CustomerSalesRecords.mtdsales
	FROM BASE_Customer JOIN BASE_CustomerSalesRecords
	ON BASE_Customer.CustomerId = BASE_CustomerSalesRecords.CustomerId

	DELETE FROM BASE_CustomerSalesRecords

	INSERT INTO BASE_CustomerSalesRecords(CustomerId,ytdsales)
	SELECT CustomerId,SUM(SO_SalesOrder.Total)
	FROM SO_SalesOrder 
	WHERE year(SO_SalesOrder.date) - DATEPART(yy,getdate()) = 0 and SO_SalesOrder.Statusid < 4
	GROUP BY CustomerId

	UPDATE BASE_Customer
	SET ytdsales = BASE_CustomerSalesRecords.ytdsales
	FROM BASE_Customer JOIN BASE_CustomerSalesRecords
	ON BASE_Customer.CustomerId = BASE_CustomerSalesRecords.CustomerId

	update base_customer
	set mtdsales = 0 where mtdsales is null

	update base_customer
	set ytdsales = 0 where ytdsales is null



GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Delete]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturnLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturnLine_Delete](
	@PurchaseReturnLineId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @OrderNumber nvarchar(50)
	--DECLARE @Product nvarchar(50)
	--DECLARE @NewStockId int
	--DECLARE @OrderId int
	--DECLARE @ProductId int
	
	--SET @Modulename = 'PURCHASING'
	--SELECT @ProductId = ProductId FROM PO_PurchaseReturn_Line WHERE PurchaseReturnLineId = @PurchaseReturnLineId
	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	--SELECT @NewStockId = PurchaseReturnId FROM PO_PurchaseReturn_Line WHERE PurchaseReturnLineId = @PurchaseReturnLineId
	--SELECT @OrderNumber = OrderNumber FROM PO_PurchaseReturn WHERE PurchaseReturnId = @NewStockId
	
	--SET @Activity = 'Deleted product ' + @Product + ' on purchase return: ' + @OrderNumber

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	DELETE FROM PO_PurchaseReturn_Line
	WHERE PurchaseReturnLineId = @PurchaseReturnLineId







GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Search]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStock_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStock_Search](
	@OrderNumber nvarchar(50),
	@DateFrom datetime,
	@DateTo datetime,
	@StatusId int
)AS
SELECT [NewStockId]
      ,[OrderNumber]
      ,[Date]
      ,[INV_NewStock].[StatusId]
	  ,[Status]
	  ,[INV_NewStock].StatusId
	  ,remarks
	  ,ISNULL(Supplier,'') as Supplier
  FROM [dbo].[INV_NewStock]
  INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = INV_NewStock.StatusId
  WHERE INV_NewStock.StatusId = ISNULL(@StatusId,INV_NewStock.StatusId)
	    AND Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:59:59'
		AND OrderNumber LIKE @OrderNumber + '%'


GO
/****** Object:  StoredProcedure [dbo].[BASE_Expense_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Expense_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Expense_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Expense_Get](
	@ExpenseId int = NULL
)AS
	SELECT Expense,ExpenseId,isActive FROM BASE_Expense
	WHERE ExpenseId = ISNULL(@ExpenseId,ExpenseId)
	ORDER BY Expense ASC







GO
/****** Object:  StoredProcedure [dbo].[BASE_Branch_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Branch_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Branch_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Branch_Insert](
	@BranchId int OUTPUT,
	@Branch nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Branch FROM BASE_Branch WHERE Branch = @Branch)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Branch(Branch,isActive)
			VALUES(@Branch,@isActive)
			SELECT @BranchId = SCOPE_IDENTITY()
		END
	
	







GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturnLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturnLine_Get](
	@PurchaseReturnId int = NULL
)AS
	SELECT PurchaseReturnLineId,PO_PurchaseReturn_Line.PurchaseReturnId,PO_PurchaseReturn_Line.ProductId,ReserveId,
		   Quantity,PO_PurchaseReturn_Line.Cost,PO_PurchaseReturn_Line.Subtotal,PO_PurchaseReturn_Line.LocationId,
		   ItemCode,[Name],PO_PurchaseReturn_Line.Uom,ReceivedQuantity,ISNULL(ActualQuantity,0) as ActualQuantity
	FROM PO_PurchaseReturn_Line
	INNER JOIN BASE_Product ON PO_PurchaseReturn_Line.ProductId = BASE_Product.ProductId
	INNER JOIN PO_PurchaseReturn ON PO_PurchaseReturn_Line.PurchaseReturnId = PO_PurchaseReturn.PurchaseReturnId
	--INNER JOIN BASE_Location ON PO_PurchaseReturn_Line.LocationId = BASE_Location.LocationId
	WHERE PO_PurchaseReturn_Line.PurchaseReturnId = ISNULL(@PurchaseReturnId,PO_PurchaseReturn_Line.PurchaseReturnId)











GO
/****** Object:  StoredProcedure [dbo].[BASE_Expense_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Expense_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Expense_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Expense_Insert](
	@ExpenseId int OUTPUT,
	@Expense nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Expense FROM BASE_Expense WHERE Expense = @Expense)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Expense(Expense,isActive)
			VALUES(@Expense,@isActive)
			SELECT @ExpenseId = SCOPE_IDENTITY()
		END
	
	









GO
/****** Object:  StoredProcedure [dbo].[BASE_Branch_Update]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Branch_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Branch_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Branch_Update](
	@BranchId int OUTPUT,
	@Branch nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Branch FROM BASE_Branch WHERE Branch = @Branch AND BranchId != @BranchId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Branch
			SET Branch = @Branch, isActive = @isActive
			WHERE BranchId = @BranchId
		END
	
	









GO
/****** Object:  StoredProcedure [dbo].[POS_OrderStatus_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderStatus_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OrderStatus_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OrderStatus_Get]
AS
SELECT POS_OrderStatusId,[Status]
FROM POS_Order_Status
GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturnLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturnLine_Insert](
	@PurchaseReturnLineId int OUTPUT,
	@PurchaseReturnId int,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(50),
	@Cost decimal(18,5),
	@Subtotal decimal(18,5),
	@StatusId int,
	@Date datetime,
	@VendorId int,
	@ActualQuantity decimal(18,2),
	@ReserveId int,
	@LocationId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO PO_PurchaseReturn_Line
	(PurchaseReturnId,ProductId,Quantity,Uom,Cost,Subtotal,Date,ActualQuantity,ReserveId)
	VALUES(@PurchaseReturnId,@ProductId,@Quantity,@Uom,@Cost,@Subtotal,@Date,@ActualQuantity,@ReserveId)

	DECLARE @OrderNumber nvarchar(50)
	SELECT @OrderNumber = OrderNumber FROM PO_PurchaseReturn
	WHERE PurchaseReturnId = @PurchaseReturnId

	DECLARE @Vendor nvarchar(250)
	SELECT @Vendor = name FROM BASE_Vendor WHERE VendorId = @VendorId	
	--SET @Vendor = 'PR:' + @Vendor

	IF @StatusId = 2 -- COMPLETE
		BEGIN
			DECLARE @ItemCode nvarchar(50)
			DECLARE @Product nvarchar(250)
			DECLARE @StandardUom nvarchar(50)
			DECLARE @TotalQty decimal(18,2)

			--GET UOM RELATED CONVERSION
			DECLARE @UomId int
			SELECT @UomId = UomId FROM BASE_Uom WHERE Uom = @Uom
			SELECT @ActualQuantity = ToQty FROM INV_UomConversion WHERE UomId = @UomId AND ProductId = @ProductId

			SET @TotalQty = @ActualQuantity * @Quantity

			SELECT @ItemCode = Itemcode, @Product = Name, @StandardUom = Uom
			FROM BASE_Product
			WHERE ProductId = @ProductId

			--STOCK CARD
			EXEC INV_StockCard_Insert @ProductId,@Date,@OrderNumber,@Vendor,
				@ItemCode,@Product,@StandardUom,'PURCHASE RETURN',@Uom,NULL,NULL,@TotalQty
			
			UPDATE BASE_Inventory
			SET Quantity = Quantity - @TotalQty
			WHERE ProductId = @ProductId AND LocationId = @LocationId
		END

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @Location nvarchar(50)
	----DECLARE @Product nvarchar(50)

	--SET @Modulename = 'PURCHASING'
	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
			
	--SET @Activity = 'Created purchase return on product: ' + @Product
	--SET @Activity = @Activity + '. Quantity:' + CAST(@Quantity as nvarchar(20)) + '. Uom:' + @Uom
	--SET @Activity = @Activity + '. Cost:'+ CAST(@Cost as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--





















GO
/****** Object:  StoredProcedure [dbo].[BASE_Expense_Update]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Expense_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Expense_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Expense_Update](
	@ExpenseId int OUTPUT,
	@Expense nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Expense FROM BASE_Expense WHERE Expense = @Expense AND ExpenseId != @ExpenseId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Expense
			SET Expense = @Expense, isActive = @isActive
			WHERE ExpenseId = @ExpenseId
		END
	
	











GO
/****** Object:  StoredProcedure [dbo].[BASE_Branch_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Branch_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Branch_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Branch_Get](
	@BranchId int = NULL
)AS
	SELECT Branch,BranchId,isActive FROM BASE_Branch
	WHERE BranchId = ISNULL(@BranchId,BranchId)
	ORDER BY Branch ASC




GO
/****** Object:  StoredProcedure [dbo].[POS_Accounts_Delete]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Accounts_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Accounts_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Accounts_Delete](
	@POS_AccountsId int
)AS
	--REVERT INVENTORY
	DECLARE @LineId as int
	DECLARE @ProductId int
	DECLARE @ActualQuantity decimal(18,2)
	DECLARE @Unit nvarchar(50)

	SELECT TOP 1 @LineId = POS_AccountsLineId, @ProductId = ProductId, @ActualQuantity = ActualQuantity, @Unit = Unit
	FROM POS_Accounts_Line WHERE POS_AccountsId = @POS_AccountsId
	
	WHILE @LineId IS NOT NULL
		BEGIN
			DECLARE @TypeId int
			SELECT @TypeId = TypeId FROM BASE_Product WHERE ProductId = @ProductId

			IF @TypeId = 1 --Stockable
				BEGIN
					--exec POS_Inventory_Deduct @ProductId,@LocationId,@Quantity
					UPDATE BASE_Inventory
					SET Quantity = Quantity + @ActualQuantity
					WHERE ProductId = @ProductId AND LocationId = 1 --'The DEFAULT LOCATION'

					--STOCKCARD

					DECLARE @OrderNumber nvarchar
					DECLARE @CurrDate datetime
					SET @CurrDate = GETDATE()
					SELECT @OrderNumber = OrderNumber FROM POS_Accounts WHERE POS_AccountsId = @POS_AccountsId

					DECLARE @REMARKS nvarchar(250) 
					set @REMARKS = 'DELETE POS AR:' + @Unit

					exec INV_StockCard_Insert @POS_AccountsId,Null,Null,null,
								@OrderNumber,@ProductId,@REMARKS,@ActualQuantity,Null,@CurrDate
				END
			
			DELETE FROM POS_Accounts_Line WHERE POS_AccountsLineId = @LineId

			SET @LineId = NULL

			SELECT TOP 1 @LineId = POS_AccountsLineId, @ProductId = ProductId, @ActualQuantity = ActualQuantity, @Unit = Unit
			FROM POS_Accounts_Line WHERE POS_AccountsId = @POS_AccountsId
		END

	--DELETE PAYMENT HISTORY
	DELETE FROM POS_Accounts_Payment WHERE POS_AccountsId = @POS_AccountsId


	--DELETE RECORD
	DELETE FROM POS_Accounts
	WHERE POS_AccountsId = @POS_AccountsId

GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnLine_Update]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturnLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturnLine_Update](
	@PurchaseReturnLineId int OUTPUT,
	@PurchaseReturnId int,
	@ProductId int,
	@Quantity decimal(18,5),
	@Uom nvarchar(50),
	@Cost decimal(18,5),
	@Subtotal decimal(18,5),
	@StatusId int,
	@Date datetime,
	@VendorId int,
	@ActualQuantity decimal(18,2),
	@ReserveId int,
	@LocationId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	----**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @Location nvarchar(50)
	DECLARE @Product nvarchar(50)
	DECLARE @CurrentQuantity decimal(18,2)
	DECLARE @CurrentUom nvarchar(50)
	DECLARE @CurrentCost decimal(18,2)

	--SET @Modulename = 'PURCHASING'

	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	--SELECT @CurrentQuantity = Quantity, @CurrentUom = Uom, @CurrentCost = Cost FROM PO_PurchaseReturn_Line
	--WHERE PurchaseReturnLineId = @PurchaseReturnLineId

	--SET @Activity = 'Updated purchase return on product: ' + @Product
	--SET @Activity = @Activity + '. Quantity:' + CAST(@CurrentQuantity as nvarchar(20)) + ' to Qty:' + CAST(@Quantity as nvarchar(20)) 
	--SET @Activity = @Activity + '. Cost:'+ CAST(@CurrentCost as nvarchar(20)) + ' to Cost:' + CAST(@Cost as nvarchar(20))

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--

	UPDATE PO_PurchaseReturn_Line
	SET ProductId = @ProductId, Quantity = @Quantity, Uom = @Uom, Cost = @Cost,
		Subtotal = @Subtotal, Date = @Date, ActualQuantity = @ActualQuantity,ReserveId = @ReserveId
	WHERE PurchaseReturnLineId = @PurchaseReturnLineId
	
	DECLARE @OrderNumber nvarchar(50)
	SELECT @OrderNumber = OrderNumber FROM PO_PurchaseReturn
	WHERE PurchaseReturnId = @PurchaseReturnId
	
	DECLARE @Vendor nvarchar(250)
	SELECT @Vendor = name FROM BASE_Vendor WHERE VendorId = @VendorId	

	IF @StatusId = 2 -- COMPLETE
		BEGIN
			DECLARE @ItemCode nvarchar(50)
			--DECLARE @Product nvarchar(250)
			DECLARE @StandardUom nvarchar(50)
			DECLARE @TotalQty decimal(18,2)

			--GET UOM RELATED CONVERSION
			DECLARE @UomId int
			SELECT @UomId = UomId FROM BASE_Uom WHERE Uom = @Uom
			SELECT @ActualQuantity = ToQty FROM INV_UomConversion WHERE UomId = @UomId AND ProductId = @ProductId

			SET @TotalQty = @ActualQuantity * @Quantity

			SELECT @ItemCode = Itemcode, @Product = Name, @StandardUom = Uom
			FROM BASE_Product
			WHERE ProductId = @ProductId

			--STOCK CARD
			EXEC INV_StockCard_Insert @ProductId,@Date,@OrderNumber,@Vendor,
				@ItemCode,@Product,@StandardUom,'PURCHASE RETURN',@Uom,NULL,NULL,@TotalQty
			
			UPDATE BASE_Inventory
			SET Quantity = Quantity - @TotalQty
			WHERE ProductId = @ProductId AND LocationId = @LocationId
		END




















GO
/****** Object:  StoredProcedure [dbo].[BASE_Fund_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Fund_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Fund_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Fund_Get](
	@FundId int = NULL
)AS
	SELECT FundId,FundName,CheckBalance,Balance,isActive
	FROM BASE_Fund
	WHERE FundId = ISNULL(@FundId,FundId)
	ORDER BY FundName ASC





GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnPayable_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnPayable_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturnPayable_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturnPayable_Get](
	@PurchaseReturnId int = NULL,
	@OrderNumber nvarchar(50) = NULL,
	@VendorId int = NULL,
	@Sort nvarchar(50) = NULL
)AS
	SELECT PurchaseReturnId,OrderNumber,Date,PO_PurchaseReturn.StatusId,
           PO_PurchaseReturn.TermId,PO_PurchaseReturn.VendorId,
		   Subtotal,Total,Remarks,ISNULL(OutStandingBalance,0) as OutStandingBalance,Status,
		   [Name],VendorCode,Phone,Address,Terms,Freight,Adjustment
	FROM PO_PurchaseReturn
	INNER JOIN BASE_Vendor ON BASE_Vendor.VendorId = PO_PurchaseReturn.VendorId
	INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = PO_PurchaseReturn.StatusId
	LEFT JOIN BASE_Terms ON BASE_Terms.TermId = PO_PurchaseReturn.TermId
	WHERE PurchaseReturnId = ISNULL(@PurchaseReturnId,PurchaseReturnId)
	AND PO_PurchaseReturn.StatusId <= 3
	AND PO_PurchaseReturn.VendorId = ISNULL(@VendorId,PO_PurchaseReturn.VendorId)
	AND OrderNumber LIKE '%' + ISNULL(@OrderNumber,OrderNumber) + '%'
	ORDER BY 
		CASE WHEN @Sort = 'Date' THEN Date END ASC,
		CASE WHEN ISNULL(@Sort,'Order') = 'Order' THEN OrderNumber END ASC
















GO
/****** Object:  StoredProcedure [dbo].[BASE_Fund_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Fund_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Fund_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Fund_Insert](
	@FundId int OUTPUT,
	@FundName nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT FundName FROM BASE_Fund WHERE FundName = @FundName)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Fund(FundName,Balance,isActive)
			VALUES(@FundName,0,@isActive)
			SELECT @FundId = SCOPE_IDENTITY()
		END
	
	





GO
/****** Object:  StoredProcedure [dbo].[PO_PurchaseReturnStatus_Update]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_PurchaseReturnStatus_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_PurchaseReturnStatus_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_PurchaseReturnStatus_Update](
	@PurchaseReturnId int,
	@StatusId int
)AS
	UPDATE PO_PurchaseReturn
	SET StatusId = @StatusId
	WHERE PurchaseReturnId = @PurchaseReturnId







GO
/****** Object:  StoredProcedure [dbo].[BASE_Fund_Update]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Fund_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Fund_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Fund_Update](
	@FundId int OUTPUT,
	@FundName nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT FundName FROM BASE_Fund WHERE FundName = @FundName AND FundId != @FundId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Fund
			SET FundName = @FundName, isActive = @isActive
			WHERE FundId = @FundId
		END
	
	







GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrder_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_ReceiveOrder_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_ReceiveOrder_Get](
	@PurchaseOrderId int = NULL
)AS
	SELECT [ReceiveOrderId]
      ,[PurchaseOrderId]
      ,[Remarks]
      ,[ReceivedBy]
      ,[UserId]
	FROM [dbo].[PO_ReceiveOrder]
	WHERE PurchaseOrderId = ISNULL(@PurchaseOrderId,PurchaseOrderId)







GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Delete]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Inventory_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Inventory_Delete](
	@InventoryId int
)AS
	DELETE FROM BASE_Inventory
	WHERE InventoryId = @InventoryId



GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrder_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_ReceiveOrder_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_ReceiveOrder_Insert](
	@ReceiveOrderId int OUTPUT,
	@PurchaseOrderId int,
	@Remarks	nvarchar(250),
	@UserId	int,
	@WorkStationId int = NULL
)AS
	INSERT INTO PO_ReceiveOrder(PurchaseOrderId,Remarks,UserId)
	VALUES(@PurchaseOrderId,@Remarks,@UserId)

	SELECT @ReceiveOrderId = SCOPE_IDENTITY()

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @OrderNumber nvarchar(50)
	--DECLARE @Term nvarchar(50)
	--SET @Modulename = 'PURCHASING'

	--SELECT @OrderNumber = OrderNumber FROM PO_PurchaseOrder WHERE PurchaseOrderId = @PurchaseOrderId
	--SET @Activity = 'Created receive order. Ref: ' + @OrderNumber 

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--




GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Inventory_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Inventory_Get](
	@ProductId int
)AS
	SELECT InventoryId,ProductId,BASE_Inventory.LocationId,Location,Quantity
	FROM BASE_Inventory,BASE_Location
	WHERE BASE_Inventory.LocationId = BASE_Location.LocationId
		  AND BASE_Inventory.ProductId = @ProductId
	ORDER BY InventoryId ASC




GO
/****** Object:  StoredProcedure [dbo].[POS_UserAudit_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_UserAudit_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_UserAudit_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_UserAudit_Insert](
	@UserId int,
	@WorkstationId int,
	@POS_SalesId int = NULL,
	@Activity nvarchar(MAX),
	@Module nvarchar(250) = 'POS'
)AS
	INSERT INTO POS_UserAudit(UserId,WorkstationId,POS_SalesId,Activity,Module)
	VALUES(ISNULL(@UserId,1),ISNULL(@WorkstationId,1),@POS_SalesId,@Activity,@Module)




GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrder_Update]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrder_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_ReceiveOrder_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_ReceiveOrder_Update](
	@ReceiveOrderId int OUTPUT,
	@PurchaseOrderId int,
	@Remarks	nvarchar(250),
	@UserId	int,
	@WorkStationId int = NULL
)AS
	UPDATE PO_ReceiveOrder
	SET Remarks = @Remarks
	WHERE ReceiveOrderId = @ReceiveOrderId

	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	--DECLARE @OrderNumber nvarchar(50)
	--DECLARE @Term nvarchar(50)
	--SET @Modulename = 'PURCHASING'

	--SELECT @OrderNumber = OrderNumber FROM PO_PurchaseOrder WHERE PurchaseOrderId = @PurchaseOrderId
	--SET @Activity = 'Updated receive order. Ref: ' + @OrderNumber 

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--





GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Inventory_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Inventory_Insert](
	@InventoryId int OUTPUT,
	@ProductId int,
	@LocationId int,
	@Quantity decimal(18,5)
)AS
	SET NOCOUNT ON
	INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
	VALUES(@ProductId,@LocationId,@Quantity)
	
	SELECT @InventoryId = SCOPE_IDENTITY()



GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrderLine_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrderLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_ReceiveOrderLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_ReceiveOrderLine_Get](
	@PurchaseOrderId int = NULL
)AS
	SELECT [ReceiveOrderLineId]
      ,[ReceiveOrderId]
      ,BASE_Product.[ProductId]
	  ,[PO_ReceiveOrder_Line].Name
	  ,ISNULL(PO_ReceiveOrder_Line.UoM,'') as Uom
	  ,BASE_Location.Location
      ,BASE_Location.[LocationId]
	  ,BASE_Product.Itemcode
      ,PO_ReceiveOrder_Line.[Quantity]
      ,[Date]
      ,[Reference]
	FROM [dbo].[PO_ReceiveOrder_Line]
	INNER JOIN BASE_Product ON BASE_Product.ProductId = PO_ReceiveOrder_Line.ProductId
	INNER JOIN BASE_Inventory ON BASE_Inventory.ProductId = PO_ReceiveOrder_Line.ProductId
	INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId
	WHERE PurchaseOrderId = ISNULL(@PurchaseOrderId,PurchaseOrderId) AND
	BASE_Location.LocationId = PO_ReceiveOrder_Line.LocationId
	ORDER BY ReceiveOrderLineId ASC







GO
/****** Object:  StoredProcedure [dbo].[BASE_Inventory_Update]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Inventory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Inventory_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Inventory_Update](
	@InventoryId int OUTPUT,
	@ProductId int,
	@LocationId int,
	@Quantity decimal(18,5)
)AS
	SET NOCOUNT ON
	UPDATE BASE_Inventory
	SET Quantity = @Quantity 
	WHERE InventoryId = @InventoryId




GO
/****** Object:  StoredProcedure [dbo].[PO_ReceiveOrderLine_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_ReceiveOrderLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_ReceiveOrderLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_ReceiveOrderLine_Insert](
	@ReceiveOrderLineId int OUTPUT,
	@ReceiveOrderId int,
	@PurchaseOrderId int,
	@ProductId	int,
	@Name nvarchar(250),
	@Uom nvarchar(250),
	@ReceivedCost decimal(18,2),
	@LocationId int,
	@Quantity decimal(18,5),
	@Date datetime,
	@Reference nvarchar(250),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	INSERT INTO PO_ReceiveOrder_Line(ReceiveOrderId,PurchaseOrderId,ProductId,LocationId,Quantity,Date,Reference,Uom,Name,ReceivedCost)
	VALUES(@ReceiveOrderId,@PurchaseOrderId,@ProductId,@LocationId,@Quantity,@Date,@Reference,@Uom,@Name,@ReceivedCost)

	SELECT @ReceiveOrderLineId = SCOPE_IDENTITY()

	--UPDATE INVENTORY
	DECLARE @Location nvarchar(250)
	DECLARE @OrderNumber nvarchar(250)
	DECLARE @Vendor nvarchar(250)
	DECLARE @Product nvarchar(250)
	DECLARE @ItemCode nvarchar(50)
	DECLARE @StandardUom nvarchar(50)
	DECLARE @Remarks1 nvarchar(250)
	
	SELECT @Location = Location FROM BASE_Location WHERE LocationId = @LocationId
	
	SELECT @Product = @Name, @ItemCode = ItemCode, @StandardUom = Uom
	FROM BASE_Product 
	WHERE ProductId = @ProductId

	SELECT @OrderNumber = OrderNumber, @Vendor = Name
	FROM PO_PurchaseOrder 
	INNER JOIN BASE_Vendor ON BASE_Vendor.VendorId = PO_PurchaseOrder.VendorId
	WHERE PurchaseOrderId = @PurchaseOrderId

	DECLARE @UomId int
	DECLARE @ActualQuantity decimal(18,5)

	SELECT @UomId = UomId FROM BASE_Uom WHERE Uom = @Uom

	SELECT @ActualQuantity = ToQty FROM INV_UomConversion
	WHERE ProductId = @ProductId and UomId = @UomId

	IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE ProductId = @ProductId AND LocationId = @LocationId)
		BEGIN
			UPDATE BASE_Inventory
			SET Quantity = Quantity + (@Quantity * ISNULL(@ActualQuantity,1))
			WHERE ProductId = @ProductId and LocationId = @LocationId
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
			VALUES(@ProductId,@LocationId,@Quantity*ISNULL(@ActualQuantity,1))
		END

	--STOCK CARD
	SET @Quantity = @Quantity * ISNULL(@ActualQuantity,1)
	EXEC INV_StockCard_Insert @ProductId,@Date,@OrderNumber,@Vendor,@ItemCode,@Product,@StandardUom,
	     'RECEIVE ORDER',@Uom,null,@Quantity,null

	--UPDATE PurchaseOrderLine
	DECLARE @TotalReceived decimal(18,5)
	SELECT @TotalReceived = SUM(Quantity) FROM PO_ReceiveOrder_Line WHERE ProductId = @ProductId
	AND PurchaseOrderId = @PurchaseOrderId AND Uom = @Uom
	GROUP BY ProductId

	UPDATE PO_PurchaseOrder_Line
	SET ReceivedQuantity = @TotalReceived
	WHERE ProductId = @ProductId AND PurchaseOrderId = @PurchaseOrderId AND Uom = @Uom

	
	----**AUDIT TRAIL**--
	--DECLARE @Activity nvarchar(max)
	--DECLARE @Modulename nvarchar(50)
	--DECLARE @CurrentName nvarchar(250)
	----DECLARE @Location nvarchar(50)
	----DECLARE @Product nvarchar(50)

	--SET @Modulename = 'PURCHASING'
	--SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	--SELECT @OrderNumber = OrderNumber FROM PO_PurchaseOrder WHERE PurchaseOrderId = @PurchaseOrderId
			
	--SET @Activity = 'Received product: ' + @Product + '. Ref:' + @OrderNumber
	--SET @Activity = @Activity + '. Quantity:' + CAST(@Quantity as nvarchar(20)) + '. Uom:' + @Uom

	--EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	----**END AUDIT TRAIL**--







GO
/****** Object:  StoredProcedure [dbo].[Base_InventoryQuantity_Correction]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Base_InventoryQuantity_Correction]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Base_InventoryQuantity_Correction] AS' 
END
GO
ALTER PROCEDURE [dbo].[Base_InventoryQuantity_Correction]
AS
	DELETE FROM BASE_INVENTORY

	INSERT INTO BASE_INVENTORY(Quantity,ProductId,LocationId)
	SELECT (SUM(ISNULL(QuantityIn,0))-SUM(ISNULL(QuantityOut,0))),ProductId,2
	FROM INV_StockCard GROUP BY ProductId

	--RESERVED
	INSERT INTO BASE_INVENTORY(Quantity,ProductId,LocationId)
	SELECT SUM(Quantity),ProductId,4 FROM INV_WarehouseWithdrawal_Line
	INNER JOIN INV_WarehouseWithdrawal ON INV_WarehouseWithdrawal_Line.WarehouseWithdrawalId = 
	INV_WarehouseWithdrawal.WarehouseWithdrawalId
	WHERE INV_WarehouseWithdrawal.statusid = 1
	group by productid

	--No Transactions
	INSERT INTO BASE_Inventory(Quantity,ProductId,LocationId)
	SELECT 0,BASE_Product.ProductId,2 FROM BASE_Product
	WHERE BASE_Product.isActive = 'True' AND NOT EXISTS(SELECT BASE_Inventory.ProductId 
				FROM BASE_Inventory WHERE BASE_Inventory.ProductId = BASE_Product.ProductId);

	DELETE FROM BASE_Product WHERE isactive = 'False'






GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Delete]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_SalesReturnTag_Delete] AS' 
END
GO

ALTER PROCEDURE [dbo].[PO_SalesReturnTag_Delete](
	@SalesReturnId int,
	@PurchaseReturnId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @OrderNumber nvarchar(50)
	DECLARE @SalesReturnOrderNumber nvarchar(50)
	DECLARE @Term nvarchar(50)
	SET @Modulename = 'PURCHASING'

	SELECT @OrderNumber = OrderNumber FROM PO_PurchaseReturn WHERE PurchaseReturnId = @PurchaseReturnId
	SELECT @SalesReturnOrderNumber = OrderNumber FROM SO_SalesReturn WHERE SalesReturnId = @SalesReturnId
	SET @Activity = 'Removed tag of Sales Return:' + @SalesReturnOrderNumber + ' on Purchase Return: ' + @OrderNumber 

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--

	DELETE FROM PO_Salesreturntag
	WHERE PurchaseReturnId = @PurchaseReturnId AND SalesReturnId = @SalesReturnId

	





GO
/****** Object:  StoredProcedure [dbo].[BASE_Location_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Location_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Location_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Location_Get](
	@LocationId int = NULL
)AS
	SELECT Location,LocationId,isActive FROM BASE_Location
	WHERE LocationId = ISNULL(@LocationId,LocationId)
	ORDER BY Location ASC




GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Get]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_SalesReturnTag_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[PO_SalesReturnTag_Get](
	@SalesReturnId int
)AS
	SELECT ISNULL(PurchaseReturnId,0) as PurchaseReturnId FROM PO_SalesReturnTag
	WHERE SalesReturnId = @SalesReturnId




GO
/****** Object:  StoredProcedure [dbo].[POS_CardPayment_Insert]    Script Date: 10/12/2018 5:13:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_CardPayment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_CardPayment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_CardPayment_Insert](
	@POS_SalesId int,
	@BankId int,
	@NameOnCard nvarchar(250),
	@CardNumber nvarchar(250),
	@CardTypeId int,
	@ReferenceNumber nvarchar(250),
	@Amount decimal(18,2)
)AS
	INSERT INTO POS_CardPayment(POS_SalesId,BankId,NameOnCard,CardNumber,CardTypeId,ReferenceNumber,Amount)
	VALUES(@POS_SalesId,@BankId,@NameOnCard,@CardNumber,@CardTypeId,@ReferenceNumber,@Amount)
	



GO
/****** Object:  StoredProcedure [dbo].[POS_OrderLine_Delete]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderLine_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OrderLine_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OrderLine_Delete](
	@POS_OrderId int
)AS
	
	--DELETE EXISTING RECORD TO CLEAR UP
	DELETE FROM POS_Order_Line WHERE POS_OrderId = @POS_OrderId
	








GO
/****** Object:  StoredProcedure [dbo].[BASE_Location_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Location_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Location_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Location_Insert](
	@LocationId int OUTPUT,
	@Location nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Location FROM BASE_Location WHERE Location = @Location)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Location(Location,isActive)
			VALUES(@Location,@isActive)
			SELECT @LocationId = SCOPE_IDENTITY()
		END
	
	







GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_SalesReturnTag_Insert] AS' 
END
GO

ALTER PROCEDURE [dbo].[PO_SalesReturnTag_Insert](
	@SalesReturnId int,
	@PurchaseReturnId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	IF NOT EXISTS(SELECT 1 FROM PO_SalesReturnTag WHERE PurchaseReturnId = @PurchaseReturnId AND SalesReturnId = @SalesReturnId)
		BEGIN
			INSERT INTO [dbo].[PO_SalesReturnTag]
				   ([SalesReturnId],[PurchaseReturnId])
			 VALUES
				   (@SalesReturnId,@PurchaseReturnId)

			--**AUDIT TRAIL**--
			DECLARE @Activity nvarchar(max)
			DECLARE @Modulename nvarchar(50)
			DECLARE @CurrentName nvarchar(250)
			DECLARE @OrderNumber nvarchar(50)
			DECLARE @SalesReturnOrderNumber nvarchar(50)
			DECLARE @Term nvarchar(50)
			SET @Modulename = 'PURCHASING'

			SELECT @OrderNumber = OrderNumber FROM PO_PurchaseReturn WHERE PurchaseReturnId = @PurchaseReturnId
			SELECT @SalesReturnOrderNumber = OrderNumber FROM SO_SalesReturn WHERE SalesReturnId = @SalesReturnId
			SET @Activity = 'Tagged Sales Return:' + @SalesReturnOrderNumber + ' on Purchase Return: ' + @OrderNumber 

			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--
		END




GO
/****** Object:  StoredProcedure [dbo].[POS_CheckPayment_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_CheckPayment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_CheckPayment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_CheckPayment_Insert](
	@POS_SalesId int,
	@BankId int,
	@CheckDate datetime,
	@CheckNumber nvarchar(250),
	@Amount decimal(18,2)
)AS
	INSERT INTO POS_CheckPayment(POS_SalesId,BankId,CheckDate,CheckNumber,Amount)
	VALUES(@POS_SalesId,@BankId,@CheckDate,@CheckNumber,@Amount)
	



GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Get]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Order_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Order_Get](
	@POS_OrderId int = NULL,
	@UserId int
)AS

SELECT [POS_OrderId]
      ,[POS_OrderNumber]
      ,[TableNumber]
      ,[Date]
      ,[Subtotal]
      ,[Total]
      ,[Discount]
      ,[OrderTax]
      ,[POS_Order].[CustomerId]
	  ,[BASE_Customer].[Name]
      ,[UserId]
      ,[WorkstationId]
	  ,[Status]
  FROM [dbo].[POS_Order]
  LEFT JOIN BASE_Customer ON BASE_Customer.CustomerId = POS_Order.CustomerId
  LEFT JOIN POS_Order_Status ON POS_Order.POS_OrderStatusId = POS_Order_Status.POS_OrderStatusId
  WHERE POS_OrderId = ISNULL(@POS_OrderId,POS_OrderId) --AND UserId = @UserId




GO
/****** Object:  StoredProcedure [dbo].[BASE_Location_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Location_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Location_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Location_Update](
	@LocationId int OUTPUT,
	@Location nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Location FROM BASE_Location WHERE Location = @Location AND LocationId != @LocationId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Location
			SET Location = @Location, isActive = @isActive
			WHERE LocationId = @LocationId
		END
	
	









GO
/****** Object:  StoredProcedure [dbo].[PO_SalesReturnTag_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PO_SalesReturnTag_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PO_SalesReturnTag_Update] AS' 
END
GO

ALTER PROCEDURE [dbo].[PO_SalesReturnTag_Update](
	@SalesReturnId int,
	@PurchaseReturnId int,
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	UPDATE SO_SalesReturn
	SET PurchaseReturnId = @PurchaseReturnId
	WHERE SalesReturnId = @SalesReturnId





GO
/****** Object:  StoredProcedure [dbo].[POS_Display_Get]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Display_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Display_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Display_Get]
AS

SELECT BASE_Product.ProductId,Name,Barcode,UnitPrice,POS_Display.POS_DisplayId
FROM POS_Display
LEFT JOIN BASE_Product ON BASE_Product.ProductId = POS_Display.ProductId
ORDER BY POS_DisplayId ASC



GO
/****** Object:  StoredProcedure [dbo].[POS_OrderLine_Get]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderLine_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OrderLine_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OrderLine_Get](
	@POS_OrderId int = NULL
)AS

SELECT [POS_OrderLineId]
      ,[POS_OrderId]
      ,[ProductId]
      ,[ItemCode]
      ,[Name]
      ,[Price]
      ,[UnitCost]
      ,[Quantity]
      ,[Unit]
      ,[Tax]
	  ,[Percentage]
      ,[Discount]
      ,[Subtotal]
      ,[ActualQuantity]
  FROM [dbo].[POS_Order_Line]
WHERE POS_OrderId = @POS_OrderId



GO
/****** Object:  StoredProcedure [dbo].[BASE_PaymentType_Get]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PaymentType_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_PaymentType_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_PaymentType_Get](
	@PaymentTypeId int = NULL
)AS
	SELECT PaymentTypeId,[Type],isActive
	FROM BASE_PaymentType
	WHERE PaymentTypeId = ISNULL(@PaymentTypeId,PaymentTypeId)
	ORDER BY [TYPE] ASC






GO
/****** Object:  StoredProcedure [dbo].[SYS_Reset_Data]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_Reset_Data]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SYS_Reset_Data] AS' 
END
GO

ALTER PROCEDURE [dbo].[SYS_Reset_Data](
	@DataType nvarchar(50)
)AS
	IF @DataType = 'POS'
		BEGIN
			DELETE FROM POS_Sales
			DELETE FROM POS_Sales_Line
			DELETE FROM POS_SalesReturn
			DELETE FROM POS_UserAudit
			DELETE FROM POS_CardPayment
			DELETE FROM POS_CheckPayment
			DELETE FROM POS_LoyaltyCardPayment
			DELETE FROM POS_OtherPayment
			DELETE FROM POS_Order
			DELETE FROM POS_Order_Line

			DBCC CHECKIDENT('POS_Sales',RESEED,1)
			DBCC CHECKIDENT('POS_Sales_Line',RESEED,1)
			DBCC CHECKIDENT('POS_SalesReturn',RESEED,1)
			DBCC CHECKIDENT('POS_UserAudit',RESEED,1)
			DBCC CHECKIDENT('POS_CardPayment',RESEED,1)
			DBCC CHECKIDENT('POS_CheckPayment',RESEED,1)
			DBCC CHECKIDENT('POS_LoyaltyCardPayment',RESEED,1)
			DBCC CHECKIDENT('POS_OtherPayment',RESEED,1)
			DBCC CHECKIDENT('POS_Order',RESEED,1)
			DBCC CHECKIDENT('POS_Order_Line',RESEED,1)

			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 3 --POS
		END

	IF @DataType = 'INVENTORY'
		BEGIN
			UPDATE BASE_Inventory SET Quantity = 0
			DELETE FROM INV_AuditStock
			DELETE FROM INV_AuditStock_Line
			DELETE FROM INV_MovementHistory
			DELETE FROM INV_NewStock
			DELETE FROM INV_NewStock_Line
			DELETE FROM INV_TransferStock
			DELETE FROM INV_TransferStock_Line
			DELETE FROM INV_StockCard
			DELETE FROM INV_StockCard_Old
			DELETE FROM INV_ProductReserves

			DBCC CHECKIDENT('INV_AuditStock',RESEED,1)
			DBCC CHECKIDENT('INV_AuditStock_Line',RESEED,1)
			DBCC CHECKIDENT('INV_MovementHistory',RESEED,1)
			DBCC CHECKIDENT('INV_NewStock',RESEED,1)
			DBCC CHECKIDENT('INV_NewStock_Line',RESEED,1)
			DBCC CHECKIDENT('INV_TransferStock',RESEED,1)
			DBCC CHECKIDENT('INV_TransferStock_Line',RESEED,1)
			DBCC CHECKIDENT('INV_StockCard',RESEED,1)
			DBCC CHECKIDENT('INV_StockCard_Old',RESEED,1)

			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 4 --TransferStock
			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 8 --TransferStock
			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 9 --TransferStock
		END

	IF @DataType = 'SALESORDER'
		BEGIN
			DELETE FROM SO_SalesOrder
			DELETE FROM SO_SalesOrder_Line
			DELETE FROM SO_Invoice
			DELETE FROM SO_Invoice_Line
			DELETE FROM SO_Payment
			DELETE FROM SO_PaymentHistory
			DELETE FROM SO_Penalty
			DELETE FROM SO_PickOrder
			DELETE FROM SO_PickOrder_Line
			DELETE FROM SO_SalesReturn
			DELETE FROM SO_SalesReturn_Line

			DBCC CHECKIDENT('SO_SalesOrder',RESEED,1)
			DBCC CHECKIDENT('SO_SalesOrder_Line',RESEED,1)
			DBCC CHECKIDENT('SO_Invoice',RESEED,1)
			DBCC CHECKIDENT('SO_Payment',RESEED,1)
			DBCC CHECKIDENT('SO_PaymentHistory',RESEED,1)
			DBCC CHECKIDENT('SO_PickOrder',RESEED,1)
			DBCC CHECKIDENT('SO_PickOrder_Line',RESEED,1)
			DBCC CHECKIDENT('SO_SalesReturn',RESEED,1)

			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 2 --SalesOrder
			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 7 --SalesReturn
		END

	IF @DataType = 'PURCHASEORDER'
		BEGIN
			DELETE FROM PO_Payment
			DELETE FROM PO_PaymentHistory
			DELETE FROM PO_PurchaseOrder
			DELETE FROM PO_PurchaseOrder_Line
			DELETE FROM PO_PurchaseReturn
			DELETE FROM PO_PurchaseReturn_Line
			DELETE FROM PO_ReceiveOrder
			DELETE FROM PO_ReceiveOrder_Line
			DELETE FROM PO_PurchaseInvoice
			DELETE FROM PO_PurchaseInvoice_Line

			DBCC CHECKIDENT('PO_Payment',RESEED,1)
			DBCC CHECKIDENT('PO_PaymentHistory',RESEED,1)
			DBCC CHECKIDENT('PO_PurchaseOrder',RESEED,1)
			DBCC CHECKIDENT('PO_PurchaseOrder_Line',RESEED,1)
			DBCC CHECKIDENT('PO_PurchaseReturn',RESEED,1)
			DBCC CHECKIDENT('PO_PurchaseReturn_Line',RESEED,1)
			DBCC CHECKIDENT('PO_ReceiveOrder',RESEED,1)
			DBCC CHECKIDENT('PO_ReceiveOrder_Line',RESEED,1)
			DBCC CHECKIDENT('PO_PurchaseInvoice',RESEED,1)
			DBCC CHECKIDENT('PO_PurchaseInvoice_Line',RESEED,1)

			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 1 --PurchaseOrder
			UPDATE GLOBAL_DocNoFormat SET NextNumber = 1 WHERE DocNoFormatId = 6 --PurchaseReturn
		END

			
GO
/****** Object:  StoredProcedure [dbo].[BASE_VendorDuesStatus_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_VendorDuesStatus_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_VendorDuesStatus_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_VendorDuesStatus_Update]
AS
	UPDATE PO_PurchaseOrder
	SET StatusId = 4
	WHERE StatusId = 2

	UPDATE PO_PurchaseOrder
	SET StatusId = 8 --PARTIAL
	WHERE OutStandingBalance < Invoiced AND OutStandingBalance > 0
	AND ((StatusId = 4) OR (StatusId = 8) OR (StatusId = 9) OR (StatusId = 2))

	UPDATE PO_PurchaseOrder
	SET StatusId = 6 --PAID
	WHERE OutStandingBalance <= 0
	AND ((StatusId = 4) OR (StatusId = 8) OR (StatusId = 9) OR (StatusId = 2))

	DECLARE @CurrentDate date
	SET @CurrentDate = GETDATE()

	UPDATE PO_PurchaseOrder
	SET StatusId = 9
	WHERE OutStandingBalance > 0 AND @CurrentDate > DueDate
	AND ((StatusId = 4) OR (StatusId = 8) OR (StatusId = 9) OR (StatusId = 2))



GO
/****** Object:  StoredProcedure [dbo].[POS_Display_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Display_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Display_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Display_Update](
	@POS_DisplayId int,
	@ProductId int
)AS
	UPDATE POS_Display
	SET ProductId = @ProductId
	WHERE POS_DisplayId = @POS_DisplayId



GO
/****** Object:  StoredProcedure [dbo].[BASE_PaymentType_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PaymentType_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_PaymentType_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_PaymentType_Insert](
	@PaymentTypeId int OUTPUT,
	@PaymentType nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Type FROM BASE_PaymentType WHERE Type = @PaymentType)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_PaymentType(Type,isActive)
			VALUES(@PaymentType,@isActive)
			SELECT @PaymentTypeId = SCOPE_IDENTITY()
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[POS_Inventory_Deduct]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Inventory_Deduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Inventory_Deduct] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Inventory_Deduct](
	@ProductId int,
	@LocationId int,
	@Quantity decimal(18,5)
)AS
	UPDATE BASE_Inventory
	SET Quantity = Quantity - @Quantity
	WHERE ProductId = @ProductId AND LocationId = @LocationId



GO
/****** Object:  StoredProcedure [dbo].[BASE_PaymentType_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PaymentType_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_PaymentType_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_PaymentType_Update](
	@PaymentTypeId int OUTPUT,
	@PaymentType nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Type FROM BASE_PaymentType WHERE Type = @PaymentType AND PaymentTypeId != @PaymentTypeId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_PaymentType
			SET Type = @PaymentType, isActive = @isActive
			WHERE PaymentTypeId = @PaymentTypeId
		END
	
	










GO
/****** Object:  StoredProcedure [dbo].[POS_OrderStatus_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderStatus_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OrderStatus_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OrderStatus_Update](
	@POS_OrderStatusId int,
	@POS_OrderId int
)AS
	UPDATE POS_Order
	SET POS_OrderStatusId = @POS_OrderStatusId
	WHERE POS_OrderId = @POS_OrderId
GO
/****** Object:  StoredProcedure [dbo].[POS_ItemSearch]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_ItemSearch]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_ItemSearch] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_ItemSearch](
	@Name nvarchar(250) = NULL,
	@Barcode nvarchar(50) = NULL,
	@LocationId int,
	@ItemCode nvarchar(50) = NULL
)AS
	DECLARE @ProductId int
	SELECT 
		BASE_Product.ProductId,ItemCode,Barcode,[Name],CategoryId,TypeId,UoM,
		UnitPrice,UnitCost,Uom,BASE_Product.isActive,Quantity,Price1,Price2,Price3,TaxName,Percentage
	FROM BASE_Product
	LEFT JOIN BASE_Inventory ON BASE_Product.ProductId = BASE_Inventory.ProductId
	INNER JOIN BASE_Tax ON BASE_Product.TaxId = BASE_Tax.TaxId
	WHERE [Name] LIKE ISNULL(@Name,Name) + '%' AND Barcode = ISNULL(@Barcode,Barcode)
			AND BASE_Inventory.LocationId = @LocationId AND ItemCode LIKE ISNULL(@ItemCode,Itemcode) + '%'
	ORDER BY Name ASC
	














GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Get]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_PricingScheme_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_PricingScheme_Get]
AS
	SELECT PricingSchemeId,PricingScheme,isActive FROM BASE_PricingScheme 
	ORDER BY PricingScheme ASC




GO
/****** Object:  StoredProcedure [dbo].[POS_OrderUpdate_Check]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OrderUpdate_Check]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OrderUpdate_Check] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OrderUpdate_Check]
AS


SELECT POS_OrderId FROM POS_Order
WHERE POS_OrderStatusId = 3 --Ready


GO
/****** Object:  StoredProcedure [dbo].[POS_LoyaltyCard_Search]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LoyaltyCard_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_LoyaltyCard_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_LoyaltyCard_Search](
	@CardNumber nvarchar(250)
)AS
	SELECT TOP 1 LoyaltyCardId,BASE_LoyaltyCard.CardNumber,Points,Name,StartDate,EndDate,[Status]
	FROM BASE_LoyaltyCard
	LEFT JOIN BASE_Customer
	ON BASE_LoyaltyCard.CardNumber = BASE_Customer.CardNumber
	WHERE BASE_LoyaltyCard.CardNumber = @CardNumber



GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_PricingScheme_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_PricingScheme_Insert](
	@PricingScheme nvarchar(50)
)AS
	IF NOT EXISTS(SELECT PricingScheme FROM BASE_PricingScheme WHERE PricingScheme = @PricingScheme)
		BEGIN
			INSERT INTO BASE_PricingScheme(PricingScheme)
			VALUES(@PricingScheme)
		END



GO
/****** Object:  StoredProcedure [dbo].[POS_LoyaltyCard_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LoyaltyCard_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_LoyaltyCard_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_LoyaltyCard_Update](
	@Points decimal(18,2),
	@CardNumber nvarchar(250)
)AS
	UPDATE BASE_LoyaltyCard
	SET Points = Points + @Points
	WHERE CardNumber = @CardNumber
	



GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Insert1]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Insert1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_PricingScheme_Insert1] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_PricingScheme_Insert1](
	@PricingSchemeId int OUTPUT,
	@PricingScheme nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT PricingScheme FROM BASE_PricingScheme WHERE PricingScheme = @PricingScheme)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_PricingScheme(PricingScheme,isActive)
			VALUES(@PricingScheme,@isActive)
			SELECT @PricingSchemeId = SCOPE_IDENTITY()
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[POS_LoyaltyCardPayment_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_LoyaltyCardPayment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_LoyaltyCardPayment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_LoyaltyCardPayment_Insert](
	@POS_SalesId int,
	@CardNumber nvarchar(250),
	@Amount decimal(18,2)
)AS
	INSERT INTO POS_LoyaltyCardPayment(POS_SalesId,CardNumber,Amount)
	VALUES(@POS_SalesId,@CardNumber,@Amount)

	--UPDATE Card POINTS
	UPDATE BASE_LoyaltyCard
	SET Points = Points - @Amount
	WHERE CardNumber = @CardNumber
	



GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStock_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStock_Insert](
	@NewStockId int = NULL OUTPUT,
	@OrderNumber nvarchar(50) OUTPUT,
	@Date datetime,
	@StatusId int,
	@Total decimal(18,2),
	@UserId int,
	@Remarks nvarchar(250),
	@Supplier nvarchar(250),
	@WorkStationId int = NULL
)AS
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--AUDIT TRAIL--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @Location nvarchar(50)
	--END AUDIT TRAIL--

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 8 --New Stock

	IF @OrderNumber IS NULL
		BEGIN			
			--Check Existence of such number
			WHILE @NumberUsed = 'True'
				BEGIN
					IF EXISTS(SELECT OrderNumber FROM INV_NewStock
							  WHERE OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
						BEGIN
							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 8 --New Stock
				
							SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
							WHERE DocNoFormatId = 8 --New Stock
						END
					ELSE
						BEGIN
							SET @NumberUsed = 'False'
							SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)

							--Update Next Number
							exec GLOBAL_DocNoFormat_Increment 8 --New Stock
							BREAK
						END
				END
			
			--INSERT DATA
			INSERT INTO [dbo].[INV_NewStock]
				   ([OrderNumber]
				   ,[Date]
				   ,[StatusId]
				   ,[Total]
				   ,[UserId]
				   ,[Remarks]
				   ,[Supplier])
			VALUES
				   (@Order,@Date,@StatusId,@Total,@UserId,@Remarks,@Supplier)

			SELECT @NewStockId = SCOPE_IDENTITY()
			SELECT @OrderNumber = @Order

			--**AUDIT TRAIL**--
			SET @Modulename = 'INVENTORY'
			SET @Activity = 'Created New Stock: ' + @Order + ' .Date: ' + CAST(@Date as nvarchar(12))

			EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
			--**END AUDIT TRAIL**--
		END
	ELSE
		BEGIN
			--Check Existence of such number
			IF EXISTS(SELECT OrderNumber FROM INV_NewStock
					  WHERE OrderNumber = @OrderNumber)
				BEGIN
					--Return Error
					RAISERROR('Order number already in use',11,1)
				END
			ELSE
				BEGIN
					--INSERTY DATA
					INSERT INTO [dbo].[INV_NewStock]
						   ([OrderNumber]
						   ,[Date]
						   ,[StatusId]
						   ,[Total]
						   ,[UserId]
						   ,[Remarks]
						   ,[Supplier])
					VALUES
						   (@OrderNumber,@Date,@StatusId,@Total,@UserId,@Remarks,@Supplier)
					
					SELECT @NewStockId = SCOPE_IDENTITY()

					--**AUDIT TRAIL**--
					SET @Modulename = 'INVENTORY'
					SET @Activity = 'Created New Stock: ' + @OrderNumber + ' .Date: ' + CAST(@Date as nvarchar(12))

					EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
					--**END AUDIT TRAIL**--
				END
		END

	


GO
/****** Object:  StoredProcedure [dbo].[BASE_PricingScheme_Update]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_PricingScheme_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_PricingScheme_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_PricingScheme_Update](
	@PricingSchemeId int OUTPUT,
	@PricingScheme nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT PricingScheme FROM BASE_PricingScheme WHERE PricingScheme = @PricingScheme AND PricingSchemeId != @PricingSchemeId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_PricingScheme
			SET PricingScheme = @PricingScheme, isActive = @isActive
			WHERE PricingSchemeId = @PricingSchemeId
		END
	
	










GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search_Barcode]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search_Barcode]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Search_Barcode] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Search_Barcode](
	@Barcode nvarchar(250)
)AS
	SELECT [ProductId]
      ,[ItemCode]
      ,[Name]
      ,[Barcode]
      ,[CategoryId]
      ,[TypeId]
      ,[TaxId]
      ,[UnitPrice]
      ,[Price1]
      ,[Price2]
      ,[Price3]
      ,[UnitPriceMarkUp]
      ,[Price1MarkUp]
      ,[Price2MarkUp]
      ,[Price3MarkUp]
      ,[UnitCost]
      ,[UoM]
      ,[AverageCost]
      ,[LastMove]
      ,[LastCost]
      ,[VendorId]
      ,[isActive]
      ,[EntryDate]
      ,[LastModUserId]
      ,[LastOrderDate]
      ,[LastOrderQuantity]
      ,[LastSupplierId]
  FROM [dbo].[BASE_Product]
  WHERE Barcode = @Barcode
GO
/****** Object:  StoredProcedure [dbo].[POS_MachineRegistration_Check]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_MachineRegistration_Check]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_MachineRegistration_Check] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_MachineRegistration_Check](
	@Name nvarchar(250)
)AS
	SELECT WorkStationId,ComputerName,isActive FROM SYS_WorkStation
	WHERE ComputerName = @Name



GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Delete]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Delete](
	@ProductId int,
	@isActive bit
)AS
	UPDATE BASE_Product SET isActive = @isActive
	WHERE ProductId = @ProductId



GO
/****** Object:  StoredProcedure [dbo].[POS_OtherPayment_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_OtherPayment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_OtherPayment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_OtherPayment_Insert](
	@POS_SalesId int,
	@Reference nvarchar(250),
	@Amount decimal(18,2),
	@Remarks nvarchar(250)
)AS
	INSERT INTO POS_OtherPayment(POS_SalesId,Reference,Remarks,Amount)
	VALUES(@POS_SalesId,@Reference,@Remarks,@Amount)



GO
/****** Object:  StoredProcedure [dbo].[POS_Order_Delete]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Order_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Order_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Order_Delete](
	@POS_OrderId int = NULL
)AS
	DELETE FROM POS_Order WHERE POS_OrderId = ISNULL(@POS_OrderId,POS_OrderId)
	DELETE FROM POS_Order_Line WHERE POS_OrderId = ISNULL(@POS_OrderId,POS_OrderId)
GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Get]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Get](
	@ProductId int = NULL
)AS
	SELECT ProductId,ItemCode,BASE_Product.[Name],Barcode,BASE_Product.CategoryId,BASE_Product.TypeId,UnitPrice,
		   Price1,Price2,Price3,UnitPriceMarkUp,Price1MarkUp,Price2MarkUp,Price3MarkUp,UnitCost,UoM,
		   BASE_Product.isActive,Category,[Type],BASE_Vendor.[Name] as Vendor,BASE_Product.VendorId,TaxName,
		   ISNULL(IsIngredientBased,'False') as IsIngredientBased,ISNULL(IsIngredientAndMenuBased,'False') as IsIngredientAndMenuBased
	FROM BASE_Product
	INNER JOIN BASE_Type ON BASE_Product.TypeId = BASE_Type.TypeId
	INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	INNER JOIN BASE_Tax ON BASE_Product.TaxId = BASE_Tax.TaxId
	LEFT JOIN BASE_Vendor ON BASE_Product.VendorId = BASE_Vendor.VendorId
	WHERE ProductId = ISNULL(@ProductId,ProductId)
	ORDER BY [Name] ASC









GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsPayment_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsPayment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_AccountsPayment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_AccountsPayment_Insert](
	@POS_AccountsId int,
	@Amount decimal(18,2),
	@Date datetime,
	@UserId int
)AS
	UPDATE POS_Accounts
	SET Balance = Balance - @Amount
	WHERE POS_AccountsId = @POS_AccountsId

	INSERT INTO POS_Accounts_Payment(POS_AccountsId,Amount,Date,UserId)
	VALUES(@POS_AccountsId,@Amount,@Date,@UserId)
GO
/****** Object:  StoredProcedure [dbo].[POS_Payment_Insert]    Script Date: 10/12/2018 5:13:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Payment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Payment_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Payment_Insert](
	@POS_SalesId int,
	@PaymentTypeId int,
	@Payment decimal(18,2),
	@CheckNumber nvarchar(250),
	@CheckDate datetime,
	@CardNumber nvarchar(250),
	@ReferenceNumber nvarchar(50),
	@Remarks nvarchar(250)
)AS


INSERT INTO POS_Payment(POS_SalesId,PaymentTypeId,CheckNumber,
			CheckDate,CardNumber,ReferenceNumber,Amount,Remarks)
VALUES(@POS_SalesId,@PaymentTypeId,@CheckNumber,@CheckDate,@CardNumber,
			@ReferenceNumber,@Payment,@Remarks)



GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_GetByCategory]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_GetByCategory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_GetByCategory] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_GetByCategory](
	@CategoryId int
)AS
	SELECT BASE_Product.ProductId
		,Name
		,UnitPrice
		,Barcode
		,isActive
	FROM BASE_Product
	WHERE BASE_Product.CategoryId = @CategoryId
	ORDER BY Name ASC



GO
/****** Object:  StoredProcedure [dbo].[POS_RecentReceipts]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RecentReceipts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_RecentReceipts] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_RecentReceipts]
AS
	SELECT TOP 10 POS_SalesId,POS_OrderNumber
	FROM POS_Sales	
	ORDER BY POS_SalesId DESC 



GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Insert]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Insert](
	@ProductId int OUTPUT,
	@ItemCode nvarchar(50),
	@Name nvarchar(500),
	@Barcode nvarchar(50),
	@CategoryId int,
	@TypeId int,
	@TaxId int,
	@UnitPrice decimal(18,2) = NULL,
	@Price1 decimal(18,2) = NULL,
	@Price2 decimal(18,2) = NULL,
	@Price3 decimal(18,2) = NULL,
	@UnitPriceMarkUp decimal(18,2) = NULL,
	@Price1MarkUp decimal(18,2) = NULL,
	@Price2MarkUp decimal(18,2) = NULL,
	@Price3MarkUp decimal(18,2) = NULL,
	@UnitCost decimal(18,2) = NULL,
	@Uom nvarchar(50),
	@VendorId int = NULL,
	@IsIngredientBased bit = NULL,
	@IsIngredientAndMenuBased bit = NULL
)AS
	IF @VendorId IS NULL
		BEGIN
--			SELECT @VendorId = VendorId FROM BASE_Vendor
--			WHERE Name like 'NONE%'
			SET @VendorId = 1 --DEFAULT
		END

	IF EXISTS(SELECT ItemCode FROM BASE_Product WHERE ItemCode = @ItemCode)
		BEGIN
			RAISERROR('11',11,1) -- Item code error list on vb
		END
	ELSE IF EXISTS(SELECT [NAME] FROM BASE_Product WHERE [Name] = @Name)
		BEGIN
			RAISERROR('3',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Product(ItemCode,[Name],Barcode,CategoryId,TypeId,UnitPrice,
						Price1,Price2,Price3,UnitPriceMarkUp,Price1MarkUp,Price2MarkUp,Price3MarkUp,
						UnitCost,UoM,AverageCost,VendorId,TaxId,isIngredientBased,IsIngredientAndMenuBased)
			VALUES(@ItemCode,@Name,@Barcode,@CategoryId,@TypeId,@UnitPrice,
						@Price1,@Price2,@Price3,@UnitPriceMarkUp,@Price1MarkUp,@Price2MarkUp,
						@Price3MarkUp,@UnitCost,@Uom,@UnitCost,@VendorId,@TaxId,@IsIngredientBased,@IsIngredientAndMenuBased)
	
			SELECT @ProductId = SCOPE_IDENTITY()
		END














GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsPayment_Delete]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsPayment_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_AccountsPayment_Delete] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_AccountsPayment_Delete](
	@POS_AccountsPaymentId int
)AS
	DECLARE @Amount decimal(18,2)
	DECLARE @POS_AccountsId int

	SELECT @Amount = Amount, @POS_AccountsId = POS_AccountsId FROM POS_Accounts_Payment
	WHERE POS_AccountsPaymentId = @POS_AccountsPaymentId

	--REVERT PAYMENT
	UPDATE POS_Accounts
	SET Balance = Balance + @Amount
	WHERE POS_AccountsId = @POS_AccountsId

	DELETE FROM POS_Accounts_Payment
	WHERE POS_AccountsPaymentId = @POS_AccountsPaymentId
GO
/****** Object:  StoredProcedure [dbo].[POS_Sales_Insert]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Sales_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Sales_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Sales_Insert](
	@POS_SalesId int OUTPUT,
	@Total decimal(18,2),
	@Subtotal decimal(18,2),	
	@Tendered decimal(18,2),
	@DiscountType nvarchar(50),
	@SalesTax decimal(18,2),
	@TaxExempt decimal(18,2),
	@Discount decimal(18,2) = NULL,
	@CustomerId decimal(18,2) = NULL,
	@UserId int,
	@WorkStationId int,
	@Remarks nvarchar(250) = NULL
)AS
	--POS_OrderNumber
	DECLARE @NextNumber int
	DECLARE @NumberUsed bit
	DECLARE @Prefix nvarchar(10)
	DECLARE @Order nvarchar(50)
	SET @NumberUsed = 'True'
	SET NOCOUNT ON

	--Select NEXT NUMBER from Global_DocNoFormat
	SELECT @NextNumber = NextNumber, @Prefix = Prefix FROM Global_DocNoFormat
	WHERE DocNoFormatId = 3 --POS
	
	--Check Existence of such number
	WHILE @NumberUsed = 'True'
		BEGIN
			IF EXISTS(SELECT POS_OrderNumber FROM POS_Sales
					  WHERE POS_OrderNumber = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6))
				BEGIN
					--Update Next Number
					exec GLOBAL_DocNoFormat_Increment 3 --POS
		
					SELECT @NextNumber = NextNumber FROM Global_DocNoFormat
					WHERE DocNoFormatId = 3 -- POS
				END
			ELSE
				BEGIN
					SET @NumberUsed = 'False'
					SET @Order = @Prefix + RIGHT('00000' + CONVERT(Varchar,@NextNumber),6)
					--Update Next Number
					exec GLOBAL_DocNoFormat_Increment 3 --POS
					BREAK
				END
		END

	INSERT INTO POS_Sales(POS_OrderNumber,Total,Subtotal,Tendered,DiscountType,SalesTax,Discount,CustomerId,UserId,WorkStationid,TaxExempt)
	VALUES(@Order,@Total,@Subtotal,@Tendered,@DiscountType,@SalesTax,@Discount,@CustomerId,@UserId,@WorkStationId,@TaxExempt)

	SELECT @POS_SalesId = SCOPE_IDENTITY()

	












GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Search] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Search](
	@Name nvarchar(500),
	@ItemCode nvarchar(50) = NULL,
	@CategoryId int = NULL,
	@LocationId int = NULL,
	@TypeId int = NULL,
	@isActive bit = NULL,
	@VendorId int = NULL
)AS

	SELECT ItemCode,BASE_Product.[Name],Category,BASE_Category.CategoryId,BASE_Type.TypeId,[Type],
		   UnitPrice,UnitCost,Uom,BASE_Product.isActive,BASE_Location.Location,
		   BASE_Location.LocationId,BASE_Inventory.Quantity,BASE_Product.ProductId,
		   Price1,Price2,Price3,UnitPriceMarkUp,Price1MarkUp,Price2MarkUp,Price3MarkUp,BASE_Vendor.[Name] as Vendor
	FROM BASE_Product,BASE_Category,BASE_Type,BASE_Inventory,BASE_Location,BASE_Vendor

	WHERE BASE_Product.CategoryId = ISNULL(@CategoryId,BASE_Product.CategoryId) AND
		  BASE_Product.TypeId = ISNULL(@TypeId,BASE_Product.TypeId) AND
		  BASE_Product.ProductId = BASE_Inventory.ProductId AND
		  BASE_Location.LocationId = BASE_Inventory.LocationId AND
		  BASE_Product.CategoryId = BASE_Category.CategoryId AND
		  BASE_Product.VendorId = BASE_Vendor.VendorId AND
		  BASE_Location.LocationId = ISNULL(@LocationId,BASE_Location.LocationId) AND
		  BASE_Product.ItemCode = ISNULL(@ItemCode,BASE_Product.ItemCode) AND
		  BASE_Product.isActive = ISNULL(@isActive,BASE_Product.isActive) AND
		  BASE_Product.VendorId = ISNULL(@VendorId,BASE_Product.VendorId) AND
		  BASE_Product.[Name] LIKE @Name + '%'
	ORDER BY ItemCode ASC












GO
/****** Object:  StoredProcedure [dbo].[POS_AccountsPayment_Get]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_AccountsPayment_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_AccountsPayment_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_AccountsPayment_Get](
	@SO_CompanyId int,
	@DateFrom datetime,
	@DateTo datetime
)AS
	SELECT  SO_Company.Name AS Company, BASE_Customer.Name as Customer, POS_Accounts_Payment.Amount,
			POS_Accounts_Payment.Date, BASE_User.Name as [User], POS_Accounts.OrderNumber, POS_AccountsPaymentId,
			POS_Accounts_Payment.POS_AccountsId, SO_Company.SO_CompanyId, BASE_Customer.CustomerId
	FROM POS_Accounts
	INNER JOIN POS_Accounts_Payment ON POS_Accounts.POS_AccountsId = POS_Accounts_Payment.POS_AccountsId
	INNER JOIN SO_Company ON POS_Accounts.SO_CompanyId = SO_Company.SO_CompanyId
	INNER JOIN BASE_Customer ON BASE_Customer.CustomerId = POS_Accounts.CustomerId
	INNER JOIN BASE_User ON BASE_User.UserId = POS_Accounts_Payment.UserId
	WHERE POS_Accounts.SO_CompanyId = ISNULL(@SO_CompanyId,POS_Accounts.SO_CompanyId)
		AND POS_Accounts_Payment.Date BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
GO
/****** Object:  StoredProcedure [dbo].[POS_SalesLine_Insert]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_SalesLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_SalesLine_Insert](
	@POS_SalesId int,
	@ProductId int,
	@Unit nvarchar(50),
	@Name nvarchar(250),
	@Price decimal(18,2),
	@UnitCost decimal(18,2),
	@Quantity decimal(18,2),
	@Subtotal decimal(18,2),
	@Tax decimal(18,2),
	@TaxExempt decimal(18,2),
	@ItemDiscount decimal(18,2),
	@ActualQuantity decimal(18,2),
	@LocationId int
)AS
	SET @UnitCost = @UnitCost * @ActualQuantity
	INSERT INTO POS_Sales_Line(POS_SalesId,ProductId,Unit,Name,Price,UnitCost,
							Quantity,Subtotal,Tax,Discount,ActualQuantity,TaxExempt)
	VALUES(@POS_SalesId,@ProductId,@Unit,@Name,@Price,@UnitCost,@Quantity
				,@Subtotal,@Tax,@ItemDiscount,@ActualQuantity,@TaxExempt)
	
	DECLARE @MainUom nvarchar(250)
	SET @MainUom = @Unit
	DECLARE @MenuUom nvarchar(250)
	SET @MenuUom = @Unit

	--CHECK IF SERVICE & IF Ingredient BASED
	DECLARE @TypeId int
	DECLARE @IsIngredientBased bit
	DECLARE @IsIngredientAndMenuBased bit

	DECLARE @OrderNumber nvarchar(50)
	DECLARE @CurrDate datetime
	SET @CurrDate = GETDATE()
	DECLARE @REMARKS nvarchar(250) 

	SELECT @TypeId = BASE_Product.TypeId, @IsIngredientBased = IsIngredientBased, @IsIngredientAndMenuBased = ISNULL(IsIngredientAndMenuBased,'False')
	FROM BASE_Product
	WHERE ProductId = @ProductId

	SELECT @OrderNumber = POS_OrderNumber FROM POS_Sales WHERE POS_SalesId = @POS_SalesId

	IF @TypeId = 1 --Stockable
		BEGIN
			IF @IsIngredientBased = 'True'
				BEGIN
					--DEDUCT ALL INVENTORY FROM INGREDIENTS
					DECLARE @IngredientsId int
					DECLARE @IngredientProductId int
					DECLARE @UomId int
					DECLARE @IngQuantity decimal(18,2)

					--INSERT TO INVENTORY BY INGREDIENTS SOLD
					DECLARE @InventoryIngredientId int 
					DECLARE @RowCount int

					EXEC INV_InventoryByIngredientsSold_Insert @OrderNumber,@CurrDate,@ProductId,@Name,
								@Unit,@Quantity,@Price,null,null,null,1,@InventoryIngredientId = @RowCount OUTPUT
						
					--SELECT INGREDIENT 1 by 1
					SET @IngredientsId = 0
					SELECT TOP 1 @IngredientsId = IngredientsId, @IngredientProductId = IngredientProductId,
								@UomId = UomId, @IngQuantity = Quantity
					FROM INV_Ingredients
					WHERE FromProductId = @ProductId

					WHILE @IngredientsId > 0
					BEGIN
						DECLARE @IngActualQuantity decimal(18,2)
						SELECT @IngActualQuantity = ISNULL(ToQty,1) FROM INV_UomConversion
						WHERE ProductId = @IngredientProductId AND UomId = @UomId

						--UPDATE INVENTORY
						UPDATE BASE_Inventory
						SET Quantity = Quantity - ((@IngActualQuantity * @IngQuantity)*@ActualQuantity)
						WHERE ProductId = @IngredientProductId AND LocationId = 1 --DEFAULT STORE

						--UPDATE LASTMOVE
						UPDATE BASE_Product SET LastMove = GETDATE() WHERE ProductId = @IngredientProductId

						--STOCKCARD
						SELECT @OrderNumber = POS_OrderNumber FROM POS_Sales WHERE POS_SalesId = @POS_SalesId

						--GET Unit
						SELECT @Unit = Uom FROM BASE_Uom WHERE UomId = @UomId
	
						set @REMARKS = 'POS SALES:' + @Name 
						DECLARE @IngName nvarchar(250)
						DECLARE @IngUom nvarchar(50)

						SELECT @IngName = Name, @IngUom = UoM FROM BASE_Product WHERE ProductId = @IngredientProductId

						DECLARE @TotalIngQty decimal(18,2) 
						SET @TotalIngQty = (@IngActualQuantity*@IngQuantity)*@ActualQuantity

						exec INV_StockCard_Insert @IngredientProductId,@CurrDate,@OrderNumber,'','',@IngName,@IngUom,
												  @REMARKS,@MenuUom,'',null,@TotalIngQty

						--INSERT INTO INV_InventoryByIngredientsSold_Line
						DECLARE @IngredientName nvarchar(400)
						DECLARE @IngredientUom nvarchar(250)
						DECLARE @IngredientCost decimal(18,2)

						SELECT @IngredientName = Name, @IngredientUom = Uom, @IngredientCost = UnitCost
						FROM BASE_Product WHERE ProductId = @IngredientProductId

						EXEC INV_InventoryByIngredientsSoldLine_Insert 0,@RowCount,
												@IngredientProductId,@IngredientName,@IngredientUom,@TotalIngQty,
												@IngredientCost

						DECLARE @LastIngredientId int
						SET @LastIngredientId = @IngredientsId

						SET @IngredientsId = 0
						SELECT TOP 1 @IngredientsId = IngredientsId, @IngredientProductId = IngredientProductId,
									 @UomId = UomId, @IngQuantity = Quantity
						FROM INV_Ingredients
						WHERE FromProductId = @ProductId AND IngredientsId > @LastIngredientId
					END
				END
			ELSE
				BEGIN
					--exec POS_Inventory_Deduct @ProductId,@LocationId,@Quantity
					UPDATE BASE_Inventory
					SET Quantity = Quantity - @ActualQuantity
					WHERE ProductId = @ProductId AND LocationId = @LocationId
					
					--UPDATE LASTMOVE
					UPDATE BASE_Product SET LastMove = GETDATE() WHERE ProductId = @ProductId

					--STOCKCARD
					SET @CurrDate = GETDATE()
					

					
					set @REMARKS = 'POS SALES:' + @MainUom

					exec INV_StockCard_Insert @ProductId,@CurrDate,@OrderNumber,'',
								'',@Name,@MainUom,@REMARKS,@Unit,'',null,@ActualQuantity
				END

			--IF @IsIngredientAndMenuBased = 'True'
			--	BEGIN
			--		--exec POS_Inventory_Deduct @ProductId,@LocationId,@Quantity
			--		UPDATE BASE_Inventory
			--		SET Quantity = Quantity - @ActualQuantity
			--		WHERE ProductId = @ProductId AND LocationId = @LocationId

			--		--UPDATE LASTMOVE
			--		UPDATE BASE_Product SET LastMove = GETDATE() WHERE ProductId = @ProductId

			--		--STOCKCARD
			--		SET @CurrDate = GETDATE()
					

					
			--		set @REMARKS = 'POS SALES:' + @MainUom

			--		exec INV_StockCard_Insert @POS_SalesId,Null,Null,null,
			--					@OrderNumber,@ProductId,@REMARKS,Null,@ActualQuantity,@CurrDate
			--	END

		END








GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search1]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Search1] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Search1](
	@Name nvarchar(500),
	@ItemCode nvarchar(50) = NULL,
	@CategoryId int = NULL,
	@LocationId int = NULL,
	@TypeId int = NULL,
	@isActive bit = NULL,
	@VendorId int = NULL
)AS
	SELECT DISTINCT ItemCode,BASE_Product.[Name],Category,BASE_Category.CategoryId,BASE_Type.TypeId,[Type],
		   UnitPrice,Price1,Price2,Price3,UnitCost,Uom,BASE_Product.isActive,
		   AverageCost, 
		   BASE_Product.ProductId,BASE_Vendor.[Name] as Vendor,BASE_Product.VendorId
	FROM BASE_Product
	INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	INNER JOIN BASE_Type ON BASE_Product.TypeId = BASE_Type.TypeId
	LEFT JOIN BASE_Vendor ON BASE_Product.VendorId = BASE_Vendor.VendorId
	WHERE 
		 (BASE_Product.CategoryId = ISNULL(@CategoryId,BASE_Product.CategoryId) AND
		 BASE_Product.TypeId = ISNULL(@TypeId,BASE_Product.TypeId) AND
		 BASE_Product.isActive = ISNULL(@isActive,BASE_Product.isActive)) AND
		 ((BASE_Product.ItemCode LIKE ISNULL(@ItemCode,BASE_Product.ItemCode) + '%') AND (BASE_Product.[Name] LIKE @Name + '%'))
	ORDER BY ItemCode ASC



















GO
/****** Object:  StoredProcedure [dbo].[POS_SalesReturn_InvoiceSearch]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesReturn_InvoiceSearch]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_SalesReturn_InvoiceSearch] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_SalesReturn_InvoiceSearch](
	@Invoice nvarchar(50)
)AS
	SELECT [POS_Sales].[POS_SalesId]
      ,[POS_OrderNumber]
      ,[Date]
      ,[Total]
      ,[DiscountType]
      ,[POS_Sales].[Discount]
      ,[Tendered]
      ,[CustomerId]
      ,[UserId]
	  ,[POS_SalesLineId]
      ,[ProductId]
      ,[ItemCode]
      ,[Name]
      ,[Price]
      ,[UnitCost]
      ,[Quantity]
      ,[POS_Sales_Line].[Subtotal]
	FROM [Peak_Resto].[dbo].[POS_Sales]
	INNER JOIN POS_Sales_Line
	ON POS_Sales.POS_SalesId = POS_Sales_Line.POS_SalesId
	WHERE POS_Sales.POS_OrderNumber = @Invoice
	ORDER BY POS_Sales_Line.Name ASC



GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search2]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Search2] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Search2](
	@Name nvarchar(500),
	@ItemCode nvarchar(50) = NULL,
	@CategoryId int = NULL,
	@LocationId int = NULL,
	@TypeId int = NULL,
	@isActive bit = NULL,
	@VendorId int = NULL
)AS
	SELECT DISTINCT ItemCode,BASE_Product.[Name],Category,BASE_Category.CategoryId,BASE_Type.TypeId,[Type],
		   UnitPrice,Price1,Price2,Price3,UnitCost,Uom,BASE_Product.isActive,
		   Location,AverageCost, BASE_Location.LocationId,Quantity,
		   BASE_Product.ProductId,BASE_Vendor.[Name] as Vendor,BASE_Product.VendorId
	FROM BASE_Product
--	LEFT JOIN
--		(SELECT BASE_Inventory.ProductId,SUM(ISNULL(Quantity,0)) as QtyOnHand,	 
--		 FROM BASE_Inventory
--		 INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId	
--		 WHERE Location NOT LIKE '<%'
--		 GROUP BY BASE_Inventory.ProductId) BASE_Inventory
	INNER JOIN BASE_Inventory ON BASE_Product.ProductId = BASE_Inventory.ProductId
	INNER JOIN BASE_Location ON BASE_Inventory.LocationId = BASE_Location.LocationId
	INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	INNER JOIN BASE_Type ON BASE_Product.TypeId = BASE_Type.TypeId
	LEFT JOIN BASE_Vendor ON BASE_Product.VendorId = BASE_Vendor.VendorId
	WHERE BASE_Product.CategoryId = ISNULL(@CategoryId,BASE_Product.CategoryId) AND
		  BASE_Product.TypeId = ISNULL(@TypeId,BASE_Product.TypeId) AND
		  BASE_Location.LocationId = ISNULL(@LocationId,BASE_Location.LocationId) AND
		  BASE_Product.isActive = ISNULL(@isActive,BASE_Product.isActive) AND
		  BASE_Product.ItemCode LIKE ISNULL(@ItemCode,BASE_Product.ItemCode) + '%' AND
		  BASE_Product.[Name] LIKE ISNULL(@Name,'****') + '%'
	ORDER BY ItemCode ASC



















GO
/****** Object:  StoredProcedure [dbo].[POS_SalesReturnLine_Insert]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesReturnLine_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_SalesReturnLine_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_SalesReturnLine_Insert](
	@OrderNumber nvarchar(50),
	@ProductId int,
	@POS_SalesId int,
	@Name nvarchar(250),
	@Price decimal(18,5),
	@QtySold decimal(18,5),
	@QtyReturned decimal(18,5),
	@SalesReturn decimal(18,5),
	@POS_SalesLineId int,
	@Comment nvarchar(500),
	@UserId int,
	@WorkStationId int
)AS
	----UPDATE SALES ORDER LINE
	--UPDATE POS_Sales_Line
	--SET Quantity = Quantity - @QtyReturned,
	--SubTotal = (Quantity - @QtyReturned) * Price
	--WHERE POS_SalesLineId = @POS_SalesLineId

	----UPDATE INVOICE
	--UPDATE POS_Sales
	--SET Total = Total - (@Price * @QtyReturned)
	--WHERE POS_SalesId = @POS_SalesId

	--UPDATE INVENTORY (RETURN TO STORE)
	IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE ProductId = @ProductId AND LocationId = 1)
		BEGIN
			UPDATE BASE_Inventory
			SET Quantity = Quantity + @QtyReturned
			WHERE ProductId = @ProductId and LocationId = 1
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
			VALUES(@ProductId,1,@QtyReturned)
		END
	
	DECLARE @CurrDate datetime
	set @CurrDate = Getdate()
	--STOCK CARD UPDATE
	--exec INV_StockCard_Insert @POS_SalesId,Null,Null,null,
	--			@OrderNumber,@ProductId,'POS SALES RETURN',@QtyReturned,Null,@CurrDate

	--INSERT DATA POS_SalesReturn
	INSERT INTO POS_SalesReturn(POS_OrNumber,ProductId,Name,Price,QuantitySold,QuantityReturned,SalesReturn,Comment,UserId,WorkStationId,POS_SalesId)
	VALUES(@OrderNumber,@ProductId,@Name,@Price,@QtySold,@QtyReturned,@QtyReturned*@Price,@Comment,@UserId,@WorkStationId,@POS_SalesId)

	----DELETE ALL SUBTOTAL EQUAL TO ZERO
	--IF EXISTS(SELECT ProductId FROM POS_Sales_Line WHERE POS_SalesLineId = @POS_SalesLineId
	--			AND SubTotal = 0)
	--	BEGIN
	--		DELETE FROM POS_Sales_Line WHERE POS_SalesLineId = @POS_SalesLineId
	--	END

	----DELETE ALL INVOICE WITH 0 TOTAL
	--IF EXISTS(SELECT POS_SalesId FROM POS_Sales WHERE POS_SalesId = @POS_SalesId
	--			AND Total = 0)
	--	BEGIN
	--		DELETE FROM POS_Sales WHERE POS_SalesId = @POS_SalesId
	--	END





GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search3]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search3]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Search3] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Search3](
	@Name nvarchar(500),
	@ItemCode nvarchar(50) = NULL,
	@CategoryId int = NULL,
	@LocationId int = NULL,
	@TypeId int = NULL,
	@isActive bit = NULL,
	@VendorId int = NULL
)AS
	SELECT DISTINCT ItemCode,BASE_Product.[Name],Category,BASE_Category.CategoryId,BASE_Type.TypeId,[Type],
		   UnitPrice,Price1,Price2,Price3,UnitCost,Uom,BASE_Product.isActive,
		   Location,AverageCost, BASE_Location.LocationId,Quantity,
		   BASE_Product.ProductId,BASE_Vendor.[Name] as Vendor,BASE_Product.VendorId
	FROM BASE_Product
--	LEFT JOIN
--		(SELECT BASE_Inventory.ProductId,SUM(ISNULL(Quantity,0)) as QtyOnHand,	 
--		 FROM BASE_Inventory
--		 INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId	
--		 WHERE Location NOT LIKE '<%'
--		 GROUP BY BASE_Inventory.ProductId) BASE_Inventory
	INNER JOIN BASE_Inventory ON BASE_Product.ProductId = BASE_Inventory.ProductId
	INNER JOIN BASE_Location ON BASE_Inventory.LocationId = BASE_Location.LocationId
	INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	INNER JOIN BASE_Type ON BASE_Product.TypeId = BASE_Type.TypeId
	LEFT JOIN BASE_Vendor ON BASE_Product.VendorId = BASE_Vendor.VendorId
	WHERE BASE_Product.CategoryId = ISNULL(@CategoryId,BASE_Product.CategoryId) AND
		  BASE_Product.TypeId = ISNULL(@TypeId,BASE_Product.TypeId) AND
		  BASE_Location.LocationId = ISNULL(@LocationId,BASE_Location.LocationId) AND
		  BASE_Product.isActive = ISNULL(@isActive,BASE_Product.isActive) AND
		  BASE_Product.ItemCode = ISNULL(@ItemCode,BASE_Product.ItemCode) AND
		  BASE_Product.[Name] LIKE @Name + '%'
	ORDER BY ItemCode ASC


















GO
/****** Object:  StoredProcedure [dbo].[POS_SalesReturnSlip_Get]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_SalesReturnSlip_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_SalesReturnSlip_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_SalesReturnSlip_Get]
AS
	SELECT TOP 10 POS_OrNumber
	FROM POS_SalesReturn
	ORDER BY [Date] DESC 



GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search4]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search4]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Search4] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Search4](
	@Name nvarchar(500),
	@ItemCode nvarchar(50) = NULL,
	@CategoryId int = NULL,
	@LocationId int = NULL,
	@TypeId int = NULL,
	@isActive bit = NULL,
	@VendorId int = NULL
)AS
	SELECT DISTINCT ItemCode,BASE_Product.[Name],
		   UnitPrice,Price1,Price2,Price3,UnitCost,Uom,BASE_Product.isActive,
		   Location,AverageCost,BASE_Location.LocationId,Quantity,
		   BASE_Product.ProductId,BASE_Product.VendorId
	FROM BASE_Product
--	LEFT JOIN
--		(SELECT BASE_Inventory.ProductId,SUM(ISNULL(Quantity,0)) as QtyOnHand,	 
--		 FROM BASE_Inventory
--		 INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId	
--		 WHERE Location NOT LIKE '<%'
--		 GROUP BY BASE_Inventory.ProductId) BASE_Inventory
	INNER JOIN BASE_Inventory ON BASE_Product.ProductId = BASE_Inventory.ProductId
	INNER JOIN BASE_Location ON BASE_Inventory.LocationId = BASE_Location.LocationId
	--INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	--INNER JOIN BASE_Type ON BASE_Product.TypeId = BASE_Type.TypeId
	--LEFT JOIN BASE_Vendor ON BASE_Product.VendorId = BASE_Vendor.VendorId
--	WHERE BASE_Product.CategoryId = ISNULL(@CategoryId,BASE_Product.CategoryId) AND
--		  --BASE_Product.TypeId = ISNULL(@TypeId,BASE_Product.TypeId) AND
--		  BASE_Location.LocationId = ISNULL(@LocationId,BASE_Location.LocationId) AND
--		  BASE_Product.isActive = ISNULL(@isActive,BASE_Product.isActive) AND
--		  --BASE_Product.ItemCode = ISNULL(@ItemCode,BASE_Product.ItemCode) --AND
----		  BASE_Product.[Name] LIKE @Name + '%'
	ORDER BY ItemCode ASC



















GO
/****** Object:  StoredProcedure [dbo].[POS_Settings_Get]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_Settings_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_Settings_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_Settings_Get]
AS
	SELECT TOP 1 AllowNegativeInv,LocationId,LoyaltyPointsDiv
	FROM POS_Settings




GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Search5]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Search5]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Search5] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Search5](
	@ItemCode nvarchar(50),
	@Name nvarchar(250),
	@CategoryId int = NULL,
	@VendorId int = NULL
)AS
	
	SELECT [ProductId]
      ,[ItemCode]
      ,[BASE_Product].[Name]
      ,[Barcode]
      ,[BASE_Product].[CategoryId]
      ,[TypeId]
      ,[TaxId]
      ,[UnitPrice]
      ,[Price1]
      ,[Price2]
      ,[Price3]
      ,[UnitPriceMarkUp]
      ,[Price1MarkUp]
      ,[Price2MarkUp]
      ,[Price3MarkUp]
      ,[UnitCost]
      ,[UoM]
      ,[AverageCost]
      ,[LastMove]
      ,[LastCost]
      ,[BASE_Product].[VendorId]
      ,[BASE_Product].[isActive]
      ,[LastModUserId]
      ,[LastOrderDate]
      ,[LastOrderQuantity]
      ,[LastSupplierId]
	  ,[Category]
	  ,[BASE_Vendor].[Name] as [Vendor]
  FROM [dbo].[BASE_Product]
  INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
  INNER JOIN BASE_Vendor ON BASE_Vendor.VendorId = BASE_Product.VendorId
  WHERE ItemCode LIKE @ItemCode + '%' AND BASE_Product.Name LIKE @Name + '%'
  AND BASE_Product.CategoryId = ISNULL(@CategoryId,BASE_Product.CategoryId) AND
  BASE_Product.VendorId = ISNULL(@VendorId,BASE_Product.VendorId)
  ORDER BY ItemCode ASC



GO
/****** Object:  StoredProcedure [dbo].[POS_RPT_SalesByProductInventory]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[POS_RPT_SalesByProductInventory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[POS_RPT_SalesByProductInventory] AS' 
END
GO
ALTER PROCEDURE [dbo].[POS_RPT_SalesByProductInventory](
	@DateFrom datetime,
	@DateTo datetime,
	@UserId int = NULL,
	@CustomerId int = NULL,
	@WorkStationId int = NULL
)AS
	IF @UserId = 0 
		BEGIN
			SET @UserId = NULL
		END
	
	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[POS_Sales_Line].[Discount],[Tendered],
		   POS_Sales.[CustomerId],[BASE_User].[UserId],[POS_SalesLineId],[POS_Sales_Line].[ProductId],BASE_Customer.Name as Customer,
		   [BASE_Product].[ItemCode],[BASE_Product].[Name],[Price],[POS_Sales_Line].[UnitCost],Unit,
		   [Quantity],[POS_Sales_Line].[Subtotal] as [LineTotal],[BASE_User].[Name] as CashierName, SYS_Workstation.ComputerName as WorkStation
	FROM	[POS_Sales]
	INNER JOIN [POS_Sales_Line] ON [POS_Sales].[POS_SalesId] = [POS_Sales_Line].[POS_SalesId]
	INNER JOIN [BASE_Product] ON [BASE_Product].[ProductId] = [POS_Sales_Line].[ProductId]
	LEFT JOIN [BASE_User] ON [BASE_User].UserId = POS_Sales.UserId
	LEFT JOIN BASE_Customer ON BASE_Customer.CustomerId = POS_Sales.CustomerId
	INNER JOIN SYS_WorkStation ON SYS_WorkStation.WorkstationId = POS_Sales.WorkstationId
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' 00:00:00' AND @DateTo + ' 23:23:59'
	AND	POS_Sales.UserId = ISNULL(@UserId,POS_Sales.UserId)
	AND POS_Sales.WorkStationId = ISNULL(@WorkStationId,POS_Sales.WorkstationId)
	AND POS_Sales.CustomerId = ISNULL(@CustomerId,POS_Sales.CustomerId)
	ORDER BY [BASE_Product].[Name] ASC



GO
/****** Object:  StoredProcedure [dbo].[BASE_Product_Update]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Product_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Product_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Product_Update](
	@ProductId int OUTPUT,
	@ItemCode nvarchar(50),
	@Name nvarchar(500),
	@Barcode nvarchar(50),
	@CategoryId int,
	@TypeId int,
	@TaxId int,
	@UnitPrice decimal(18,2) = NULL,
	@Price1 decimal(18,2) = NULL,
	@Price2 decimal(18,2) = NULL,
	@Price3 decimal(18,2) = NULL,
	@UnitPriceMarkUp decimal(18,2) = NULL,
	@Price1MarkUp decimal(18,2) = NULL,
	@Price2MarkUp decimal(18,2) = NULL,
	@Price3MarkUp decimal(18,2) = NULL,
	@UnitCost decimal(18,2) = NULL,
	@Uom nvarchar(50),
	@VendorId int = NULL,
	@UserId int,
	@IsIngredientBased bit,
	@IsIngredientAndMenuBased int = NULL
)AS
	IF @VendorId IS NULL
		BEGIN
			SELECT @VendorId = VendorId FROM BASE_Vendor
			WHERE Name like 'NONE%'
		END
	
	IF EXISTS(SELECT ItemCode FROM BASE_Product WHERE ItemCode = @ItemCode AND ProductId != @ProductId)
		BEGIN
			RAISERROR('11',11,1) -- Item code error list on vb
		END
	ELSE IF EXISTS(SELECT [NAME] FROM BASE_Product WHERE [Name] = @Name AND ProductId != @ProductId)
		BEGIN
			RAISERROR('3',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Product
			SET ItemCode = @ItemCode, [Name] = @Name, CategoryId = @CategoryId, TypeId = @TypeId,
				UnitPrice = @UnitPrice, UnitCost = @UnitCost, Uom = @Uom, LastModUserId = @UserId,
				Price1 = @Price1, Price2 = @Price2, Price3 = @Price3, UnitPriceMarkUp = @UnitPriceMarkUp,
				Price1MarkUp = @Price1MarkUp, Price2MarkUp = @Price2MarkUp, Price3MarkUp = @Price3MarkUp,
				Barcode = @Barcode, VendorId = @VendorId, TaxId = @TaxId, isIngredientBased = @IsIngredientBased,
				IsIngredientAndMenuBased = @IsIngredientAndMenuBased
			WHERE ProductId = @ProductId
		END













GO
/****** Object:  StoredProcedure [dbo].[RPT_Aging]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Aging]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_Aging] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_Aging](
	@CustomerId int,
	@Type nvarchar(50)
)AS
	IF @Type = 'Current'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
			WHERE datediff(d,date,getdate()) <= 30 AND CustomerId = @CustomerId
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '30'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -1
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 31 AND datediff(d,date,getdate()) <= 60 AND CustomerId = @CustomerId
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '60'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -2
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 61 AND datediff(d,date,getdate()) <= 90 AND CustomerId = @CustomerId		
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '90'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -3
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 91 AND datediff(d,date,getdate()) <= 120 AND CustomerId = @CustomerId			
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '120'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) <= -4
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 121 AND CustomerId = @CustomerId
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = 'Total'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
			WHERE CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
		END










GO
/****** Object:  StoredProcedure [dbo].[BASE_ProductSRP_Update]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_ProductSRP_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_ProductSRP_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_ProductSRP_Update](
	@ProductId int,
	@Price decimal(18,5)
)AS
	UPDATE BASE_Product
	SET UnitPrice = @Price
	WHERE ProductId = @ProductId



GO
/****** Object:  StoredProcedure [dbo].[RPT_Aging2]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_Aging2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_Aging2] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_Aging2](
	@CustomerId int,
	@Type nvarchar(50)
)AS
	IF @Type = 'Current'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
			WHERE DATEDIFF(day,SO_SalesOrder.date,getdate()) <= 30
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = 0
			AND SO_SalesOrder.StatusId = 2
--			AND YEAR(SO_SalesOrder.Date) = DATEPART(yy,getdate())
			AND SO_SalesOrder.CustomerId = @CustomerId
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = 0
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '30'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -1
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 31 AND datediff(d,date,getdate()) <= 60 AND CustomerId = @CustomerId
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '60'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -2
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 61 AND datediff(d,date,getdate()) <= 90 AND CustomerId = @CustomerId		
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '90'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -3
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 91 AND datediff(d,date,getdate()) <= 120 AND CustomerId = @CustomerId			
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = '120'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) <= -4
--			AND CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
			WHERE datediff(d,date,getdate()) >= 121 AND CustomerId = @CustomerId
			AND SO_SalesOrder.StatusId = 2
		END
	ELSE IF @Type = 'Total'
		BEGIN
			SELECT ISNULL(SUM(Balance),0) as CurrentBalance
			FROM SO_SalesOrder
			WHERE CustomerId = @CustomerId AND SO_SalesOrder.StatusId = 2
		END










GO
/****** Object:  StoredProcedure [dbo].[BASE_SalesRep_Get]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_SalesRep_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_SalesRep_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_SalesRep_Get](
	@SalesRepId int = NULL
)
AS
	SELECT SalesRepId,Name,isActive FROM BASE_SalesRep 
	WHERE SalesRepId = ISNULL(@SalesRepId,SalesRepId)
	ORDER BY Name ASC




GO
/****** Object:  StoredProcedure [dbo].[RPT_CustomerAgingAccounts]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_CustomerAgingAccounts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_CustomerAgingAccounts] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_CustomerAgingAccounts]
AS
	DELETE FROM BASE_CustomerAgingAccounts
	
	INSERT INTO BASE_CustomerAgingAccounts(CustomerId)
	SELECT CustomerId FROM BASE_Customer
		
	UPDATE BASE_CustomerAgingAccounts
	SET [OutStanding] = 
		(
			SELECT ISNULL(SUM(Balance),0)
			FROM SO_SalesOrder
			WHERE SO_SalesOrder.StatusId = 2 AND SO_SalesOrder.Balance > 0
			AND SO_SalesOrder.CustomerId = BASE_CustomerAgingAccounts.CustomerId
			GROUP BY CustomerId
		)

	UPDATE BASE_CustomerAgingAccounts
	SET [Current] = 
		(
			SELECT ISNULL(SUM(Balance),0)
			FROM SO_SalesOrder
			WHERE DATEDIFF(day,SO_SalesOrder.date,getdate()) <= 30
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = 0
			AND SO_SalesOrder.StatusId = 2 AND SO_SalesOrder.Balance > 0
--			AND YEAR(SO_SalesOrder.Date) = DATEPART(yy,getdate())
			AND SO_SalesOrder.CustomerId = BASE_CustomerAgingAccounts.CustomerId
			GROUP BY CustomerId
		)
	UPDATE BASE_CustomerAgingAccounts
	SET [31Days] = 
		(
			SELECT ISNULL(SUM(Balance),0)
			FROM SO_SalesOrder
			WHERE DATEDIFF(day,SO_SalesOrder.date,getdate()) <= 60
			AND DATEDIFF(day,SO_SalesOrder.date,getdate()) >= 31
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -1
			AND SO_SalesOrder.StatusId = 2 AND SO_SalesOrder.Balance > 0
--			AND YEAR(SO_SalesOrder.Date) = DATEPART(yy,getdate())
			AND SO_SalesOrder.CustomerId = BASE_CustomerAgingAccounts.CustomerId
			GROUP BY CustomerId
		)
	UPDATE BASE_CustomerAgingAccounts
	SET [61Days] = 
		(
			SELECT ISNULL(SUM(Balance),0)
			FROM SO_SalesOrder
			WHERE DATEDIFF(day,SO_SalesOrder.date,getdate()) <= 90
			AND DATEDIFF(day,SO_SalesOrder.date,getdate()) >= 61
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -2
			AND SO_SalesOrder.StatusId = 2 AND SO_SalesOrder.Balance > 0
--			AND YEAR(SO_SalesOrder.Date) = DATEPART(yy,getdate())
			AND SO_SalesOrder.CustomerId = BASE_CustomerAgingAccounts.CustomerId
			GROUP BY CustomerId
		)
	UPDATE BASE_CustomerAgingAccounts
	SET [91Days] = 
		(
			SELECT ISNULL(SUM(Balance),0)
			FROM SO_SalesOrder
			WHERE DATEDIFF(day,SO_SalesOrder.date,getdate()) <= 120
			AND DATEDIFF(day,SO_SalesOrder.date,getdate()) >= 91
--			WHERE month(SO_SalesOrder.date) - DATEPART(mm,getdate()) = -3
			AND SO_SalesOrder.StatusId = 2 AND SO_SalesOrder.Balance > 0
--			AND YEAR(SO_SalesOrder.Date) = DATEPART(yy,getdate())
			AND SO_SalesOrder.CustomerId = BASE_CustomerAgingAccounts.CustomerId
			GROUP BY CustomerId
		)
	UPDATE BASE_CustomerAgingAccounts
	SET [121Days] = 
		(
			SELECT ISNULL(SUM(Balance),0)
			FROM SO_SalesOrder
			WHERE DATEDIFF(day,so_salesorder.date,getdate()) >= 121
			AND SO_SalesOrder.StatusId = 2 AND SO_SalesOrder.Balance > 0
			AND SO_SalesOrder.CustomerId = BASE_CustomerAgingAccounts.CustomerId
			GROUP BY CustomerId
		)

	DELETE FROM BASE_CustomerAgingAccounts WHERE OutStanding IS NULL






GO
/****** Object:  StoredProcedure [dbo].[BASE_SalesRep_Insert]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_SalesRep_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_SalesRep_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_SalesRep_Insert](
	@SalesRepId int OUTPUT,
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Name FROM BASE_SalesRep WHERE Name = @Name)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_SalesRep(Name,isActive)
			VALUES(@Name,@isActive)
			SELECT @SalesRepId = SCOPE_IDENTITY()
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[INV_NewStockLine_Update]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStockLine_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStockLine_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStockLine_Update](
	@NewStockLineId int = null OUTPUT,
	@NewStockId int,
	@ProductId int,
	@LocationId int,
	@Quantity decimal(18,2),
	@Unit nvarchar(50),
	@LotNumber nvarchar(50),
	@ExpiryDate date,
	@Cost decimal(18,2),
	@Subtotal decimal(18,2),
	@StatusId int,
	@ActualQuantity decimal(18,2),
	@Supplier nvarchar(250),
	@UserId int = NULL,
	@WorkStationId int = NULL
)AS
	UPDATE INV_NewStock_Line
	SET NewStockId = @NewStockId, ProductId = @ProductId, LocationId = @LocationId, SubTotal = @Subtotal,
		Quantity = @Quantity, Unit = @Unit, LotNumber = @LotNumber, ExpiryDate = @ExpiryDate, Cost = @Cost,
		ActualQuantity = @ActualQuantity
	WHERE NewStockLineId = @NewStockLineId

	--**AUDIT TRAIL**--
	DECLARE @Activity nvarchar(max)
	DECLARE @Modulename nvarchar(50)
	DECLARE @CurrentName nvarchar(250)
	DECLARE @Location nvarchar(50)
	DECLARE @OrderNumber nvarchar(50)
	DECLARE @Product nvarchar(50)

	SET @Modulename = 'INVENTORY'
	SELECT @Location = Location FROM BASE_Location WHERE LocationId = @LocationId
	SELECT @Product = Name FROM BASE_Product WHERE ProductId = @ProductId
	SELECT @OrderNumber = OrderNumber FROM INV_NewStock WHERE NewStockId = @NewStockId
	
	SET @Activity = 'Update product details: ' + @Product
	SET @Activity = @Activity + ' .Unit:' + @Unit + ' .Quantity:' + @Quantity + ' .Ref:'+@OrderNumber

	EXEC POS_UserAudit_Insert @UserId,@WorkStationId,0,@Activity,@Modulename
	--**END AUDIT TRAIL**--

	--GET UOM RELATED CONVERSION
	DECLARE @UomId int
	SELECT @UomId = UomId FROM BASE_Uom WHERE Uom = @Unit
	SELECT @ActualQuantity = ToQty FROM INV_UomConversion WHERE UomId = @UomId AND ProductId = @ProductId

	IF @StatusId = 2 --COMPLETED
		BEGIN			
			--UPDATE INVENTORY
			IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE 
					ProductId = @ProductId AND LocationId = @LocationId)
				BEGIN
					UPDATE BASE_Inventory SET Quantity = Quantity + (@ActualQuantity*@Quantity)
					WHERE ProductId = @ProductId AND LocationId = @LocationId
				END
			ELSE
				BEGIN
					DECLARE @TotalQty decimal(18,2) = @ActualQuantity * @Quantity
					INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
					VALUES(@ProductId,@LocationId,@TotalQty)
				END
			
			--UPDATE COST
			UPDATE BASE_Product SET UnitCost = @Cost WHERE ProductId = @ProductId

			--RECORD STOCK CARD
			DECLARE @CurrDate datetime
			DECLARE @MainProduct nvarchar(250)
			DECLARE @MainItemCode nvarchar(250)
			DECLARE @Particulars nvarchar(4000)
			DECLARE @Customer nvarchar(250)
			DECLARE @StandardUom nvarchar(50)

			SELECT @OrderNumber = OrderNumber, @CurrDate = Date FROM INV_NewStock 
			WHERE NewStockId = @NewStockId
 
			SET @Particulars = 'STOCK-IN'
		
			SELECT @StandardUom = Uom, @MainProduct = Name, @MainItemCode = ItemCode 
			FROM BASE_Product WHERE ProductId = @ProductId

			SET @ActualQuantity = @ActualQuantity*@Quantity
			EXEC INV_StockCard_Insert @ProductId,@CurrDate,@OrderNumber,@Supplier,@MainItemCode,@MainProduct,@StandardUom,
					@Particulars,@Unit,@Cost,@ActualQuantity,NULL

			--RECORD EXTRA INFO
			IF NOT @ExpiryDate IS NULL
				BEGIN
					--SET @CurrDate = CONVERT(VARCHAR(10),@CurrDate,10)
					EXEC INV_ProductExpiry_Insert 0,@ProductId,@CurrDate,@OrderNumber,@LotNumber,@ExpiryDate,@NewStockId
				END
		END

	--IF @StatusId = 7 --CANCELLED
	--	BEGIN
	--		--UPDATE INVENTORY
	--		IF EXISTS(SELECT InventoryId FROM BASE_Inventory WHERE 
	--				ProductId = @ProductId AND LocationId = @LocationId)
	--			BEGIN
	--				UPDATE BASE_Inventory SET Quantity = Quantity - (@ActualQuantity*@Quantity)
	--				WHERE ProductId = @ProductId AND LocationId = @LocationId
	--			END
	--		ELSE
	--			BEGIN
	--				INSERT INTO BASE_Inventory(ProductId,LocationId,Quantity)
	--				VALUES(@ProductId,@LocationId,@Quantity*-1)
	--			END

	--		SELECT @OrderNumber = OrderNumber, @CurrDate = Date FROM INV_NewStock 
	--		WHERE NewStockId = @NewStockId
 
	--		SET @Particulars = 'CANCELLED STOCK-IN'
		
	--		SELECT @StandardUom = Uom, @MainProduct = Name, @MainItemCode = ItemCode 
	--		FROM BASE_Product WHERE ProductId = @ProductId

	--		SET @ActualQuantity = @ActualQuantity*@Quantity
	--		EXEC INV_StockCard_Insert @ProductId,@CurrDate,@OrderNumber,@Customer,@MainItemCode,@MainProduct,@StandardUom,
	--				@Particulars,@Unit,Null,Null,@ActualQuantity

	--		--DELETE EXPIRY INFO
	--		DELETE FROM INV_Product_Expiry WHERE ProductId = @ProductId AND NewStockId = @NewStockId
	--	END

GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByCategory]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByCategory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_InventoryByCategory] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_InventoryByCategory](
	@CategoryId int,
	@LocationId int,
	@CodeFrom nvarchar(50),
	@CodeTo nvarchar(50),
	@Name nvarchar(250),
	@Sort nvarchar(30)
)AS
	IF @CategoryId = 0
		BEGIN
			SET @CategoryId = NULL
		END
	IF @LocationId = 0 
		BEGIN
			SET @LocationId = NULL
		END

	IF @CodeFrom = '' SET @CodeFrom = NULL
	IF @CodeTo = '' SET @CodeTo = NULL

	SELECT BASE_Product.ProductId,ItemCode,BASE_Product.[Name] as Product,Barcode,BASE_Category.CategoryId,
		   UnitCost,UoM,BASE_Location.LocationId,BASE_Inventory.Quantity,
		   BASE_Category.Category,Location,BASE_Vendor.Name as Vendor,BASE_Vendor.VendorId
	FROM BASE_Product
	INNER JOIN BASE_Inventory ON BASE_Product.ProductId = BASE_Inventory.ProductId
	INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId
	INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	INNER JOIN BASE_Vendor ON BASE_Product.VendorId = BASE_Vendor.VendorId
	WHERE BASE_Product.ItemCode BETWEEN ISNULL(@CodeFrom,ItemCode) and ISNULL(@CodeTo,ItemCode) 
	AND BASE_Product.Name LIKE @Name + '%' AND BASE_Category.CategoryId = ISNULL(@CategoryId,BASE_Category.CategoryId)
	AND BASE_Product.isActive = 'True' AND BASE_Product.TypeId = 1 AND BASE_Location.LocationId = ISNULL(@LocationId,BASE_Location.LocationId)
	ORDER BY BASE_Category.CategoryId ASC,
		CASE WHEN @Sort = '' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Item Code' THEN BASE_Product.ItemCode END ASC,
		CASE WHEN @Sort = 'Name' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Supplier' THEN BASE_Vendor.Name END ASC,
		CASE WHEN @Sort = 'Qty on Hand' THEN BASE_Inventory.Quantity END DESC





GO
/****** Object:  StoredProcedure [dbo].[BASE_SalesRep_Update]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_SalesRep_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_SalesRep_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_SalesRep_Update](
	@SalesRepId int OUTPUT,
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Name FROM BASE_SalesRep WHERE Name = @Name AND SalesRepId != @SalesRepId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_SalesRep
			SET Name = @Name, isActive = @isActive
			WHERE SalesRepId = @SalesRepId
		END
	
	










GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByLocation]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByLocation]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_InventoryByLocation] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_InventoryByLocation](
	@LocationId int,
	@CodeFrom nvarchar(50),
	@CodeTo nvarchar(50),
	@Name nvarchar(250),
	@Sort nvarchar(30)
)AS
	IF @LocationId = 0
		BEGIN
			SET @LocationId = NULL
		END

	IF @CodeFrom = '' SET @CodeFrom = NULL
	IF @CodeTo = '' SET @CodeTo = NULL

	SELECT BASE_Product.ProductId,ItemCode,[Name],Barcode,BASE_Category.CategoryId,
		   UnitCost,UoM,BASE_Location.LocationId,BASE_Inventory.Quantity,
		   BASE_Category.Category,Location
	FROM BASE_Product
	INNER JOIN BASE_Inventory ON BASE_Product.ProductId = BASE_Inventory.ProductId
	INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId
	INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	WHERE BASE_Product.ItemCode BETWEEN ISNULL(@CodeFrom,ItemCode) and ISNULL(@CodeTo,ItemCode) 
	AND BASE_Product.Name LIKE @Name + '%' AND BASE_Location.LocationId = ISNULL(@LocationId,BASE_Location.LocationId)
	AND BASE_Product.isActive = 'True' AND BASE_Product.TypeId = 1
	ORDER BY BASE_Location.LocationId ASC,
		CASE WHEN @Sort = '' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Item Code' THEN BASE_Product.ItemCode END ASC,
		CASE WHEN @Sort = 'Name' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Category' THEN BASE_Category.Category END ASC,
		CASE WHEN @Sort = 'Qty on Hand' THEN BASE_Inventory.Quantity END DESC




GO
/****** Object:  StoredProcedure [dbo].[BASE_Shrinkage_Get]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Shrinkage_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Shrinkage_Get]
AS
	SELECT ShrinkageId,Shrinkage,isActive
	FROM BASE_Shrinkages
	ORDER BY Shrinkage ASC






GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryBySales]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryBySales]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_InventoryBySales] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_InventoryBySales](
	@CategoryId int,
	@SupplierId int,
	@Sort nvarchar(30),
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50)
)AS
	IF @CategoryId = 0
		BEGIN
			SET @CategoryId = NULL
		END
	IF @SupplierId = 0 
		BEGIN
			SET @SupplierId = NULL
		END

SELECT
   b.Name,
   b.ProductId,
   b.ItemCode,
   b.UnitCost,
   b.UoM,
   e.Category,
   f.name as Vendor,
   f.VendorId as VendorId,
   ISNULL(SUM(c.Quantity),0) AS totalSOQuantity,
   ISNULL(SUM(a.Quantity),0) AS totalPOSQuantity
FROM
   POS_Sales_Line a
   FULL OUTER JOIN BASE_Product b ON b.ProductId = a.ProductId
   INNER JOIN BASE_Category e ON b.CategoryId = e.CategoryId
   INNER JOIN BASE_Vendor f ON b.VendorId = f.VendorId
   FULL OUTER JOIN SO_Invoice_Line c ON c.ProductId = b.ProductId
   FULL OUTER JOIN SO_Invoice g ON g.InvoiceId = c.InvoiceId
   FULL OUTER JOIN POS_Sales h ON h.POS_SalesId = a.POS_SalesId
   FULL OUTER JOIN SO_SalesOrder j ON j.SalesOrderId = g.SalesOrderId
WHERE 
	 (f.VendorId = ISNULL(@SupplierId,f.VendorId) AND e.CategoryId = ISNULL(@CategoryId,e.CategoryId)
	 AND ISNULL(j.StatusId,4) = 4) --Invoiced 
	 AND 
	 (g.date BETWEEN @DateFrom + ' ' + @TimeFrom AND  @DateTo + ' ' + @TimeTo
	 OR h.date BETWEEN @DateFrom + ' ' + @TimeFrom AND  @DateTo + ' ' + @TimeTo)
	 
GROUP BY
   b.Name,
   b.ProductId,
   b.UnitCost,
   b.uom,
   b.Itemcode,
   e.category,
   f.name,
   f.vendorid

ORDER BY
		CASE WHEN @Sort = '' THEN b.Name END ASC,
		CASE WHEN @Sort = 'Item Code' THEN b.ItemCode END ASC,
		CASE WHEN @Sort = 'Name' THEN b.Name END ASC,
		CASE WHEN @Sort = 'Supplier' THEN f.Name END ASC



GO
/****** Object:  StoredProcedure [dbo].[BASE_Shrinkage_Insert]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkage_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Shrinkage_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Shrinkage_Insert](
	@ShrinkageId int OUTPUT,
	@Shrinkage nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Shrinkage FROM BASE_Shrinkages WHERE Shrinkage = @Shrinkage)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Shrinkages(Shrinkage,isActive)
			VALUES(@Shrinkage,@isActive)
			SELECT @ShrinkageId = SCOPE_IDENTITY()
		END
	
	






GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryByVendor]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryByVendor]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_InventoryByVendor] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_InventoryByVendor](
	@VendorId int,
	@LocationId int,
	@CodeFrom nvarchar(50),
	@CodeTo nvarchar(50),
	@Name nvarchar(250),
	@Sort nvarchar(30)
)AS
	IF @VendorId = 0
		BEGIN
			SET @VendorId = NULL
		END
	IF @LocationId = 0 
		BEGIN
			SET @LocationId = NULL
		END

	IF @CodeFrom = '' SET @CodeFrom = NULL
	IF @CodeTo = '' SET @CodeTo = NULL

	SELECT BASE_Product.ProductId,ItemCode,BASE_Product.[Name] as Product,Barcode,BASE_Category.CategoryId,
		   UnitCost,UoM,BASE_Location.LocationId,BASE_Inventory.Quantity,
		   BASE_Category.Category,Location,BASE_Vendor.Name as Vendor,BASE_Vendor.VendorId
	FROM BASE_Product
	INNER JOIN BASE_Inventory ON BASE_Product.ProductId = BASE_Inventory.ProductId
	INNER JOIN BASE_Location ON BASE_Location.LocationId = BASE_Inventory.LocationId
	INNER JOIN BASE_Category ON BASE_Product.CategoryId = BASE_Category.CategoryId
	INNER JOIN BASE_Vendor ON BASE_Product.VendorId = BASE_Vendor.VendorId
	WHERE BASE_Product.ItemCode BETWEEN ISNULL(@CodeFrom,ItemCode) and ISNULL(@CodeTo,ItemCode) 
	AND BASE_Product.Name LIKE @Name + '%' AND BASE_Vendor.VendorId = ISNULL(@VendorId,BASE_Vendor.VendorId)
	AND BASE_Product.isActive = 'True' AND BASE_Product.TypeId = 1 AND BASE_Location.LocationId = ISNULL(@LocationId,BASE_Location.LocationId)
	ORDER BY BASE_Vendor.VendorId ASC,
		CASE WHEN @Sort = '' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Item Code' THEN BASE_Product.ItemCode END ASC,
		CASE WHEN @Sort = 'Name' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Supplier' THEN BASE_Vendor.Name END ASC,
		CASE WHEN @Sort = 'Qty on Hand' THEN BASE_Inventory.Quantity END DESC






GO
/****** Object:  StoredProcedure [dbo].[BASE_Shrinkage_Update]    Script Date: 10/12/2018 5:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Shrinkage_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Shrinkage_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Shrinkage_Update](
	@ShrinkageId int OUTPUT,
	@Shrinkage nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Shrinkage FROM BASE_Shrinkages WHERE Shrinkage = @Shrinkage AND ShrinkageId != @ShrinkageId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Shrinkages
			SET Shrinkage = @Shrinkage, isActive = @isActive
			WHERE ShrinkageId = @ShrinkageId
		END
	
	








GO
/****** Object:  StoredProcedure [dbo].[RPT_INV_InventoryProductPricing]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_INV_InventoryProductPricing]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_INV_InventoryProductPricing] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_INV_InventoryProductPricing](
	@CodeFrom nvarchar(50),
	@CodeTo nvarchar(50),
	@Name nvarchar(250),
	@Sort nvarchar(30)
)AS
	SELECT [ProductId]
      ,[ItemCode]
      ,[Name]
      ,[Barcode]
      ,[CategoryId]
      ,[TypeId]
      ,[UnitPrice]
      ,[Price1]
      ,[Price2]
      ,[Price3]
      ,[UnitPriceMarkUp]
      ,[Price1MarkUp]
      ,[Price2MarkUp]
      ,[Price3MarkUp]
      ,[UnitCost]
      ,[UoM]
      ,[AverageCost]
      ,[LastMove]
      ,[LastCost]
      ,[VendorId]
      ,[isActive]
      ,[LastModUserId]
      ,[LastOrderDate]
      ,[LastOrderQuantity]
      ,[LastSupplierId]
  FROM [QPSQLSTORE].[dbo].[BASE_Product]
ORDER BY 
		CASE WHEN @Sort = '' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Item Code' THEN BASE_Product.ItemCode END ASC,
		CASE WHEN @Sort = 'Name' THEN BASE_Product.Name END ASC,
		CASE WHEN @Sort = 'Price' THEN BASE_Product.UnitPrice END DESC




GO
/****** Object:  StoredProcedure [dbo].[BASE_ShrinkageGrade_Get]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_ShrinkageGrade_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_ShrinkageGrade_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_ShrinkageGrade_Get]
AS
	SELECT GradeId,Grade,isActive
	FROM BASE_Shrinkage_Grade
	ORDER BY Grade ASC




GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_byQuantitySold]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_byQuantitySold]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POS_byQuantitySold] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POS_byQuantitySold](
	@ProductId int,
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Sort nvarchar(50)
)AS
	IF @ProductId = 0
		BEGIN
			SET @ProductId = NULL
		END

	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[POS_Sales_Line].[Discount],[Tendered],
		   [CustomerId],[UserId],[POS_SalesLineId],[POS_Sales_Line].[ProductId],
		   [BASE_Product].[ItemCode],[BASE_Product].[Name],[Price],[POS_Sales_Line].[UnitCost],
		   [Quantity],[POS_Sales_Line].[Subtotal] as [LineTotal]
	FROM	[POS_Sales]
	
	INNER JOIN [POS_Sales_Line] ON [POS_Sales].[POS_SalesId] = [POS_Sales_Line].[POS_SalesId]
	INNER JOIN [BASE_Product] ON [BASE_Product].[ProductId] = [POS_Sales_Line].[ProductId]
	
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo
	AND [BASE_Product].[ProductId] = ISNULL(@ProductId,[BASE_Product].[ProductId])
	ORDER BY [BASE_Product].[Name] ASC,
		CASE WHEN @Sort = '' THEN [BASE_Product].[Name] END ASC,
		CASE WHEN @Sort = 'Name' THEN [POS_Sales_Line].[Name] END ASC,
		CASE WHEN @Sort = 'Quantity Sold' THEN [POS_Sales_Line].[Quantity] END DESC





GO
/****** Object:  StoredProcedure [dbo].[INV_NewStock_Get]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INV_NewStock_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[INV_NewStock_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[INV_NewStock_Get](
	@NewStockId int = NULL
)AS
SELECT [NewStockId]
      ,[OrderNumber]
      ,[Date]
      ,[INV_NewStock].[StatusId]
	  ,[Status]
	  ,[INV_NewStock].StatusId
	  ,remarks
	  ,Total
	  ,ISNULL(Supplier,'') as Supplier
  FROM [dbo].[INV_NewStock]
  INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = INV_NewStock.StatusId
  WHERE NewStockId = ISNULL(@NewStockId,NewStockId)


GO
/****** Object:  StoredProcedure [dbo].[BASE_Status_Get]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Status_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Status_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Status_Get]
AS
	SELECT StatusId,Status 
	FROM BASE_Status
	ORDER BY StatusId ASC



GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesByCashier]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesByCashier]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POS_SalesByCashier] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POS_SalesByCashier](
	@UserId	int,
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Sort nvarchar(50)
)AS
	IF @UserId = 0
		BEGIN
			SET @UserId = NULL
		END
	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[Discount],[Tendered],
		   [BASE_Customer].[CustomerId],[BASE_User].[UserId],[BASE_User].[Name] as [User],
		   [BASE_Customer].[Name] as [Customer], [SalesTax]
	FROM	[POS_Sales]
	INNER JOIN [BASE_User] ON [POS_Sales].[UserId] = [BASE_User].[UserId]
	LEFT JOIN [BASE_Customer] ON [BASE_Customer].[CustomerId] = [POS_Sales].[CustomerId]
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo
	AND [POS_Sales].[UserId] = ISNULL(@UserId,[POS_Sales].[UserId])
	ORDER BY [BASE_User].[Name] ASC,
		CASE WHEN @Sort = '' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Order #' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Date' THEN [POS_Sales].[Date] END ASC,
		CASE WHEN @Sort = 'Total' THEN [POS_Sales].[Total] END DESC

	



GO
/****** Object:  StoredProcedure [dbo].[BASE_Summary]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Summary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Summary] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Summary]
AS
	SELECT SUM(DEBIT) as CASHIN FROM FIN_FundCashFlow
	WHERE DATEDIFF(day,getdate(),date) = 0 AND PaymentType = 'CASH'



GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesByCustomer]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesByCustomer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POS_SalesByCustomer] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POS_SalesByCustomer](
	@CustomerId	int,
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Sort nvarchar(50)
)AS
	IF @CustomerId = 0
		BEGIN
			SET @CustomerId = NULL
		END
	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[Discount],[Tendered],
		   [BASE_Customer].[CustomerId],[BASE_User].[UserId],[BASE_User].[Name] as [User],
		   [BASE_Customer].[Name] as [Customer]
	FROM	[POS_Sales]
	LEFT JOIN [BASE_User] ON [POS_Sales].[UserId] = [BASE_User].[UserId]
	INNER JOIN [BASE_Customer] ON [BASE_Customer].[CustomerId] = [POS_Sales].[CustomerId]
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo
	AND [BASE_Customer].[CustomerId] = ISNULL(@CustomerId,[BASE_Customer].[CustomerId])
	ORDER BY [BASE_Customer].[Name] ASC,
		CASE WHEN @Sort = '' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Order #' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Date' THEN [POS_Sales].[Date] END ASC,
		CASE WHEN @Sort = 'Total' THEN [POS_Sales].[Total] END DESC

	




GO
/****** Object:  StoredProcedure [dbo].[BASE_Tax_Get]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Tax_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Tax_Get] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Tax_Get](
	@TaxId int = NULL
)AS
	SELECT TaxId,TaxName,Percentage,isActive
	FROM BASE_Tax
	ORDER BY TaxId ASC




GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesByInvoice]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesByInvoice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POS_SalesByInvoice] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POS_SalesByInvoice](
	@Invoice nvarchar(50),
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Sort nvarchar(50)
)AS
	IF @Invoice = ''
		BEGIN
			SET @Invoice = NULL
		END

	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[POS_Sales_Line].[Discount],[Tendered],
		   [CustomerId],[UserId],[POS_SalesLineId],[POS_Sales_Line].[ProductId],
		   [BASE_Product].[ItemCode],[BASE_Product].[Name],[Price],[POS_Sales_Line].[UnitCost],
		   [Quantity],[POS_Sales_Line].[Subtotal] as [LineTotal]
	FROM	[POS_Sales]
	INNER JOIN [POS_Sales_Line] ON [POS_Sales].[POS_SalesId] = [POS_Sales_Line].[POS_SalesId]
	INNER JOIN [BASE_Product] ON [BASE_Product].[ProductId] = [POS_Sales_Line].[ProductId]
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo
	AND [POS_Sales].[POS_OrderNumber] = ISNULL(@Invoice,[POS_Sales].[POS_OrderNumber])
	ORDER BY [POS_OrderNumber] ASC, 
		CASE WHEN @Sort = '' THEN [BASE_Product].[Name] END ASC,
		CASE WHEN @Sort = 'Order #' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Name' THEN [POS_Sales_Line].[Name] END ASC,
		CASE WHEN @Sort = 'Date' THEN [POS_Sales].[Date] END ASC,
		CASE WHEN @Sort = 'Quantity Sold' THEN [POS_Sales_Line].[Quantity] END DESC,
		CASE WHEN @Sort = 'Total' THEN [POS_Sales].[Total] END DESC





GO
/****** Object:  StoredProcedure [dbo].[BASE_Tax_Insert]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Tax_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Tax_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Tax_Insert](
	@TaxId int OUTPUT,
	@TaxName nvarchar(250),
	@Percentage int,
	@isActive bit
)AS
	IF EXISTS(SELECT TaxName FROM BASE_Tax WHERE TaxName = @TaxName)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Tax(TaxName,Percentage,isActive)
			VALUES(@TaxName,@Percentage,@isActive)
			SELECT @TaxId = SCOPE_IDENTITY()
		END
	
	









GO
/****** Object:  StoredProcedure [dbo].[SO_Company_Insert]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Company_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Company_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Company_Insert](
	@SO_CompanyId int OUTPUT,
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Name FROM SO_Company WHERE Name = @Name)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO SO_Company(Name,isActive)
			VALUES(@Name,@isActive)
			SELECT @SO_CompanyId = SCOPE_IDENTITY()
		END



GO
/****** Object:  StoredProcedure [dbo].[RPT_POS_SalesSummary]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POS_SalesSummary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POS_SalesSummary] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POS_SalesSummary](
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Sort nvarchar(50)
)AS
	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[POS_Sales].[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[Discount],[Tendered],
		   [BASE_Customer].[CustomerId],[BASE_User].[UserId],[BASE_User].[Name] as [User],
		   [BASE_Customer].[Name] as [Customer], [SalesReturn], [SalesTax]
	FROM	[POS_Sales]
	INNER JOIN [BASE_User] ON [POS_Sales].[UserId] = [BASE_User].[UserId]
	LEFT JOIN [BASE_Customer] ON [BASE_Customer].[CustomerId] = [POS_Sales].[CustomerId]
	LEFT JOIN [POS_SalesReturn] ON [POS_SalesReturn].[POS_SalesId] = [POS_Sales].[POS_SalesId]
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo
	ORDER BY
		CASE WHEN @Sort = '' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Order #' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Date' THEN [POS_Sales].[Date] END ASC,
		CASE WHEN @Sort = 'Total' THEN [POS_Sales].[Total] END DESC

	

GO
/****** Object:  StoredProcedure [dbo].[BASE_Tax_Update]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Tax_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Tax_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Tax_Update](
	@TaxId int OUTPUT,
	@TaxName nvarchar(250),
	@Percentage int,
	@isActive bit
)AS
	IF EXISTS(SELECT TaxName FROM BASE_Tax WHERE TaxName = @TaxName AND TaxId != @TaxId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE BASE_Tax
			SET TaxName = @TaxName,Percentage = @Percentage, isActive = @isActive
			WHERE TaxId = @TaxId
		END
	
	











GO
/****** Object:  StoredProcedure [dbo].[SO_Company_Update]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SO_Company_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SO_Company_Update] AS' 
END
GO
ALTER PROCEDURE [dbo].[SO_Company_Update](
	@SO_CompanyId int OUTPUT,
	@Name nvarchar(250),
	@isActive bit
)AS
	IF EXISTS(SELECT Name FROM SO_Company WHERE Name = @Name AND SO_CompanyId != @SO_CompanyId)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			UPDATE SO_Company
			SET Name = @Name, isActive = @isActive
			WHERE SO_CompanyId = @SO_CompanyId
		END
	
	










GO
/****** Object:  StoredProcedure [dbo].[RPT_POSSalesByProduct]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPT_POSSalesByProduct]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[RPT_POSSalesByProduct] AS' 
END
GO
ALTER PROCEDURE [dbo].[RPT_POSSalesByProduct](
	@ProductId int,
	@DateFrom datetime,
	@DateTo datetime,
	@TimeFrom nvarchar(50),
	@TimeTo nvarchar(50),
	@Sort nvarchar(50)
)AS
	IF @ProductId = 0
		BEGIN
			SET @ProductId = NULL
		END

	SELECT [POS_Sales].[POS_SalesId],[POS_OrderNumber],[Date],[POS_Sales].[Subtotal],[Total],[DiscountType],[POS_Sales_Line].[Discount],[Tendered],
		   [CustomerId],[UserId],[POS_SalesLineId],[POS_Sales_Line].[ProductId],[POS_Sales_Line].[Unit],
		   [BASE_Product].[ItemCode],[BASE_Product].[Name],[Price],[POS_Sales_Line].[UnitCost],
		   [Quantity],[POS_Sales_Line].[Subtotal] as [LineTotal], [Tax]
	FROM	[POS_Sales]
	INNER JOIN [POS_Sales_Line] ON [POS_Sales].[POS_SalesId] = [POS_Sales_Line].[POS_SalesId]
	INNER JOIN [BASE_Product] ON [BASE_Product].[ProductId] = [POS_Sales_Line].[ProductId]
	WHERE [POS_Sales].[DATE] BETWEEN @DateFrom + ' ' + @TimeFrom AND @DateTo + ' ' + @TimeTo
	AND [BASE_Product].[ProductId] = ISNULL(@ProductId,[BASE_Product].[ProductId])
	ORDER BY [BASE_Product].[Name] ASC, 
		CASE WHEN @Sort = '' THEN [BASE_Product].[Name] END ASC,
		CASE WHEN @Sort = 'Order #' THEN [POS_Sales].[POS_OrderNumber] END ASC,
		CASE WHEN @Sort = 'Name' THEN [POS_Sales_Line].[Name] END ASC,
		CASE WHEN @Sort = 'Date' THEN [POS_Sales].[Date] END ASC,
		CASE WHEN @Sort = 'Quantity Sold' THEN [POS_Sales_Line].[Quantity] END DESC,
		CASE WHEN @Sort = 'Total' THEN [POS_Sales].[Total] END DESC




GO
/****** Object:  StoredProcedure [dbo].[BASE_Term_Insert]    Script Date: 10/12/2018 5:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_Term_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BASE_Term_Insert] AS' 
END
GO
ALTER PROCEDURE [dbo].[BASE_Term_Insert](
	@TermId int OUTPUT,
	@Terms nvarchar(250),
	@DaysDue int,
	@isActive bit
)AS
	IF EXISTS(SELECT Terms FROM BASE_Terms WHERE Terms = @Terms)
		BEGIN
			RAISERROR('19',11,1)  -- Name error list on vb
		END
	ELSE
		BEGIN
			INSERT INTO BASE_Terms(Terms,DaysDue,isActive)
			VALUES(@Terms,@DaysDue,@isActive)
			SELECT @TermId = SCOPE_IDENTITY()
		END
	
	









GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User]') AND type in (N'U'))
DROP TABLE [dbo].[BASE_User]


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_User]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_User](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserNumber] [int] NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[isAdministrator] [bit] NOT NULL CONSTRAINT [DF_BASE_User_isAdministrator]  DEFAULT ((0)),
	[Username] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Pin] [nvarchar](4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserRoleId] [int] NOT NULL,
	[isActive] [bit] NOT NULL CONSTRAINT [DF_BASE_User_isActive]  DEFAULT ((1))
) ON [PRIMARY]
END
SET IDENTITY_INSERT [dbo].[BASE_User] ON 

INSERT [dbo].[BASE_User] ([UserId], [UserNumber], [Name], [isAdministrator], [Username], [Password], [Pin], [UserRoleId], [isActive]) VALUES (1, 1001, N'Default User', 1, N'admin', N'123456', N'1234', 1, 1)
INSERT [dbo].[BASE_User] ([UserId], [UserNumber], [Name], [isAdministrator], [Username], [Password], [Pin], [UserRoleId], [isActive]) VALUES (2, 1002, N'encoder', 0, N'encoder', N'123456', N'1234', 4, 1)
SET IDENTITY_INSERT [dbo].[BASE_User] OFF


IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights]') AND type in (N'U'))
DROP TABLE [dbo].[BASE_UserRights]


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRights]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_UserRights](
	[UserRightsId] [int] IDENTITY(1,1) NOT NULL,
	[UserRoleId] [int] NULL,
	[ModuleId] [int] NULL,
	[AllowEdit] [bit] NULL DEFAULT ((1)),
	[AllowView] [bit] NULL DEFAULT ((1))
) ON [PRIMARY]
END
SET IDENTITY_INSERT [dbo].[BASE_UserRights] ON 

INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (37, 0, 1, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (38, 0, 2, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (39, 0, 3, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (40, 0, 4, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (41, 0, 5, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (42, 0, 6, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (43, 0, 7, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (44, 0, 8, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (45, 0, 9, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (46, 0, 10, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (47, 0, 11, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (48, 0, 12, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (49, 0, 13, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (50, 0, 14, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (51, 0, 15, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (52, 0, 16, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (53, 0, 17, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (54, 0, 18, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (55, 0, 19, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (56, 0, 20, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (57, 0, 21, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (58, 0, 22, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (59, 0, 23, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (60, 0, 24, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (61, 0, 25, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (62, 0, 26, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (63, 0, 27, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (64, 0, 28, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (65, 0, 29, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (66, 0, 30, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (67, 0, 31, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (68, 0, 32, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (69, 0, 33, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (70, 0, 34, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (71, 0, 35, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (72, 0, 36, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (1, 1, 1, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (2, 1, 2, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (3, 1, 3, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (4, 1, 4, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (5, 1, 5, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (6, 1, 6, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (7, 1, 7, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (8, 1, 8, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (9, 1, 9, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (10, 1, 10, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (11, 1, 11, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (12, 1, 12, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (13, 1, 13, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (14, 1, 14, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (15, 1, 15, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (16, 1, 16, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (17, 1, 17, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (18, 1, 18, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (19, 1, 19, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (20, 1, 20, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (21, 1, 21, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (22, 1, 22, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (23, 1, 23, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (24, 1, 24, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (25, 1, 25, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (26, 1, 26, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (27, 1, 27, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (28, 1, 28, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (29, 1, 29, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (30, 1, 30, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (31, 1, 31, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (32, 1, 32, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (33, 1, 33, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (34, 1, 34, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (35, 1, 35, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (36, 1, 36, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (73, 2, 1, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (74, 2, 2, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (75, 2, 3, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (76, 2, 4, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (77, 2, 5, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (78, 2, 6, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (79, 2, 7, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (80, 2, 8, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (81, 2, 9, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (82, 2, 10, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (83, 2, 11, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (84, 2, 12, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (85, 2, 13, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (86, 2, 14, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (87, 2, 15, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (88, 2, 16, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (89, 2, 17, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (90, 2, 18, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (91, 2, 19, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (92, 2, 20, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (93, 2, 21, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (94, 2, 22, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (95, 2, 23, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (96, 2, 24, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (97, 2, 25, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (98, 2, 26, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (99, 2, 27, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (100, 2, 28, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (101, 2, 29, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (102, 2, 30, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (103, 2, 31, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (104, 2, 32, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (105, 2, 33, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (106, 2, 34, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (107, 2, 35, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (108, 2, 36, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (109, 3, 1, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (110, 3, 2, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (111, 3, 3, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (112, 3, 4, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (113, 3, 5, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (114, 3, 6, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (115, 3, 7, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (116, 3, 8, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (117, 3, 9, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (118, 3, 10, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (119, 3, 11, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (120, 3, 12, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (121, 3, 13, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (122, 3, 14, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (123, 3, 15, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (124, 3, 16, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (125, 3, 17, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (126, 3, 18, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (127, 3, 19, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (128, 3, 20, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (129, 3, 21, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (130, 3, 22, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (131, 3, 23, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (132, 3, 24, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (133, 3, 25, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (134, 3, 26, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (135, 3, 27, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (136, 3, 28, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (137, 3, 29, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (138, 3, 30, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (139, 3, 31, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (140, 3, 32, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (141, 3, 33, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (142, 3, 34, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (143, 3, 35, 1, 1)
INSERT [dbo].[BASE_UserRights] ([UserRightsId], [UserRoleId], [ModuleId], [AllowEdit], [AllowView]) VALUES (144, 3, 36, 1, 1)
SET IDENTITY_INSERT [dbo].[BASE_UserRights] OFF


IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRole]') AND type in (N'U'))
DROP TABLE [dbo].[BASE_UserRole]


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BASE_UserRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BASE_UserRole](
	[UserRoleId] [int] IDENTITY(1,1) NOT NULL,
	[Role] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
END
SET IDENTITY_INSERT [dbo].[BASE_UserRole] ON 

INSERT [dbo].[BASE_UserRole] ([UserRoleId], [Role]) VALUES (1, N'Super Admin')
INSERT [dbo].[BASE_UserRole] ([UserRoleId], [Role]) VALUES (2, N'Supervisor')
INSERT [dbo].[BASE_UserRole] ([UserRoleId], [Role]) VALUES (3, N'Cashier')
SET IDENTITY_INSERT [dbo].[BASE_UserRole] OFF


IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat]') AND type in (N'U'))
DROP TABLE [dbo].[GLOBAL_DocNoFormat]


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocNoFormat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GLOBAL_DocNoFormat](
	[DocNoFormatId] [int] IDENTITY(1,1) NOT NULL,
	[NextNumber] [int] NOT NULL,
	[Prefix] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET IDENTITY_INSERT [dbo].[GLOBAL_DocNoFormat] ON 

INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (1, 4, N'PO-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (2, 2, N'SO-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (3, 63, N'')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (4, 1, N'TS-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (5, 1, N'CA-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (6, 39, N'PR-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (7, 1, N'SR-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (8, 9, N'NS-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (9, 6, N'AS-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (10, 9, N'PN-')
INSERT [dbo].[GLOBAL_DocNoFormat] ([DocNoFormatId], [NextNumber], [Prefix]) VALUES (11, 12, N'BS-')
SET IDENTITY_INSERT [dbo].[GLOBAL_DocNoFormat] OFF


IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocStatus]') AND type in (N'U'))
DROP TABLE [dbo].[GLOBAL_DocStatus]


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GLOBAL_DocStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GLOBAL_DocStatus](
	[StatusId] [int] IDENTITY(1,1) NOT NULL,
	[Status] [nvarchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
END
SET IDENTITY_INSERT [dbo].[GLOBAL_DocStatus] ON 

INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (1, N'Open')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (2, N'Completed')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (3, N'In Progress')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (4, N'Invoiced')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (5, N'Picking')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (6, N'Paid')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (7, N'Cancelled')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (8, N'Partial')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (9, N'Overdue')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (10, N'Returned')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (11, N'Refunded')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (16, N'Replaced')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (18, N'Deducted')
INSERT [dbo].[GLOBAL_DocStatus] ([StatusId], [Status]) VALUES (19, N'Sample')
SET IDENTITY_INSERT [dbo].[GLOBAL_DocStatus] OFF


