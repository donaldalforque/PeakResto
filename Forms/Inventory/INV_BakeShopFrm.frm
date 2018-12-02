VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form INV_StoreBranchInventoryFrm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Bakeshop Inventory"
   ClientHeight    =   9015
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   15090
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   9015
   ScaleWidth      =   15090
   Begin VB.PictureBox picStatus 
      BorderStyle     =   0  'None
      Height          =   1055
      Left            =   7725
      Picture         =   "INV_BakeShopFrm.frx":0000
      ScaleHeight     =   1050
      ScaleWidth      =   3750
      TabIndex        =   0
      Top             =   1800
      Width           =   3755
   End
   Begin VB.Frame Body_Frame1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   9015
      Left            =   3645
      TabIndex        =   19
      Top             =   0
      Width           =   11535
      Begin VB.Frame Frame_Header2 
         BackColor       =   &H00FFFFFF&
         Height          =   1815
         Left            =   8250
         TabIndex        =   37
         Top             =   360
         Width           =   3165
         Begin VB.TextBox txtStatus 
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Left            =   960
            TabIndex        =   39
            TabStop         =   0   'False
            Top             =   1320
            Width           =   2055
         End
         Begin VB.TextBox txtOrderNumber 
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Left            =   960
            TabIndex        =   38
            Top             =   240
            Width           =   2055
         End
         Begin MSComCtl2.DTPicker dtOrder 
            Height          =   330
            Left            =   960
            TabIndex        =   40
            Top             =   600
            Width           =   2055
            _ExtentX        =   3625
            _ExtentY        =   582
            _Version        =   393216
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Format          =   95485953
            CurrentDate     =   41509
         End
         Begin MSComCtl2.DTPicker dtTime 
            Height          =   330
            Left            =   960
            TabIndex        =   41
            Top             =   960
            Visible         =   0   'False
            Width           =   2055
            _ExtentX        =   3625
            _ExtentY        =   582
            _Version        =   393216
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Format          =   95485954
            UpDown          =   -1  'True
            CurrentDate     =   41509
         End
         Begin VB.Label Label8 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Status"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   120
            TabIndex        =   45
            Top             =   1320
            Width           =   570
         End
         Begin VB.Label Label6 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Date"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   120
            TabIndex        =   44
            Top             =   600
            Width           =   435
         End
         Begin VB.Label Label5 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Ref #"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   120
            TabIndex        =   43
            Top             =   240
            Width           =   465
         End
         Begin VB.Label Label11 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Time"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   120
            TabIndex        =   42
            Top             =   960
            Visible         =   0   'False
            Width           =   465
         End
      End
      Begin VB.Frame Frame_Footer 
         BackColor       =   &H00FFFFFF&
         Height          =   1095
         Left            =   120
         TabIndex        =   32
         Top             =   7800
         Width           =   11295
         Begin VB.TextBox txtCash 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Left            =   -9999
            TabIndex        =   34
            Top             =   240
            Visible         =   0   'False
            Width           =   1695
         End
         Begin VB.TextBox txtRemarks 
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   690
            Left            =   1200
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   33
            Top             =   240
            Width           =   4095
         End
         Begin VB.Label lblTotal 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "0.00"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   15.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   390
            Left            =   10440
            TabIndex        =   48
            Top             =   120
            Width           =   570
         End
         Begin VB.Label Label12 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "CASH"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   -9999
            TabIndex        =   36
            Top             =   240
            Visible         =   0   'False
            Width           =   540
         End
         Begin VB.Label Label10 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Remarks"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   120
            TabIndex        =   35
            Top             =   240
            Width           =   795
         End
      End
      Begin VB.Frame Frame_Body 
         BackColor       =   &H00FFFFFF&
         Height          =   5700
         Left            =   120
         TabIndex        =   27
         Top             =   2160
         Width           =   11295
         Begin VB.ComboBox cmbBranch 
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   345
            Left            =   840
            Style           =   2  'Dropdown List
            TabIndex        =   29
            Top             =   240
            Width           =   3855
         End
         Begin VB.CommandButton btnAdd 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Add Products to Audit"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   355
            Left            =   8160
            TabIndex        =   28
            Top             =   240
            Visible         =   0   'False
            Width           =   3015
         End
         Begin MSComctlLib.ListView lvItems 
            Height          =   4815
            Left            =   120
            TabIndex        =   30
            Top             =   720
            Width           =   11055
            _ExtentX        =   19500
            _ExtentY        =   8493
            View            =   3
            LabelEdit       =   1
            LabelWrap       =   -1  'True
            HideSelection   =   0   'False
            FullRowSelect   =   -1  'True
            GridLines       =   -1  'True
            _Version        =   393217
            ForeColor       =   -2147483640
            BackColor       =   -2147483643
            BorderStyle     =   1
            Appearance      =   0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            NumItems        =   13
            BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Text            =   "StoreBranchProductInventoryLineId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   1
               Text            =   "StoreBranchProductInventoryId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   2
               Text            =   "ProductId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   3
               Text            =   "BranchId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   4
               Text            =   "Product"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   5
               Text            =   "Beginning"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   6
               Text            =   "Delivery"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   7
               Text            =   "Production"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   8
               Text            =   "Closing"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   9
               Text            =   "Pull-Out"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(11) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   10
               Text            =   "Sold"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(12) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   11
               Text            =   "Price"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(13) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   12
               Text            =   "Amount"
               Object.Width           =   2540
            EndProperty
         End
         Begin VB.Label Label17 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Branch"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   120
            TabIndex        =   31
            Top             =   240
            Width           =   630
         End
      End
      Begin VB.Frame Frame_Header1 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   735
         Left            =   120
         TabIndex        =   21
         Top             =   600
         Width           =   6735
         Begin VB.TextBox txtSalesman 
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Left            =   -9999
            TabIndex        =   23
            Top             =   360
            Visible         =   0   'False
            Width           =   4695
         End
         Begin VB.ComboBox cmbCustomer 
            BackColor       =   &H00C0C0FF&
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   345
            Left            =   -9999
            TabIndex        =   22
            Top             =   0
            Visible         =   0   'False
            Width           =   4695
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Bakeshop Product Inventory"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   20.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            TabIndex        =   26
            Top             =   120
            Width           =   4605
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Salesman"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   -9999
            TabIndex        =   25
            Top             =   360
            Visible         =   0   'False
            Width           =   885
         End
         Begin VB.Label Label7 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Customer"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   -9999
            TabIndex        =   24
            Top             =   0
            Visible         =   0   'False
            Width           =   900
         End
      End
      Begin VB.CommandButton btnComplete 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Complete Transaction"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   355
         Left            =   120
         TabIndex        =   20
         Top             =   1800
         Width           =   2895
      End
      Begin MSComctlLib.Toolbar tb_Standard 
         Height          =   330
         Left            =   0
         TabIndex        =   46
         Top             =   0
         Width           =   11775
         _ExtentX        =   20770
         _ExtentY        =   582
         ButtonWidth     =   1667
         ButtonHeight    =   582
         Style           =   1
         TextAlignment   =   1
         ImageList       =   "ImageList1"
         _Version        =   393216
         BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
            NumButtons      =   6
            BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Caption         =   "New"
               ImageIndex      =   1
            EndProperty
            BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Caption         =   "Save"
               ImageIndex      =   2
            EndProperty
            BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Object.Visible         =   0   'False
               Style           =   3
            EndProperty
            BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Caption         =   "Cancel"
               ImageIndex      =   3
            EndProperty
            BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Style           =   3
            EndProperty
            BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Object.Visible         =   0   'False
               Caption         =   "Print"
               ImageIndex      =   4
            EndProperty
         EndProperty
      End
      Begin MSComctlLib.ListView lvCustomer 
         Height          =   2655
         Left            =   -9999
         TabIndex        =   47
         Top             =   930
         Width           =   5775
         _ExtentX        =   10186
         _ExtentY        =   4683
         View            =   3
         LabelEdit       =   1
         LabelWrap       =   -1  'True
         HideSelection   =   0   'False
         FullRowSelect   =   -1  'True
         _Version        =   393217
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         BorderStyle     =   1
         Appearance      =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         NumItems        =   6
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "CustomerId"
            Object.Width           =   0
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "Code"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   2
            Text            =   "Name"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            SubItemIndex    =   3
            Text            =   "Balance"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   4
            Text            =   "Contact"
            Object.Width           =   0
         EndProperty
         BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   5
            Text            =   "Address"
            Object.Width           =   0
         EndProperty
      End
   End
   Begin VB.Frame LayoutFrame_Search 
      BackColor       =   &H0080FFFF&
      BorderStyle     =   0  'None
      Height          =   9015
      Left            =   0
      TabIndex        =   3
      Top             =   0
      Width           =   3615
      Begin VB.TextBox txtSearch_OrderNumber 
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         Left            =   1440
         TabIndex        =   6
         Top             =   480
         Width           =   2055
      End
      Begin VB.ComboBox cmbSearch_Status 
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   345
         Left            =   1440
         Style           =   2  'Dropdown List
         TabIndex        =   5
         Top             =   840
         Width           =   2055
      End
      Begin VB.CommandButton btnSearch 
         Caption         =   "Refresh"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         TabIndex        =   4
         Top             =   2880
         Width           =   1215
      End
      Begin MSComctlLib.ListView lvSearch 
         Height          =   5535
         Left            =   120
         TabIndex        =   7
         Top             =   3360
         Width           =   3375
         _ExtentX        =   5953
         _ExtentY        =   9763
         View            =   3
         LabelEdit       =   1
         LabelWrap       =   -1  'True
         HideSelection   =   0   'False
         FullRowSelect   =   -1  'True
         GridLines       =   -1  'True
         _Version        =   393217
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         BorderStyle     =   1
         Appearance      =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         NumItems        =   3
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "PurchaseOrderId"
            Object.Width           =   0
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "Order #"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   2
            Text            =   "Status"
            Object.Width           =   2540
         EndProperty
      End
      Begin MSComCtl2.DTPicker DateTo 
         Height          =   345
         Left            =   1440
         TabIndex        =   8
         Top             =   2040
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   609
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   95485953
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker DateFrom 
         Height          =   345
         Left            =   1440
         TabIndex        =   9
         Top             =   1200
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   609
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   95485953
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker TimeFrom 
         Height          =   345
         Left            =   1440
         TabIndex        =   10
         Top             =   1560
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   609
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   95485954
         UpDown          =   -1  'True
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker TimeTo 
         Height          =   345
         Left            =   1440
         TabIndex        =   11
         Top             =   2400
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   609
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   95485954
         UpDown          =   -1  'True
         CurrentDate     =   41686
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Ref #"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   240
         TabIndex        =   18
         Top             =   480
         Width           =   465
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Search"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   345
         Left            =   120
         TabIndex        =   17
         Top             =   80
         Width           =   795
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Status"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   240
         TabIndex        =   16
         Top             =   840
         Width           =   570
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Date To"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   240
         TabIndex        =   15
         Top             =   2040
         Width           =   705
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Date From"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   240
         TabIndex        =   14
         Top             =   1200
         Width           =   960
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Time From"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   240
         TabIndex        =   13
         Top             =   1560
         Width           =   990
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Time To"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   240
         TabIndex        =   12
         Top             =   2400
         Width           =   735
      End
   End
   Begin VB.PictureBox pic_Cancelled 
      BorderStyle     =   0  'None
      Height          =   2295
      Left            =   -9960
      Picture         =   "INV_BakeShopFrm.frx":7D72
      ScaleHeight     =   2295
      ScaleWidth      =   6195
      TabIndex        =   2
      Top             =   2520
      Width           =   6195
   End
   Begin VB.PictureBox picCompleted 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2295
      Left            =   -9960
      Picture         =   "INV_BakeShopFrm.frx":18A0E
      ScaleHeight     =   2295
      ScaleWidth      =   6195
      TabIndex        =   1
      Top             =   2520
      Width           =   6195
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   14445
      Top             =   120
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   6
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_BakeShopFrm.frx":2109C
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_BakeShopFrm.frx":278FE
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_BakeShopFrm.frx":2E160
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_BakeShopFrm.frx":349C2
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_BakeShopFrm.frx":34C37
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_BakeShopFrm.frx":352A8
            Key             =   ""
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "INV_StoreBranchInventoryFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim StoreBranchProductInventoryId As Long
Dim StatusId As Integer
Dim item As MSComctlLib.ListItem
Private Sub Initialize()
    picStatus.Visible = False
    dtOrder.value = Format(Now, "MM/DD/YY")
    
    StatusId = 0
    lvItems.ListItems.Clear
    txtStatus.Text = ""
    txtRemarks.Text = ""
    txtOrderNumber.Text = ""
    StoreBranchProductInventoryId = 0
    
    On Error Resume Next
    txtItemSearch.SetFocus
    cmbBranch.ListIndex = 0
End Sub
Private Sub ComputeAdjustment()
    Dim sold As Long
    For Each item In lvItems.ListItems
        sold = (NVAL(item.SubItems(5)) + NVAL(item.SubItems(6)) + NVAL(item.SubItems(7))) - NVAL(item.SubItems(8) - NVAL(item.SubItems(9)))
        item.SubItems(10) = FormatNumber(sold, 2, vbTrue, vbFalse)
    Next
End Sub
Public Sub CountTotal()
    Dim sold As Double
    Dim amount As Double
    Dim total As Double
    For Each item In lvItems.ListItems
        sold = (NVAL(item.SubItems(5)) + NVAL(item.SubItems(6)) + NVAL(item.SubItems(7))) - NVAL(item.SubItems(8)) - NVAL(item.SubItems(9))
        item.SubItems(10) = sold
        amount = sold * NVAL(item.SubItems(11))
        item.SubItems(12) = FormatNumber(amount, 2, vbTrue, vbFalse)
        total = total + amount
    Next
    lblTotal.Caption = "TOTAL: " & FormatNumber(total, 2, vbTrue, vbFalse)
End Sub


Private Sub btnAdd_Click()
    INV_ProductSelectionFrm.Show (1)
    DisplayProducts
    GetSystemQuantity
End Sub
Private Sub GetSystemQuantity()
    Dim con As New ADODB.Connection
    con.ConnectionString = ConnString
    con.Open
    
    For Each item In lvItems.ListItems
        Set cmd = New ADODB.Command
        Set rec = New ADODB.Recordset
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "INV_ProductQuantity_Get"
        cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , Val(item.Text))
        cmd.Parameters.Append cmd.CreateParameter("LocationId", adInteger, adParamInput, , cmbAuditLocation.ItemData(cmbAuditLocation.ListIndex))
        Set rec = cmd.Execute
        If Not rec.EOF Then
            Do Until rec.EOF
                item.SubItems(6) = FormatNumber(rec!quantity, 2, vbTrue, vbFalse)
                rec.MoveNext
            Loop
        End If
    Next
    con.Close
End Sub
Public Sub DisplayProducts()
    On Error Resume Next
    
    Dim exists As Boolean
    Dim item As MSComctlLib.ListItem
    
    If ProductSet.RecordCount <= 0 Then Exit Sub

    'Dim item As MSComctlLib.ListItem
    If Not ProductSet.EOF Then
        ProductSet.MoveFirst
        Do Until ProductSet.EOF
            For Each item In lvItems.ListItems
                If item.Text = ProductSet!ProductId Then
                    exists = True
                    Exit For
                End If
            Next

            If exists = False Then
                Set item = lvItems.ListItems.add(, , ProductSet!ProductId)
                item.SubItems(3) = ProductSet!itemcode
                item.SubItems(4) = ProductSet!Name
                item.SubItems(5) = ProductSet!unit
            End If
            ProductSet.MoveNext
        Loop
    End If
    cmbAuditLocation.Enabled = False
End Sub

Private Sub btnComplete_Click()
    If StatusId = 2 Then
        MsgBox "Save failed. No changes made. Order is already complete.", vbCritical
        Exit Sub
    End If
    Dim x As Variant
    x = MsgBox("This will complete the transaction. Product inventories will now be updated. Proceed?", vbExclamation + vbOKCancel)
    If x = vbOK Then
        CountTotal
        Save (1)
        Save (2)
        LoadImageStatus picStatus, GetStatus(StatusId)
    End If
End Sub

Private Sub btnItemSearch_Click()
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    Dim item As MSComctlLib.ListItem
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_ItemSearch_Name"
    cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 500, txtItemSearch.Text)
    
    Set rec = cmd.Execute
    lvItemList.ListItems.Clear
    If Not rec.EOF Then
        Do Until rec.EOF
            If rec!isActive = "True" Then
                Set item = lvItemList.ListItems.add(, , rec!ProductId)
                    item.SubItems(1) = rec!itemcode
                    item.SubItems(2) = rec!Name
                    item.SubItems(3) = rec!Uom
                    'Item.SubItems(4) = FormatNumber(rec!totalQty, 2, vbTrue, vbFalse)
                lvItemList.Visible = True
                lvItemList.Left = 5280
                lvItemList.Top = 3090
                LastProductId = rec!ProductId
                rec.MoveNext
            Else
                rec.MoveNext
            End If
        Loop
    Else
        lvItemList.Visible = False
        lvItemList.Left = -9999
    End If
    'DistinctList lvItemList
    con.Close
End Sub

Private Sub btnSearch_Click()
    Dim con As New ADODB.Connection
    con.ConnectionString = ConnString
    con.Open
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    cmd.ActiveConnection = con
    cmd.CommandText = "INV_StoreBranchProductInventory_Search"
    cmd.CommandType = adCmdStoredProc
    cmd.Parameters.Append cmd.CreateParameter("@OrderNumber", adVarChar, adParamInput, 50, txtSearch_OrderNumber.Text)
    cmd.Parameters.Append cmd.CreateParameter("@DateFrom", adDate, adParamInput, , Format(DateFrom.value, "mm/dd/yy") & " " & TimeFrom.value)
    cmd.Parameters.Append cmd.CreateParameter("@DateTo", adDate, adParamInput, , Format(DateTo.value, "mm/dd/yy") & " " & TimeTo.value)
    If cmbSearch_Status.ListIndex = 0 Then
        cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , Null)
    Else
        cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , cmbSearch_Status.ItemData(cmbSearch_Status.ListIndex))
    End If
    Set rec = cmd.Execute
    lvSearch.ListItems.Clear
    If Not rec.EOF Then
        Do Until rec.EOF
            Set item = lvSearch.ListItems.add(, , rec!StoreBranchProductInventoryId)
                item.SubItems(1) = rec!OrderNumber
                item.SubItems(2) = rec!Status
            rec.MoveNext
        Loop
    End If
    con.Close
End Sub

Private Sub cmbAuditLocation_Click()
    GetSystemQuantity
End Sub

Private Sub cmbBranch_Click()
    If cmbBranch.ListIndex = 0 Then Exit Sub
    Populate "Products"
    GetBeginningQuantity
    CountTotal
End Sub

Private Sub cmbSearch_Status_Click()
    'btnSearch_Click
End Sub
Public Sub GetBeginningQuantity()
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    
    con.ConnectionString = ConnString
    con.Open
   
    For Each item In lvItems.ListItems
        Set cmd = New ADODB.Command
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "INV_StoreBranchProductQuantity_Get"
        cmd.Parameters.Append cmd.CreateParameter("@BranchId", adInteger, adParamInput, , cmbBranch.ItemData(cmbBranch.ListIndex))
        cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , item.SubItems(2))
        Set rec = cmd.Execute
        If Not rec.EOF Then
            item.SubItems(5) = rec!quantity
        End If
    Next
    
    con.Close
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    On Error Resume Next
    Select Case KeyCode
        Case vbKeyEscape
            If lvItemList.Visible = True Then
                lvItemList.Visible = False
                lvItemList.Left = -9999
                txtItemSearch.SetFocus
            End If
        Case vbKeyN
            If Shift = vbCtrlMask Then
                tb_Standard_ButtonClick tb_Standard.Buttons(1)
            End If
        Case vbKeyS
            If Shift = vbCtrlMask Then
                tb_Standard_ButtonClick tb_Standard.Buttons(2)
            End If
        Case vbKeyO
            If Shift = vbCtrlMask Then
                tb_Standard_ButtonClick tb_Standard.Buttons(4)
            End If
        Case vbKeyP
            If Shift = vbCtrlMask Then
                tb_Standard_ButtonClick tb_Standard.Buttons(6)
            End If
        Case vbKeyF4
            txtItemSearch.SetFocus
    End Select
End Sub

Private Sub Form_Load()
    lvItems.ColumnHeaders(5).width = lvItems.width * 0.26
    lvItems.ColumnHeaders(6).width = lvItems.width * 0.1
    lvItems.ColumnHeaders(7).width = lvItems.width * 0.1
    lvItems.ColumnHeaders(8).width = lvItems.width * 0.1
    lvItems.ColumnHeaders(9).width = lvItems.width * 0.1
    lvItems.ColumnHeaders(10).width = lvItems.width * 0.1
    lvItems.ColumnHeaders(11).width = lvItems.width * 0.1
    lvItems.ColumnHeaders(12).width = lvItems.width * 0.1
    lvItems.ColumnHeaders(13).width = lvItems.width * 0.1


    lvSearch.ColumnHeaders(2).width = lvSearch.width * 0.48
    lvSearch.ColumnHeaders(3).width = lvSearch.width * 0.45
    
    DateFrom.value = Format(Now, "mm/dd/yy hh:mm:ss")
    DateTo.value = Format(Now, "mm/dd/yy hh:mm:ss")
    
    dtTime.value = Format("00:00:00", "hh:mm:ss")
    TimeFrom.value = Format("00:00:00", "hh:mm:ss")
    TimeTo.value = Format("23:59:59", "hh:mm:ss")
    
    
    Populate "Branch"
    Populate "Status"
   
    Initialize
End Sub

Private Sub lvItemList_DblClick()
    INV_AuditStockOptFrm.Show (1)
End Sub

Private Sub lvItemList_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            lvItemList_DblClick
    End Select
End Sub

Private Sub lvItems_DblClick()
    If lvItems.ListItems.Count <= 0 Then Exit Sub
    With INV_StoreBranchInventoryOptFrm
        .txtBeginning.Text = lvItems.SelectedItem.SubItems(5)
        .txtDelivery.Text = lvItems.SelectedItem.SubItems(6)
        .txtProduction.Text = lvItems.SelectedItem.SubItems(7)
        .txtClosing.Text = lvItems.SelectedItem.SubItems(8)
        .txtPullOut.Text = lvItems.SelectedItem.SubItems(9)
        .txtSold.Text = lvItems.SelectedItem.SubItems(10)
        .txtPrice.Text = lvItems.SelectedItem.SubItems(11)
        .CountTotal
        .Show (1)
    End With
    
End Sub

Private Sub lvItems_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            lvItems_DblClick
        Case vbKeyDelete
            Dim x As Variant
            x = MsgBox("This will permanently delete the selected record. Proceed?", vbExclamation + vbOKCancel)
            If x = vbOK Then
                If NVAL(lvItems.SelectedItem.SubItems(2)) <> 0 Then
                    Dim con As New ADODB.Connection
                    con.ConnectionString = ConnString
                    con.Open
                    Set cmd = New ADODB.Command
                    cmd.ActiveConnection = con
                    cmd.CommandType = adCmdStoredProc
                    cmd.CommandText = "INV_StoreBranchProductInventoryLine_Delete"
                    cmd.Parameters.Append cmd.CreateParameter("@StoreBranchProductInventoryLineId", adInteger, adParamInput, , NVAL(lvItems.SelectedItem.Text))
                    cmd.Execute
                    con.Close
                End If
                lvItems.ListItems.Remove (lvItems.SelectedItem.Index)
                MsgBox "Item(s) removed.", vbInformation
            End If
            If lvItems.ListItems.Count <= 0 Then cmbAuditLocation.Enabled = True
    End Select
End Sub
Private Sub SelectOrders()
    Initialize
    
    Dim con As New ADODB.Connection
    con.ConnectionString = ConnString
    con.Open
    
    'Get AuditStock
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "INV_StoreBranchProductInventory_Get"
    cmd.ActiveConnection = con
    cmd.Parameters.Append cmd.CreateParameter("@StoreBranchProductInventoryId", adInteger, adParamInput, , lvSearch.SelectedItem.Text)
    
    Set rec = cmd.Execute
    If Not rec.EOF Then
        txtOrderNumber.Text = rec!OrderNumber
        dtOrder.value = rec!Date
        'dtTime.value = TimeValue(rec!Time)
        txtRemarks.Text = rec!Remarks
        StatusId = rec!StatusId
        txtStatus.Text = rec!Status
        StoreBranchProductInventoryId = rec!StoreBranchProductInventoryId
        cmbBranch.Text = rec!branch
    End If
    
    'Get Line
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandText = "INV_StoreBranchProductInventoryLine_Get"
    cmd.CommandType = adCmdStoredProc
    cmd.Parameters.Append cmd.CreateParameter("@StoreBranchProductInventoryId", adInteger, adParamInput, , lvSearch.SelectedItem.Text)
    Set rec = cmd.Execute
    
    lvItems.ListItems.Clear
    If Not rec.EOF Then
        Do Until rec.EOF
            Set item = lvItems.ListItems.add(, , rec!StoreBranchProductInventoryLineId)
                item.SubItems(1) = rec!StoreBranchProductInventoryId
                item.SubItems(2) = rec!ProductId
                item.SubItems(3) = cmbBranch.ItemData(cmbBranch.ListIndex)
                item.SubItems(4) = rec!Name
                item.SubItems(5) = rec!beginning
                item.SubItems(6) = rec!delivery
                item.SubItems(7) = rec!Production
                item.SubItems(8) = rec!closing
                item.SubItems(9) = rec!PullOut
                item.SubItems(10) = rec!sold
                item.SubItems(11) = FormatNumber(rec!price, 2, vbTrue, vbFalse)
                item.SubItems(12) = FormatNumber(rec!amount, 2, vbTrue, vbFalse)
            rec.MoveNext
        Loop
    End If
    
    If StatusId = 1 Then
        'GetSystemQuantity
        'ComputeAdjustment
        'MsgBox "System quantity has been updated to ensure data accuracy.", vbInformation
    End If
    
    If StatusId = 2 Then
        txtStatus.Text = "Completed"
        'picCompleted.Left = 5760
        'picCompleted.Visible = True
        ''pic_Cancelled.Visible = False
    End If
    
    If StatusId = 7 Then
        ''pic_Cancelled.Left = 5760
        ''pic_Cancelled.Visible = True
        'picCompleted.Visible = False
        txtStatus.Text = "Cancelled"
    End If
    CountTotal
    con.Close
End Sub

Private Sub lvSearch_ItemClick(ByVal item As MSComctlLib.ListItem)
    Initialize
    SelectOrders
    LoadImageStatus picStatus, GetStatus(StatusId)
End Sub

Private Sub tb_Standard_ButtonClick(ByVal Button As MSComctlLib.Button)
'    If EditAccessRights(28) = False Then
'        MsgBox ErrorCodes(74), vbCritical, "Limited Rights"
'        Exit Sub
'    End If
    Select Case Button.Index
        Case 1 ' New
            Initialize
        Case 2 'Save
            If StatusId <= 1 Then
                Save (1) 'Status Open
                LoadImageStatus picStatus, GetStatus(StatusId)
            ElseIf StatusId = 2 Then
                MsgBox "Save failed. No changes made. Order is already complete.", vbCritical
            ElseIf StatusId = 7 Then
                MsgBox "Save failed. No changes made. Order is already cancelled.", vbCritical
            End If
        Case 4 'Cancel
            If StatusId = 7 Or StatusId = 2 Then
                MsgBox "Save failed. No changes made. Order is already cancelled/completed.", vbCritical
                Exit Sub
            End If
            If StoreBranchProductInventoryId <> 0 Then
                Dim x As Variant
                x = MsgBox("This will cancel the transaction. Proceed?", vbCritical + vbOKCancel)
                If x = vbOK Then
                    Save (7)
                    LoadImageStatus picStatus, GetStatus(StatusId)
                End If
            End If
        Case 6 'PRINT PREVIEW
            If StoreBranchProductInventoryId <> 0 Then
                Screen.MousePointer = vbHourglass
                BASE_PrintPreviewFrm.Show
                Dim crxApp As New CRAXDRT.Application
                Dim crxRpt As New CRAXDRT.Report
                Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\INV_AuditStock.rpt")
                Call ResetRptDB(crxRpt)
                crxRpt.DiscardSavedData
                crxRpt.RecordSelectionFormula = "{INV_AuditStock.StoreBranchProductInventoryId}= " & StoreBranchProductInventoryId & ""
                
                'crxRpt.PrintOut False

                BASE_PrintPreviewFrm.CRViewer.ReportSource = crxRpt
                BASE_PrintPreviewFrm.CRViewer.ViewReport
                BASE_PrintPreviewFrm.CRViewer.Zoom 1
                Screen.MousePointer = vbDefault
            End If
    End Select
End Sub

Private Sub txtItemSearch_Change()
    btnItemSearch_Click
End Sub


Private Sub Save(ByVal iStatusId As Integer, Optional isReopen As Variant)
    If lvItems.ListItems.Count > 0 Then
        
        'On Error GoTo ErrorHandler
        
        Dim item As MSComctlLib.ListItem
        Set con = New ADODB.Connection
        Set rec = New ADODB.Recordset
        Set cmd = New ADODB.Command
        
        con.ConnectionString = ConnString
        con.Open
        con.BeginTrans
        
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.Parameters.Append cmd.CreateParameter("@StoreBranchProductInventoryId", adInteger, adParamInputOutput, , StoreBranchProductInventoryId)
        If Trim(txtOrderNumber.Text) = "" Then
            cmd.Parameters.Append cmd.CreateParameter("@OrderNumber", adVarChar, adParamInputOutput, 50, Null)
        Else
            cmd.Parameters.Append cmd.CreateParameter("@OrderNumber", adVarChar, adParamInputOutput, 50, txtOrderNumber.Text)
        End If
        cmd.Parameters.Append cmd.CreateParameter("@BranchId", adInteger, adParamInput, , cmbBranch.ItemData(cmbBranch.ListIndex))
        cmd.Parameters.Append cmd.CreateParameter("@Date", adDBDate, adParamInput, , dtOrder.value)
        cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , iStatusId)
        cmd.Parameters.Append cmd.CreateParameter("@Remarks", adVarChar, adParamInput, 500, txtRemarks.Text)
        cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
        cmd.Parameters.Append cmd.CreateParameter("@WorkStationId", adInteger, adParamInput, , 1)
        
        If StoreBranchProductInventoryId = 0 Then
            cmd.CommandText = "INV_StoreBranchProductInventory_Insert"
        Else
            cmd.CommandText = "INV_StoreBranchProductInventory_Update"
        End If
        
        cmd.Execute
        
        If StoreBranchProductInventoryId = 0 Then 'ADD TO SEARCH
            Set item = lvSearch.ListItems.add(, , cmd.Parameters("@StoreBranchProductInventoryId"))
                item.SubItems(1) = cmd.Parameters("@OrderNumber")
                If iStatusId = 1 Then item.SubItems(2) = "Open"
                If iStatusId = 2 Then item.SubItems(2) = "Completed"
                item.Selected = True
                item.EnsureVisible
        Else
            For Each item In lvSearch.ListItems
                If Val(item.Text) = Val(cmd.Parameters("@StoreBranchProductInventoryId")) Then
                    item.SubItems(1) = cmd.Parameters("@OrderNumber")
                    If iStatusId = 1 Then item.SubItems(2) = "Open"
                    If iStatusId = 2 Then item.SubItems(2) = "Completed"
                    item.Selected = True
                    item.EnsureVisible
                    Exit For
                End If
            Next
        End If
        
        StoreBranchProductInventoryId = cmd.Parameters("@StoreBranchProductInventoryId")
        txtOrderNumber.Text = cmd.Parameters("@OrderNumber")
        
        'SAVE ORDER LINE
        For Each item In lvItems.ListItems
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc

            cmd.Parameters.Append cmd.CreateParameter("@StoreBranchProductInventoryLineId", adInteger, adParamInputOutput, , Val(item.Text))
            cmd.Parameters.Append cmd.CreateParameter("@StoreBranchProductInventoryId", adInteger, adParamInput, , StoreBranchProductInventoryId)
            cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , item.SubItems(2))
            cmd.Parameters.Append cmd.CreateParameter("@Beginning", adDecimal, adParamInput, , NVAL(item.SubItems(5)))
                                  cmd.Parameters("@Beginning").Precision = 18
                                  cmd.Parameters("@Beginning").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Delivery", adDecimal, adParamInput, , NVAL(item.SubItems(6)))
                                  cmd.Parameters("@Delivery").Precision = 18
                                  cmd.Parameters("@Delivery").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Production", adDecimal, adParamInput, , NVAL(item.SubItems(7)))
                                  cmd.Parameters("@Production").Precision = 18
                                  cmd.Parameters("@Production").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Closing", adDecimal, adParamInput, , NVAL(item.SubItems(8)))
                                  cmd.Parameters("@Closing").Precision = 18
                                  cmd.Parameters("@Closing").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@PullOut", adDecimal, adParamInput, , NVAL(item.SubItems(9)))
                                  cmd.Parameters("@PullOut").Precision = 18
                                  cmd.Parameters("@PullOut").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Sold", adDecimal, adParamInput, , NVAL(item.SubItems(10)))
                                  cmd.Parameters("@Sold").Precision = 18
                                  cmd.Parameters("@Sold").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Price", adDecimal, adParamInput, , NVAL(item.SubItems(11)))
                                  cmd.Parameters("@Price").Precision = 18
                                  cmd.Parameters("@Price").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Amount", adDecimal, adParamInput, , NVAL(item.SubItems(12)))
                                  cmd.Parameters("@Amount").Precision = 18
                                  cmd.Parameters("@Amount").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Date", adDBDate, adParamInput, , dtOrder.value)
            cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , iStatusId)
            cmd.Parameters.Append cmd.CreateParameter("@BranchId", adInteger, adParamInput, , cmbBranch.ItemData(cmbBranch.ListIndex))

            If item.Text = "" Then
                cmd.CommandText = "INV_StoreBranchProductInventoryLine_Insert"
                cmd.Execute
            Else
                cmd.CommandText = "INV_StoreBranchProductInventoryLine_Update"
                cmd.Execute
            End If
            'cmd.Execute
            item.Text = cmd.Parameters("@StoreBranchProductInventoryLineId")
            item.SubItems(1) = StoreBranchProductInventoryId
        Next
        
        con.CommitTrans
        con.Close
        
        txtStatus.Text = "Open"
        StatusId = 1
        
        If iStatusId = 2 Then
            txtStatus.Text = "Completed"
            'picCompleted.Left = 5760
            'picCompleted.Visible = True
            ''pic_Cancelled.Visible = False
            StatusId = 2
        End If
        
        If iStatusId = 7 Then
            ''pic_Cancelled.Left = 5760
            ''pic_Cancelled.Visible = True
            'picCompleted.Visible = False
            txtStatus.Text = "Cancelled"
            StatusId = 7
            On Error Resume Next
            lvSearch.SelectedItem.SubItems(2) = "Cancelled"
        End If
    Else
        MsgBox "Save failed. No data found.", vbCritical, "PeakPOS"
    End If
    Exit Sub
'ErrorHandler:
'    con.RollbackTrans
'    con.Close
'    If IsNumeric(Err.Description) = True Then
'        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & ErrorCodes(Val(Err.Description))
'    Else
'        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & Err.Description
'    End If
'    GLOBAL_MessageFrm.Show (1)
End Sub

Public Sub Populate(ByVal data As String)
    Dim con As New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    Dim item As MSComctlLib.ListItem
    
    con.ConnectionString = ConnString
    con.Open
    
    Select Case data
        Case "AuditStockLoad"
            Set cmd = New ADODB.Command
            Set rec = New ADODB.Recordset
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "INV_AuditStock_Get"
            cmd.Parameters.Append cmd.CreateParameter("@StoreBranchProductInventoryId", adInteger, adParamInput, , Null)
            Set rec = cmd.Execute
            lvSearch.ListItems.Clear
            If Not rec.EOF Then
                Do Until rec.EOF
                    Set item = lvSearch.ListItems.add(, , rec!StoreBranchProductInventoryId)
                        item.SubItems(1) = rec!OrderNumber
                        item.SubItems(2) = rec!Status
                    rec.MoveNext
                Loop
            End If
        Case "Status"
            Set rec = New ADODB.Recordset
            Set rec = Global_Data("Status")
            cmbSearch_Status.Clear
            cmbSearch_Status.AddItem ""
            cmbSearch_Status.ItemData(cmbSearch_Status.NewIndex) = 0
            cmbSearch_Status.ListIndex = 0
            If Not rec.EOF Then
                Do Until rec.EOF
                    cmbSearch_Status.AddItem rec!Status
                    cmbSearch_Status.ItemData(cmbSearch_Status.NewIndex) = rec!StatusId
                    rec.MoveNext
                Loop
            End If
        Case "Branch"
            Set rec = New ADODB.Recordset
            Set rec = Global_Data("Branch")
            cmbBranch.Clear
            cmbBranch.AddItem ""
            cmbBranch.ItemData(cmbBranch.NewIndex) = 0
            cmbBranch.ListIndex = 0
            If Not rec.EOF Then
                Do Until rec.EOF
                    If rec!isActive = "True" Then
                        cmbBranch.AddItem rec!branch
                        cmbBranch.ItemData(cmbBranch.NewIndex) = rec!BranchId
                    End If
                    rec.MoveNext
                Loop
            End If
            cmbBranch.ListIndex = 0
        Case "Products"
            Set rec = New ADODB.Recordset
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "INV_StoreBranchProduct_Get"
            cmd.Parameters.Append cmd.CreateParameter("@BranchId", adInteger, adParamInput, , cmbBranch.ItemData(cmbBranch.ListIndex))
            Set rec = cmd.Execute
            lvItems.ListItems.Clear
            If Not rec.EOF Then
                Do Until rec.EOF
                    Set item = lvItems.ListItems.add(, , "")
                        item.SubItems(2) = rec!ProductId
                        item.SubItems(3) = cmbBranch.ItemData(cmbBranch.ListIndex)
                        item.SubItems(4) = rec!Name
                        item.SubItems(5) = FormatNumber(rec!quantity, 2, vbTrue, vbFalse)
                        item.SubItems(11) = FormatNumber(rec!unitprice, 2, vbTrue, vbFalse)
                    rec.MoveNext
                Loop
            Else
                lvItems.ListItems.Clear
            End If
    End Select
    con.Close
End Sub

Private Sub txtItemSearch_GotFocus()
    selectText txtItemSearch
End Sub

Private Sub txtItemSearch_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyDown
            If lvItemList.Visible = True Then
                lvItemList.SetFocus
            Else
                lvItems.SetFocus
            End If
    End Select
    
End Sub

Private Sub txtSearch_OrderNumber_Change()
    btnSearch_Click
End Sub

