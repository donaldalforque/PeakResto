VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.MDIForm BASE_ContainerFrm 
   BackColor       =   &H8000000C&
   Caption         =   "PeakPOS"
   ClientHeight    =   10605
   ClientLeft      =   2265
   ClientTop       =   1545
   ClientWidth     =   15240
   Icon            =   "BASE_ContainerFrm.frx":0000
   LinkTopic       =   "MDIForm1"
   Begin MSComctlLib.ImageList imgList_Main 
      Left            =   120
      Top             =   840
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   9
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":6852
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":6EB0
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":743A
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":7AD8
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":8094
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":8764
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":8CBA
            Key             =   ""
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":935B
            Key             =   ""
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_ContainerFrm.frx":998F
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.Toolbar Toolbar_Main 
      Align           =   1  'Align Top
      Height          =   810
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   15240
      _ExtentX        =   26882
      _ExtentY        =   1429
      ButtonWidth     =   1746
      ButtonHeight    =   1429
      ToolTips        =   0   'False
      AllowCustomize  =   0   'False
      Wrappable       =   0   'False
      Style           =   1
      ImageList       =   "imgList_Main"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   11
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Home"
            Key             =   "Homepage"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Inventory"
            ImageIndex      =   6
            Style           =   5
            BeginProperty ButtonMenus {66833FEC-8583-11D1-B16A-00C0F0283628} 
               NumButtonMenus  =   17
               BeginProperty ButtonMenu1 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "NewProduct"
                  Text            =   "New Product"
               EndProperty
               BeginProperty ButtonMenu2 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "ProductList"
                  Text            =   "Product List"
               EndProperty
               BeginProperty ButtonMenu3 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "ProductCategories"
                  Text            =   "Product Categories"
               EndProperty
               BeginProperty ButtonMenu4 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "ProductConversion"
                  Text            =   "Product Conversion"
               EndProperty
               BeginProperty ButtonMenu5 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu6 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "StockCard"
                  Text            =   "Stock Card"
               EndProperty
               BeginProperty ButtonMenu7 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "Stock Reorder Point"
               EndProperty
               BeginProperty ButtonMenu8 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu9 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "AdjustStock"
                  Text            =   "New Stock"
               EndProperty
               BeginProperty ButtonMenu10 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "AuditStock"
                  Text            =   "Audit Stock"
               EndProperty
               BeginProperty ButtonMenu11 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "Transfer Stock"
               EndProperty
               BeginProperty ButtonMenu12 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu13 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "MovementHistory"
                  Text            =   "Movement History"
               EndProperty
               BeginProperty ButtonMenu14 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu15 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "PriceManager"
                  Text            =   "Price Manager"
               EndProperty
               BeginProperty ButtonMenu16 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "StoreBranchProducts"
                  Text            =   "Bakeshop Products"
               EndProperty
               BeginProperty ButtonMenu17 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "BakeshopProductInventory"
                  Text            =   "Bakeshop Product Inventory"
               EndProperty
            EndProperty
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Purchasing"
            ImageIndex      =   2
            Style           =   5
            BeginProperty ButtonMenus {66833FEC-8583-11D1-B16A-00C0F0283628} 
               NumButtonMenus  =   7
               BeginProperty ButtonMenu1 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "PurchaseOrder"
                  Text            =   "Purchase Order"
               EndProperty
               BeginProperty ButtonMenu2 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "ProductBySupplier"
                  Text            =   "Supplier Products"
               EndProperty
               BeginProperty ButtonMenu3 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu4 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "Charges"
                  Text            =   "Charges"
               EndProperty
               BeginProperty ButtonMenu5 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "Shrinkages"
                  Text            =   "Shrinkages"
               EndProperty
               BeginProperty ButtonMenu6 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "NewVendor"
                  Text            =   "New Supplier"
               EndProperty
               BeginProperty ButtonMenu7 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "VendorList"
                  Text            =   "Supplier List"
               EndProperty
            EndProperty
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.Visible         =   0   'False
            Caption         =   "Sales"
            ImageIndex      =   4
            Style           =   5
            BeginProperty ButtonMenus {66833FEC-8583-11D1-B16A-00C0F0283628} 
               NumButtonMenus  =   11
               BeginProperty ButtonMenu1 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "SalesOrder"
                  Text            =   "Sales Order"
               EndProperty
               BeginProperty ButtonMenu2 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "PointofSale"
                  Text            =   "Point of Sale"
               EndProperty
               BeginProperty ButtonMenu3 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu4 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "POSSalesReturn"
                  Text            =   "POS Sales Return"
               EndProperty
               BeginProperty ButtonMenu5 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu6 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CashAdvance"
                  Text            =   "Cash Advance"
               EndProperty
               BeginProperty ButtonMenu7 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu8 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "OrderPenalties"
                  Text            =   "Late Payments and Penalty"
               EndProperty
               BeginProperty ButtonMenu9 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu10 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "NewCustomer"
                  Text            =   "New Customer"
               EndProperty
               BeginProperty ButtonMenu11 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "CustomerList"
                  Text            =   "Customer List"
               EndProperty
            EndProperty
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Finance"
            ImageIndex      =   7
            Style           =   5
            BeginProperty ButtonMenus {66833FEC-8583-11D1-B16A-00C0F0283628} 
               NumButtonMenus  =   16
               BeginProperty ButtonMenu1 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "Banks"
                  Text            =   "Banks"
               EndProperty
               BeginProperty ButtonMenu2 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "Funds"
                  Text            =   "Funds"
               EndProperty
               BeginProperty ButtonMenu3 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu4 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "Expenses"
                  Text            =   "Expenses"
               EndProperty
               BeginProperty ButtonMenu5 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "ExpenseList"
                  Text            =   "Expense List"
               EndProperty
               BeginProperty ButtonMenu6 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu7 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "AccountFunding"
                  Text            =   "Account Funding"
               EndProperty
               BeginProperty ButtonMenu8 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "BalanceForwarding"
                  Text            =   "Balance Forwarding"
               EndProperty
               BeginProperty ButtonMenu9 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu10 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CheckRegistry"
                  Text            =   "Check Registry"
               EndProperty
               BeginProperty ButtonMenu11 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu12 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "AccountsReceivable"
                  Text            =   "Accounts Receivable"
               EndProperty
               BeginProperty ButtonMenu13 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "AccountsPayable"
                  Text            =   "Accounts Payable"
               EndProperty
               BeginProperty ButtonMenu14 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu15 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CustomerLedger"
                  Text            =   "Customer Ledger"
               EndProperty
               BeginProperty ButtonMenu16 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "PaymentHistory"
                  Text            =   "Customer Payment History"
               EndProperty
            EndProperty
         EndProperty
         BeginProperty Button8 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button9 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Reports"
            ImageIndex      =   9
            Style           =   5
            BeginProperty ButtonMenus {66833FEC-8583-11D1-B16A-00C0F0283628} 
               NumButtonMenus  =   48
               BeginProperty ButtonMenu1 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "InventorySummary"
                  Text            =   "Inventory Summary"
               EndProperty
               BeginProperty ButtonMenu2 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "InventoryByCategory"
                  Text            =   "Inventory by Category"
               EndProperty
               BeginProperty ButtonMenu3 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "InventoryByLocation"
                  Text            =   "Inventory by Location"
               EndProperty
               BeginProperty ButtonMenu4 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "InventoryBySupplier"
                  Text            =   "Inventory by Supplier"
               EndProperty
               BeginProperty ButtonMenu5 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "InventoryBySales"
                  Text            =   "Inventory by Sales"
               EndProperty
               BeginProperty ButtonMenu6 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "InventoryByIngredients"
                  Text            =   "Inventory by Ingredients"
               EndProperty
               BeginProperty ButtonMenu7 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "ProductPricing"
                  Text            =   "Product Pricing"
               EndProperty
               BeginProperty ButtonMenu8 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu9 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "BakeshopSalesSummary"
                  Text            =   "Bakeshop Sales Summary"
               EndProperty
               BeginProperty ButtonMenu10 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu11 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "PurchaseOrderSummary"
                  Text            =   "Purchase Order Summary"
               EndProperty
               BeginProperty ButtonMenu12 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "PurchaseOrderDetails"
                  Text            =   "Purchase Order Details"
               EndProperty
               BeginProperty ButtonMenu13 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "PurchaseOrderbyProduct"
                  Text            =   "Purchase Order by Product"
               EndProperty
               BeginProperty ButtonMenu14 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "PurchaseOrderPaymentDetails"
                  Text            =   "Purchase Order Payment Details"
               EndProperty
               BeginProperty ButtonMenu15 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "ProductCostReport"
                  Text            =   "Product Cost Report"
               EndProperty
               BeginProperty ButtonMenu16 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu17 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "SalesByIngredientDetails"
                  Text            =   "Sales by Ingredient Details"
               EndProperty
               BeginProperty ButtonMenu18 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "SalesByIngredientSummary"
                  Text            =   "Sales by Ingredient Summary"
               EndProperty
               BeginProperty ButtonMenu19 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu20 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu21 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "SalesOrderSummary"
                  Text            =   "Sales Order Summary"
               EndProperty
               BeginProperty ButtonMenu22 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "SalesbyProductDetails"
                  Text            =   "Sales Order by Product Details"
               EndProperty
               BeginProperty ButtonMenu23 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu24 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "CashSalesByProduct"
                  Text            =   "POS Sales by Product"
               EndProperty
               BeginProperty ButtonMenu25 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "POSSalesByCashier"
                  Text            =   "POS Sales by Cashier"
               EndProperty
               BeginProperty ButtonMenu26 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "POSSalesbyInvoice"
                  Text            =   "POS Sales by Invoice"
               EndProperty
               BeginProperty ButtonMenu27 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "POSSalesByCustomer"
                  Text            =   "POS Sales by Customer"
               EndProperty
               BeginProperty ButtonMenu28 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "POSSalesSummary"
                  Text            =   "POS Sales Summary"
               EndProperty
               BeginProperty ButtonMenu29 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "POSUserAuditTrail"
                  Text            =   "POS User Audit Trail"
               EndProperty
               BeginProperty ButtonMenu30 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu31 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CashAdvanceRPT"
                  Text            =   "Cash Advance"
               EndProperty
               BeginProperty ButtonMenu32 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "AccountsReceivableReport"
                  Text            =   "Accounts Receivable Summary"
               EndProperty
               BeginProperty ButtonMenu33 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "AccountsPayableReport"
                  Text            =   "Accounts Payable Summary"
               EndProperty
               BeginProperty ButtonMenu34 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "AccountsReceivableDetails"
                  Text            =   "Invoice Transactions"
               EndProperty
               BeginProperty ButtonMenu35 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "AgingofAccounts"
                  Text            =   "Aging Accounts"
               EndProperty
               BeginProperty ButtonMenu36 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CollectionbyCustomer"
                  Text            =   "Collection by Customer"
               EndProperty
               BeginProperty ButtonMenu37 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "-"
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu38 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CustomerListReport"
                  Text            =   "Customer List"
               EndProperty
               BeginProperty ButtonMenu39 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "StatementofAccount"
                  Text            =   "Customer Statement of Account"
               EndProperty
               BeginProperty ButtonMenu40 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CustomerPaymentDetails"
                  Text            =   "Customer Payment Details"
               EndProperty
               BeginProperty ButtonMenu41 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu42 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "BalanceSheet"
                  Text            =   "Balance Sheet"
               EndProperty
               BeginProperty ButtonMenu43 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "ChequeRegistry"
                  Text            =   "Check Registry Report"
               EndProperty
               BeginProperty ButtonMenu44 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "CashFlowReport"
                  Text            =   "Cash Flow Report"
               EndProperty
               BeginProperty ButtonMenu45 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "IncomeStatement"
                  Text            =   "Income Statement"
               EndProperty
               BeginProperty ButtonMenu46 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "ExpensesReport"
                  Text            =   "Expenses Report"
               EndProperty
               BeginProperty ButtonMenu47 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Text            =   "-"
               EndProperty
               BeginProperty ButtonMenu48 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Object.Visible         =   0   'False
                  Key             =   "SalesPurchaseSummary"
                  Text            =   "Sales and Purchase Summary"
               EndProperty
            EndProperty
         EndProperty
         BeginProperty Button10 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
            Object.Width           =   1
         EndProperty
         BeginProperty Button11 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Settings"
            ImageIndex      =   8
            Style           =   5
            BeginProperty ButtonMenus {66833FEC-8583-11D1-B16A-00C0F0283628} 
               NumButtonMenus  =   2
               BeginProperty ButtonMenu1 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "GeneralSettings"
                  Text            =   "General Settings"
               EndProperty
               BeginProperty ButtonMenu2 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Key             =   "SystemSettings"
                  Text            =   "System Settings"
               EndProperty
            EndProperty
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.StatusBar statusBar_Main 
      Align           =   2  'Align Bottom
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   10230
      Width           =   15240
      _ExtentX        =   26882
      _ExtentY        =   661
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   4
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.Width           =   17709
            MinWidth        =   17709
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   2
            Object.ToolTipText     =   "Date Today"
         EndProperty
         BeginProperty Panel4 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   2
            Object.ToolTipText     =   "Logged in user"
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
End
Attribute VB_Name = "BASE_ContainerFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub MDIForm_Load()
    Me.Top = 0
    Me.Left = (Screen.width - Me.width) / 2
    
    StatusBarWidth Me, statusBar_Main
    
    CornerChildForm BASE_HomepageFrm
    
    'Get ini settings
    'isTrainingMode = ReadIniValue(App.Path & "\GeneralSettings.ini", "Default", "TrainingMode")
    
    'inform user
    If isTrainingMode = "True" Then
        MsgBox "You are currently in Training Mode. Any transaction " & _
        "you do will not affect your real time data." _
        , vbExclamation + vbOKOnly, "Training Mode"
'        If X = vbYes Then
'            Dim a As String
'            a = "False"
'            WriteIniValue App.Path & "\GeneralSettings.ini", "Default", "TrainingMode", "False"
'            isTrainingMode = "False"
'
'            Unload BASE_ContainerFrm
'            'BASE_UserLoginFrm.Show
'        End If
    End If
    
    
End Sub

Private Sub MDIForm_Resize()
    StatusBarWidth Me, statusBar_Main
    
End Sub

Private Sub MDIForm_Unload(Cancel As Integer)
    'clean up
    Dim formcontrol As Form
    For Each formcontrol In Forms
        'Set formcontrol = Nothing
        Unload formcontrol
    Next
    BASE_UserLoginFrm.Show
End Sub

Private Sub Toolbar_Main_ButtonClick(ByVal Button As MSComctlLib.Button)
    Select Case Button.KEY
        Case "Homepage"
            CornerChildForm BASE_HomepageFrm
            BASE_HomepageFrm.Show
            BASE_HomepageFrm.ZOrder 0
    End Select
End Sub

Private Sub Toolbar_Main_ButtonMenuClick(ByVal ButtonMenu As MSComctlLib.ButtonMenu)
    Select Case ButtonMenu.KEY
        Case "NewProduct"
            CornerChildForm INV_NewProductFrm
            INV_NewProductFrm.Show
            INV_NewProductFrm.ZOrder 0
        Case "TransferStock"
            CornerChildForm INV_TransferStockFrm
            INV_TransferStockFrm.Show
            INV_TransferStockFrm.ZOrder 0
        Case "AuditStock"
            CornerChildForm INV_AuditStockFrm
            INV_AuditStockFrm.Show
            INV_AuditStockFrm.ZOrder 0
        Case "StoreBranchProducts"
            CornerChildForm INV_ProductBranchTaggingFrm
            INV_ProductBranchTaggingFrm.Show
            INV_ProductBranchTaggingFrm.ZOrder 0
        Case "AdjustStock"
            CornerChildForm INV_NewStockFrm
            INV_NewStockFrm.Show
            INV_NewStockFrm.ZOrder 0
        Case "PriceManager"
            'CornerChildForm INV_PriceManagerFrm
            INV_PriceManagerFrm.Show
            INV_PriceManagerFrm.ZOrder 0
        Case "ProductConversion"
            'CornerChildForm INV_PriceManagerFrm
            INV_ProductConversionFrm.Show (1)
            INV_ProductConversionFrm.ZOrder 0
        Case "StockCard"
            CornerChildForm INV_StockCardFrm
            INV_StockCardFrm.Show
            INV_StockCardFrm.ZOrder 0
        Case "BakeshopProductInventory"
            CornerChildForm INV_StoreBranchInventoryFrm
            INV_StoreBranchInventoryFrm.Show
            INV_StoreBranchInventoryFrm.ZOrder 0
        Case "PurchaseOrder"
            CornerChildForm PO_PurchaseOrderFrm
            PO_PurchaseOrderFrm.Show
            PO_PurchaseOrderFrm.ZOrder 0
        Case "ProductBySupplier"
            CornerChildForm PO_ProductBySupplierFrm
            PO_ProductBySupplierFrm.Show
            PO_ProductBySupplierFrm.ZOrder 0
        Case "SalesOrder"
            CornerChildForm SO_SalesOrderFrm
            SO_SalesOrderFrm.Show
            SO_SalesOrderFrm.ZOrder 0
        Case "AccountsReceivable"
            CornerChildForm FIN_AccountsReceivable
            FIN_AccountsReceivable.Show
            FIN_AccountsReceivable.ZOrder 0
        Case "CashSalesByProduct"
            CornerChildForm RPT_POS_SalesDetailsFrm
            RPT_POS_SalesDetailsFrm.Show
            RPT_POS_SalesDetailsFrm.ZOrder 0
        Case "AccountsPayable"
            CornerChildForm FIN_AccountsPayable
            FIN_AccountsPayable.Show
            FIN_AccountsPayable.ZOrder 0
        Case "CashAdvanceRPT"
            CornerChildForm RPT_SO_CashAdvanceFrm
            RPT_SO_CashAdvanceFrm.Show
            RPT_SO_CashAdvanceFrm.ZOrder 0
        Case "PaymentHistory"
            CornerChildForm FIN_PaymentHistoryFrm
            FIN_PaymentHistoryFrm.Show
            FIN_PaymentHistoryFrm.ZOrder 0
        Case "Banks"
            CenterChildForm FIN_BanksFrm
            FIN_BanksFrm.Show
            FIN_BanksFrm.ZOrder 0
        Case "Funds"
            CenterChildForm FIN_FundsFrm
            FIN_FundsFrm.Show
            FIN_FundsFrm.ZOrder 0
        Case "AccountFunding"
            CenterChildForm FIN_AccountFundingFrm
            FIN_AccountFundingFrm.Show
            FIN_AccountFundingFrm.ZOrder 0
        Case "CustomerLedger"
            CenterChildForm FIN_CustomerLedgerFrm
            FIN_CustomerLedgerFrm.Show
            FIN_CustomerLedgerFrm.ZOrder 0
        Case "CollectionbyCustomer"
            CenterChildForm RPT_CollectionListbyCustomerFrm
            RPT_CollectionListbyCustomerFrm.Show
            RPT_CollectionListbyCustomerFrm.ZOrder 0
'        Case "Charges"
'            CenterChildForm PO_ChargesModFrm
'            PO_ChargesModFrm.Show
'            PO_ChargesModFrm.ZOrder 0
'        Case "Shrinkages"
'            CenterChildForm PO_ShrinkagesModFrm
'            PO_ShrinkagesModFrm.Show
'            PO_ShrinkagesModFrm.ZOrder 0
        Case "Locations"
            CenterChildForm INV_LocationModFrm
            INV_LocationModFrm.Show
            INV_LocationModFrm.ZOrder 0
        Case "ProductCategories"
            CenterChildForm INV_CategoryModFrm
            INV_CategoryModFrm.Show
            INV_CategoryModFrm.ZOrder 0
        Case "NewCustomer"
            CornerChildForm SO_CustomerFrm
            SO_CustomerFrm.Show
            SO_CustomerFrm.ZOrder 0
        Case "NewVendor"
            CornerChildForm PO_VendorFrm
            PO_VendorFrm.Show
            PO_VendorFrm.ZOrder 0
        Case "ProductList"
            CornerChildForm INV_ProductListFrm
            INV_ProductListFrm.Show
            INV_ProductListFrm.ZOrder 0
        Case "CustomerList"
            CornerChildForm SO_CustomerListFrm
            SO_CustomerListFrm.Show
            SO_CustomerListFrm.ZOrder 0
         Case "VendorList"
            CornerChildForm PO_VendorListFrm
            PO_VendorListFrm.Show
            PO_VendorListFrm.ZOrder 0
        Case "ExpenseList"
            CenterChildForm FIN_ExpenseListFrm
            FIN_ExpenseListFrm.Show
            FIN_ExpenseListFrm.ZOrder 0
        Case "Expenses"
            CenterChildForm FIN_ExpensesFrm
            FIN_ExpensesFrm.Show
            FIN_ExpensesFrm.ZOrder 0
        Case "InventorySummary"
            CornerChildForm RPT_INV_InventorySummaryFrm
            RPT_INV_InventorySummaryFrm.Show
            RPT_INV_InventorySummaryFrm.ZOrder 0
        Case "InventoryByLocation"
            CornerChildForm RPT_INV_InventoryByLocationFrm
            RPT_INV_InventoryByLocationFrm.Show
            RPT_INV_InventoryByLocationFrm.ZOrder 0
        Case "InventoryBySales"
            CornerChildForm RPT_INV_InventoryBySalesFrm
            RPT_INV_InventoryBySalesFrm.Show
            RPT_INV_InventoryBySalesFrm.ZOrder 0
        Case "PurchaseOrderSummary"
            CornerChildForm RPT_PO_PurchaseOrderSummary
            RPT_PO_PurchaseOrderSummary.Show
            RPT_PO_PurchaseOrderSummary.ZOrder 0
        Case "PurchaseOrderDetails"
            CornerChildForm RPT_PO_PurchaseOrderDetailsFrm
            RPT_PO_PurchaseOrderDetailsFrm.Show
            RPT_PO_PurchaseOrderDetailsFrm.ZOrder 0
        Case "PurchaseOrderPaymentDetails"
            CornerChildForm RPT_PO_PurchaseOrderPaymentDetailsFrm
            RPT_PO_PurchaseOrderPaymentDetailsFrm.Show
            RPT_PO_PurchaseOrderPaymentDetailsFrm.ZOrder 0
        Case "AccountsPayableReport"
            CornerChildForm RPT_PO_AccountsPayableFrm
            RPT_PO_AccountsPayableFrm.Show
            RPT_PO_AccountsPayableFrm.ZOrder 0
        Case "SalesOrderSummary"
            CornerChildForm RPT_SO_SalesOrderSummaryFrm
            RPT_SO_SalesOrderSummaryFrm.Show
            RPT_SO_SalesOrderSummaryFrm.ZOrder 0
        Case "SalesbyProductDetails"
            CornerChildForm RPT_SO_SalesByProductDetailsFrm
            RPT_SO_SalesByProductDetailsFrm.Show
            RPT_SO_SalesByProductDetailsFrm.ZOrder 0
        Case "AccountsReceivableReport"
            CornerChildForm RPT_SO_AccountsReceivableFrm
            RPT_SO_AccountsReceivableFrm.Show
            RPT_SO_AccountsReceivableFrm.ZOrder 0
        Case "AgingofAccounts"
            CornerChildForm RPT_SO_AgingAccountsFrm
            RPT_SO_AgingAccountsFrm.Show
            RPT_SO_AgingAccountsFrm.ZOrder 0
        Case "AccountsReceivableDetails"
            CornerChildForm RPT_SO_InvoiceTransactionsFrm
            RPT_SO_InvoiceTransactionsFrm.Show
            RPT_SO_InvoiceTransactionsFrm.ZOrder 0
        Case "CustomerListReport"
            CornerChildForm RPT_SO_CustomerListFrm
            RPT_SO_CustomerListFrm.Show
            RPT_SO_CustomerListFrm.ZOrder 0
        Case "StatementofAccount"
            CornerChildForm RPT_SO_CustomerStatementofAccountFrm
            RPT_SO_CustomerStatementofAccountFrm.Show
            RPT_SO_CustomerStatementofAccountFrm.ZOrder 0
        Case "OrderPenalties"
            CenterChildForm SO_OrderPenaltiesFrm
            SO_OrderPenaltiesFrm.Show
            SO_OrderPenaltiesFrm.ZOrder 0
        Case "CustomerPaymentDetails"
            CornerChildForm RPT_SO_CustomerPaymentDetailsFrm
            RPT_SO_CustomerPaymentDetailsFrm.Show
            RPT_SO_CustomerPaymentDetailsFrm.ZOrder 0
        Case "ChequeRegistry"
            CornerChildForm RPT_FIN_CheckRegistryFrm
            RPT_FIN_CheckRegistryFrm.Show
            RPT_FIN_CheckRegistryFrm.ZOrder 0
        Case "ExpensesReport"
            CornerChildForm RPT_FIN_ExpensesFrm
            RPT_FIN_ExpensesFrm.Show
            RPT_FIN_ExpensesFrm.ZOrder 0
        Case "CashFlowReport"
            CornerChildForm RPT_CashInflow
            RPT_CashInflow.Show
            RPT_CashInflow.ZOrder 0
        Case "BalanceForwarding"
            CenterChildForm FIN_BalanceForwardingFrm
            FIN_BalanceForwardingFrm.Show
            FIN_BalanceForwardingFrm.ZOrder 0
        Case "GeneralSettings"
            BASE_GeneralSettingsFrm.Show (1)
        Case "SystemSettings"
            BASE_SystemSettingsFrm.Show (1)
        Case "PointofSale"
            POS_CashierFrm.Show
        Case "CheckRegistry"
            CornerChildForm FIN_CheckRegistryFrm
            FIN_CheckRegistryFrm.Show
            FIN_CheckRegistryFrm.ZOrder 0
        Case "CashAdvance"
            CornerChildForm SO_CashAdvance
            SO_CashAdvance.Show
            SO_CashAdvance.ZOrder 0
        Case "PurchaseOrderbyProduct"
            CornerChildForm RPT_PO_PurchaseOrderByProductFrm
            RPT_PO_PurchaseOrderByProductFrm.Show
            RPT_PO_PurchaseOrderByProductFrm.ZOrder 0
         Case "POSSalesByCashier"
            CornerChildForm RPT_POS_SalesByCashierFrm
            RPT_POS_SalesByCashierFrm.Show
            RPT_POS_SalesByCashierFrm.ZOrder 0
        Case "POSSalesbyInvoice"
            CornerChildForm RPT_POS_SalesByInvoiceFrm
            RPT_POS_SalesByInvoiceFrm.Show
            RPT_POS_SalesByInvoiceFrm.ZOrder 0
         Case "POSSalesByCustomer"
            CornerChildForm RPT_POS_SalesByCustomerFrm
            RPT_POS_SalesByCustomerFrm.Show
            RPT_POS_SalesByCustomerFrm.ZOrder 0
        Case "POSUserAuditTrail"
            CornerChildForm RPT_POS_UserAuditTrailFrm
            RPT_POS_UserAuditTrailFrm.Show
            RPT_POS_UserAuditTrailFrm.ZOrder 0
         Case "InventoryByCategory"
            CornerChildForm RPT_INV_InventoryByCategoryFrm
            RPT_INV_InventoryByCategoryFrm.Show
            RPT_INV_InventoryByCategoryFrm.ZOrder 0
        Case "InventoryBySupplier"
            CornerChildForm RPT_INV_InventoryBySupplierFrm
            RPT_INV_InventoryBySupplierFrm.Show
            RPT_INV_InventoryBySupplierFrm.ZOrder 0
        Case "InventoryByIngredients"
            CornerChildForm RPT_INV_InventoryByIngredientsFrm
            RPT_INV_InventoryByIngredientsFrm.Show
            RPT_INV_InventoryByIngredientsFrm.ZOrder 0
        Case "SalesByIngredientSummary"
            CornerChildForm RPT_SalesByIngredientSummaryFrm
            RPT_SalesByIngredientSummaryFrm.Show
            RPT_SalesByIngredientSummaryFrm.ZOrder 0
        Case "SalesByIngredientDetails"
            CornerChildForm RPT_SalesByIngredientDetailsFrm
            RPT_SalesByIngredientDetailsFrm.Show
            RPT_SalesByIngredientDetailsFrm.ZOrder 0
         Case "ProductPricing"
            CornerChildForm RPT_INV_InventoryProductPricingFrm
            RPT_INV_InventoryProductPricingFrm.Show
            RPT_INV_InventoryProductPricingFrm.ZOrder 0
         Case "POSSalesSummary"
            CornerChildForm RPT_POS_SalesSummaryFrm
            RPT_POS_SalesSummaryFrm.Show
            RPT_POS_SalesSummaryFrm.ZOrder 0
         Case "POSSalesReturn"
            POS_SalesReturnFrm.Show
            POS_SalesReturnFrm.ZOrder 0
          
    End Select
End Sub

Private Sub r_ButtonClick(ByVal Button As MSComctlLib.Button)

End Sub
