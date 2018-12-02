VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form PO_PurchaseReturnFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Purchase Return"
   ClientHeight    =   9015
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   15090
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   9015
   ScaleWidth      =   15090
   Begin VB.PictureBox picStatus 
      BorderStyle     =   0  'None
      Height          =   1055
      Left            =   8160
      Picture         =   "PO_PurchaseReturnFrm.frx":0000
      ScaleHeight     =   1050
      ScaleWidth      =   3750
      TabIndex        =   67
      Top             =   2160
      Width           =   3755
   End
   Begin VB.PictureBox picCompleted 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2295
      Left            =   -9999
      Picture         =   "PO_PurchaseReturnFrm.frx":7D72
      ScaleHeight     =   2295
      ScaleWidth      =   6195
      TabIndex        =   20
      Top             =   2640
      Width           =   6195
   End
   Begin VB.PictureBox pic_Cancelled 
      BorderStyle     =   0  'None
      Height          =   2295
      Left            =   -99999
      Picture         =   "PO_PurchaseReturnFrm.frx":10400
      ScaleHeight     =   2295
      ScaleWidth      =   6195
      TabIndex        =   19
      Top             =   2640
      Width           =   6195
   End
   Begin VB.Frame LayoutFrame_Search 
      BackColor       =   &H0080FFFF&
      BorderStyle     =   0  'None
      Height          =   9015
      Left            =   0
      TabIndex        =   21
      Top             =   0
      Width           =   4575
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
         TabIndex        =   10
         Top             =   480
         Width           =   3015
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
         TabIndex        =   11
         Top             =   840
         Width           =   3015
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
         Left            =   3240
         TabIndex        =   14
         Top             =   2040
         Width           =   1215
      End
      Begin MSComctlLib.ListView lvSearch 
         Height          =   6375
         Left            =   120
         TabIndex        =   15
         Top             =   2520
         Width           =   4335
         _ExtentX        =   7646
         _ExtentY        =   11245
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
         TabIndex        =   13
         Top             =   1560
         Width           =   3015
         _ExtentX        =   5318
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
         Format          =   97386497
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker DateFrom 
         Height          =   345
         Left            =   1440
         TabIndex        =   12
         Top             =   1200
         Width           =   3015
         _ExtentX        =   5318
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
         Format          =   97386497
         CurrentDate     =   41686
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Order #"
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
         TabIndex        =   26
         Top             =   480
         Width           =   690
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
         TabIndex        =   25
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
         TabIndex        =   24
         Top             =   840
         Width           =   570
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
         TabIndex        =   23
         Top             =   1200
         Width           =   960
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
         TabIndex        =   22
         Top             =   1560
         Width           =   705
      End
   End
   Begin VB.CommandButton btnStatus 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Complete Order"
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
      Left            =   8865
      TabIndex        =   18
      Top             =   7200
      Width           =   2895
   End
   Begin VB.CommandButton btnPaid 
      BackColor       =   &H0080FF80&
      Caption         =   "PAY"
      Enabled         =   0   'False
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
      Left            =   -9960
      Style           =   1  'Graphical
      TabIndex        =   17
      TabStop         =   0   'False
      Top             =   7200
      Visible         =   0   'False
      Width           =   2895
   End
   Begin VB.PictureBox picPaid 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1860
      Left            =   -9960
      Picture         =   "PO_PurchaseReturnFrm.frx":2109C
      ScaleHeight     =   1860
      ScaleWidth      =   5250
      TabIndex        =   16
      Top             =   2640
      Visible         =   0   'False
      Width           =   5250
   End
   Begin MSComctlLib.ListView lvItemList 
      Height          =   3135
      Left            =   6165
      TabIndex        =   9
      Top             =   3240
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   5530
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
      NumItems        =   5
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "ProductId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "Item Code"
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
         Text            =   "Price"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Uom"
         Object.Width           =   0
      EndProperty
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   14445
      Top             =   0
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
            Picture         =   "PO_PurchaseReturnFrm.frx":2A02D
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "PO_PurchaseReturnFrm.frx":3088F
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "PO_PurchaseReturnFrm.frx":370F1
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "PO_PurchaseReturnFrm.frx":3D953
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "PO_PurchaseReturnFrm.frx":3DBC8
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "PO_PurchaseReturnFrm.frx":3E239
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Frame Body_Frame1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   9015
      Left            =   4640
      TabIndex        =   27
      Top             =   0
      Width           =   10455
      Begin VB.CommandButton btnAutoFill 
         Caption         =   "Auto Fill"
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
         Left            =   7080
         TabIndex        =   64
         Top             =   2280
         Visible         =   0   'False
         Width           =   3165
      End
      Begin VB.ComboBox cmbLocation 
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
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
         Left            =   8160
         Style           =   2  'Dropdown List
         TabIndex        =   62
         Top             =   1875
         Width           =   2055
      End
      Begin VB.CommandButton btnReceiveOrder 
         Caption         =   "Receive Order"
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
         Left            =   4200
         TabIndex        =   28
         Top             =   8040
         Visible         =   0   'False
         Width           =   2925
      End
      Begin MSComctlLib.ListView lvVendor 
         Height          =   2655
         Left            =   -99999
         TabIndex        =   29
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
      Begin VB.Frame Frame_Header1 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         Height          =   2055
         Left            =   240
         TabIndex        =   53
         Top             =   600
         Width           =   5655
         Begin VB.TextBox txtAddress 
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   930
            Left            =   1200
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   2
            Top             =   1080
            Width           =   3015
         End
         Begin VB.TextBox txtContact 
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
            Left            =   1200
            TabIndex        =   1
            Top             =   720
            Width           =   3015
         End
         Begin VB.ComboBox cmbVendor 
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
            Left            =   1200
            TabIndex        =   0
            Top             =   0
            Width           =   3015
         End
         Begin VB.Label Label21 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Balance"
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
            Left            =   0
            TabIndex        =   58
            Top             =   360
            Width           =   720
         End
         Begin VB.Label lblBalance 
            Alignment       =   1  'Right Justify
            Caption         =   "0.00"
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
            Left            =   1200
            TabIndex        =   57
            Top             =   390
            Width           =   3015
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Address"
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
            Left            =   0
            TabIndex        =   56
            Top             =   1080
            Width           =   750
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Phone"
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
            Left            =   0
            TabIndex        =   55
            Top             =   720
            Width           =   600
         End
         Begin VB.Label Label7 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Supplier"
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
            Left            =   0
            TabIndex        =   54
            Top             =   0
            Width           =   780
         End
      End
      Begin VB.Frame Frame_Header2 
         BackColor       =   &H00FFFFFF&
         Height          =   1395
         Left            =   7050
         TabIndex        =   47
         Top             =   360
         Width           =   3285
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
            Left            =   1080
            TabIndex        =   48
            TabStop         =   0   'False
            Top             =   960
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
            Left            =   1080
            TabIndex        =   3
            Top             =   240
            Width           =   2055
         End
         Begin MSComCtl2.DTPicker dtOrder 
            Height          =   330
            Left            =   1080
            TabIndex        =   4
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
            Format          =   97386497
            CurrentDate     =   41509
         End
         Begin MSComCtl2.DTPicker dtReceived 
            Height          =   330
            Left            =   1080
            TabIndex        =   5
            Top             =   1560
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
            Format          =   97386497
            CurrentDate     =   41509
         End
         Begin VB.Label Label11 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Received"
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
            TabIndex        =   52
            Top             =   1560
            Visible         =   0   'False
            Width           =   855
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
            TabIndex        =   51
            Top             =   960
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
            TabIndex        =   50
            Top             =   600
            Width           =   435
         End
         Begin VB.Label Label5 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Return #"
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
            TabIndex        =   49
            Top             =   240
            Width           =   780
         End
      End
      Begin VB.Frame Frame_Footer 
         BackColor       =   &H00FFFFFF&
         Height          =   2415
         Left            =   120
         TabIndex        =   35
         Top             =   6480
         Width           =   10215
         Begin VB.CommandButton btnTag 
            Caption         =   "Tag Sales Returns"
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
            Left            =   4080
            TabIndex        =   65
            Top             =   240
            Width           =   2925
         End
         Begin VB.TextBox txtFreight 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
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
            Left            =   5640
            TabIndex        =   61
            Top             =   1455
            Visible         =   0   'False
            Width           =   1180
         End
         Begin VB.TextBox txtAdjustment 
            Alignment       =   1  'Right Justify
            Appearance      =   0  'Flat
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
            Left            =   5640
            TabIndex        =   60
            Top             =   1815
            Visible         =   0   'False
            Width           =   1180
         End
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
            TabIndex        =   36
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
            Height          =   2010
            Left            =   1200
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   8
            Top             =   240
            Width           =   2775
         End
         Begin VB.Label Label19 
            Alignment       =   1  'Right Justify
            BackStyle       =   0  'Transparent
            Caption         =   "0.00"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   285
            Left            =   8280
            TabIndex        =   66
            Top             =   1560
            Visible         =   0   'False
            Width           =   1740
         End
         Begin VB.Label lblRemainingBalance 
            Alignment       =   1  'Right Justify
            BackStyle       =   0  'Transparent
            Caption         =   "0.00"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   285
            Left            =   8280
            TabIndex        =   46
            Top             =   1125
            Visible         =   0   'False
            Width           =   1740
         End
         Begin VB.Label Label17 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "REM. BAL."
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   285
            Left            =   7200
            TabIndex        =   45
            Top             =   1125
            Visible         =   0   'False
            Width           =   1005
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
            TabIndex        =   44
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
            TabIndex        =   43
            Top             =   240
            Width           =   795
         End
         Begin VB.Label Label27 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "SUB-TOTAL"
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
            Left            =   7200
            TabIndex        =   42
            Top             =   240
            Width           =   1020
         End
         Begin VB.Label lblSubTotal 
            Alignment       =   1  'Right Justify
            BackStyle       =   0  'Transparent
            Caption         =   "0.00"
            BeginProperty Font 
               Name            =   "Calibri"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   8400
            TabIndex        =   41
            Top             =   240
            Width           =   1620
         End
         Begin VB.Label Label23 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "TOTAL"
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
            Left            =   7200
            TabIndex        =   40
            Top             =   585
            Width           =   660
         End
         Begin VB.Label lblTotal 
            Alignment       =   1  'Right Justify
            BackStyle       =   0  'Transparent
            Caption         =   "0.00"
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
            Left            =   8160
            TabIndex        =   39
            Top             =   585
            Width           =   1860
         End
         Begin VB.Label Label14 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Freight"
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
            Left            =   3960
            TabIndex        =   38
            Top             =   1485
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Label Label15 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Adjustment (-)"
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
            Left            =   3960
            TabIndex        =   37
            Top             =   1845
            Visible         =   0   'False
            Width           =   1365
         End
      End
      Begin VB.Frame Frame_Body 
         BackColor       =   &H00FFFFFF&
         Height          =   3780
         Left            =   120
         TabIndex        =   30
         Top             =   2685
         Width           =   10215
         Begin VB.CommandButton btnItemSearch 
            Height          =   330
            Left            =   4320
            Picture         =   "PO_PurchaseReturnFrm.frx":44A9B
            Style           =   1  'Graphical
            TabIndex        =   32
            Top             =   240
            Width           =   375
         End
         Begin VB.TextBox txtItemSearch 
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
            Left            =   1320
            TabIndex        =   6
            Top             =   240
            Width           =   3015
         End
         Begin VB.TextBox txtCode 
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
            TabIndex        =   31
            Top             =   240
            Visible         =   0   'False
            Width           =   3015
         End
         Begin MSComctlLib.ListView lvItems 
            Height          =   3015
            Left            =   120
            TabIndex        =   7
            Top             =   600
            Width           =   9975
            _ExtentX        =   17595
            _ExtentY        =   5318
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
               Text            =   "PurchaseOrderLineId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   1
               Text            =   "PurchaseOrderId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   2
               Text            =   "Item Code"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   3
               Text            =   "Name"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   4
               Text            =   "Quantity"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   5
               Text            =   "Unit"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   6
               Text            =   "Cost"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   7
               Text            =   "Sub-Total"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   8
               Text            =   "LocationId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   9
               Text            =   "ProductId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(11) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   10
               Text            =   "PrevQuantity"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(12) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   11
               Text            =   "ReserveId"
               Object.Width           =   0
            EndProperty
            BeginProperty ColumnHeader(13) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   12
               Text            =   "ActualQuantity"
               Object.Width           =   0
            EndProperty
         End
         Begin VB.Label Label16 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Name"
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
            TabIndex        =   34
            Top             =   240
            Width           =   555
         End
         Begin VB.Label Label9 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Code"
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
            TabIndex        =   33
            Top             =   240
            Visible         =   0   'False
            Width           =   480
         End
      End
      Begin MSComctlLib.Toolbar tb_Standard 
         Height          =   330
         Left            =   0
         TabIndex        =   59
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
               Style           =   3
            EndProperty
            BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Caption         =   "Cancel"
               ImageIndex      =   3
            EndProperty
            BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Object.Visible         =   0   'False
               Style           =   3
            EndProperty
            BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Object.Visible         =   0   'False
               Caption         =   "Print"
               ImageIndex      =   4
            EndProperty
         EndProperty
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Location"
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
         Left            =   7080
         TabIndex        =   63
         Top             =   1875
         Width           =   780
      End
   End
End
Attribute VB_Name = "PO_PurchaseReturnFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Public StatusId, VendorId, PurchaseReturnId, id As Long
Dim TotalSacks As Double
Dim OrderLine(10000) As Integer
Dim ctrOrderLine As Integer

Public Sub Initialize()
    Dim txtControl As Control
    For Each txtControl In Me.Controls
        If TypeOf txtControl Is TextBox And txtControl.Name <> "txtSearch_Order" Then
            txtControl.Text = ""
            txtStatus.Text = "Open"
        End If
    Next
    
    picStatus.Visible = False
    isNotCompleted (True)
    lblBalance.Caption = "0.00"
    cmbVendor.Text = ""
    cmbVendor.BackColor = &HC0C0FF
    'cmbTerms.BackColor = &HC0C0FF
    dtOrder.value = Format(Now, "MM/DD/YY")
    dtReceived.value = Format(Now, "MM/DD/YY")
    btnStatus.Caption = "Complete Order"
    btnStatus.Visible = True
    lvItems.ListItems.Clear
    lvVendor.ListItems.Clear
    lvVendor.Visible = False
    lvItemList.Visible = False
    lvVendor.Left = -9999
    lvItemList.Left = -9999
    ''picCompleted.Left = -9999
    '''pic_Cancelled.Left = -9999
    ''picPaid.Left = -9999
    btnPaid.Visible = False
    
    lblSubTotal.Caption = "0.00"
    lblTotal.Caption = "0.00"
    lblRemainingBalance.Caption = "0.00"
    
    id = 1
    StatusId = 1
    VendorId = 0
    PurchaseReturnId = 0
    TotalSacks = 0
    
    ctrOrderLine = 0
    
    'DELETE PENDING RESERVES UNDER ACCOUNT
    'DeleteReserves WorkstationId, 3
    
    On Error Resume Next
    cmbVendor.SetFocus
    isModify = False
End Sub
Private Sub Save(ByVal StatusId As Integer, Optional isReopen As Variant)
    If Validated = True Then
        'On Error GoTo ErrorHandler
        Set con = New ADODB.Connection
        Set rec = New ADODB.Recordset
        Set cmd = New ADODB.Command

        con.ConnectionString = ConnString
        con.Open
        cmd.ActiveConnection = con
        con.BeginTrans
        cmd.CommandType = adCmdStoredProc
        cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInputOutput, , PurchaseReturnId)
        If Trim(txtOrderNumber.Text) = "" Then
            cmd.Parameters.Append cmd.CreateParameter("@OrderNumber", adVarChar, adParamInputOutput, 50, Null)
        Else
            cmd.Parameters.Append cmd.CreateParameter("@OrderNumber", adVarChar, adParamInputOutput, 50, txtOrderNumber.Text)
        End If
        cmd.Parameters.Append cmd.CreateParameter("@Date", adDate, adParamInput, , dtOrder.value)
        cmd.Parameters.Append cmd.CreateParameter("@ReceivedDate", adDate, adParamInput, , dtReceived.value)
        cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , StatusId)
        cmd.Parameters.Append cmd.CreateParameter("@VendorId", adInteger, adParamInput, , VendorId)
        cmd.Parameters.Append cmd.CreateParameter("@Subtotal", adDecimal, adParamInput, , Val(Replace(lblSubTotal.Caption, ",", "")))
                              cmd.Parameters("@Subtotal").Precision = 18
                              cmd.Parameters("@Subtotal").NumericScale = 2
        cmd.Parameters.Append cmd.CreateParameter("@Total", adDecimal, adParamInput, , Val(Replace(lblTotal.Caption, ",", "")))
                              cmd.Parameters("@Total").Precision = 18
                              cmd.Parameters("@Total").NumericScale = 2
        cmd.Parameters.Append cmd.CreateParameter("@Remarks", adVarChar, adParamInput, 250, txtRemarks.Text)
        cmd.Parameters.Append cmd.CreateParameter("@Freight", adDecimal, adParamInput, , Val(Replace(txtFreight.Text, ",", "")))
                              cmd.Parameters("@Freight").Precision = 18
                              cmd.Parameters("@Freight").NumericScale = 2
        cmd.Parameters.Append cmd.CreateParameter("@Adjustment", adDecimal, adParamInput, , Val(Replace(txtAdjustment.Text, ",", "")))
                              cmd.Parameters("@Adjustment").Precision = 18
                              cmd.Parameters("@Adjustment").NumericScale = 2
            
        If PurchaseReturnId = 0 Then
            cmd.CommandText = "PO_PurchaseReturn_Insert"
            cmd.Execute
            PurchaseReturnId = cmd.Parameters("@PurchaseReturnId")
            txtOrderNumber.Text = cmd.Parameters("@OrderNumber")
            
            SavePOSAuditTrail UserId, WorkstationId, "", "Created new purchase return: " & txtOrderNumber.Text, "PURCHASING"
        Else
            cmd.Parameters.Append cmd.CreateParameter("@isReopen", adBoolean, adParamInput, , isReopen)
            cmd.CommandText = "PO_PurchaseReturn_Update"
            cmd.Execute
            
            Dim auditstatus As String
            If StatusId = 1 Then auditstatus = "Open"
            If StatusId = 2 Then auditstatus = "Completed"
            If StatusId = 7 Then auditstatus = "Cancelled"
            SavePOSAuditTrail UserId, WorkstationId, "", "Updated purchase return order: " & txtOrderNumber.Text & " - Status: " & auditstatus, "PURCHASING"
        End If

        

        'SAVE ORDER LINE
        Dim item As MSComctlLib.ListItem

        For Each item In lvItems.ListItems
            If AllowNegativeInventory = False Then
                'UPDATE ITEM RESERVES
                Set cmd = New ADODB.Command
                cmd.ActiveConnection = con
                cmd.CommandText = "INV_ProductReserveByModule_Update"
                cmd.CommandType = adCmdStoredProc
                cmd.Parameters.Append cmd.CreateParameter("@ReserveId", adInteger, adParamInputOutput, , Val(item.SubItems(11)))
                cmd.Parameters.Append cmd.CreateParameter("@ModuleId", adInteger, adParamInput, , 3)
                cmd.Parameters.Append cmd.CreateParameter("@Id", adInteger, adParamInput, , PurchaseReturnId)
                cmd.Parameters.Append cmd.CreateParameter("@WorkStationId", adInteger, adParamInput, , WorkstationId)
                cmd.Execute
            End If
        
        
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc

            cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnLineId", adInteger, adParamInputOutput, , Val(item.Text))
            cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , PurchaseReturnId)
            cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , Val(item.SubItems(9)))
            cmd.Parameters.Append cmd.CreateParameter("@Quantity", adDecimal, adParamInput, , Val(Replace(item.SubItems(4), ",", "")))
                                  cmd.Parameters("@Quantity").Precision = 18
                                  cmd.Parameters("@Quantity").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Uom", adVarChar, adParamInput, 250, item.SubItems(5))
            cmd.Parameters.Append cmd.CreateParameter("@Cost", adDecimal, adParamInput, , Val(Replace(item.SubItems(6), ",", "")))
                                  cmd.Parameters("@Cost").Precision = 18
                                  cmd.Parameters("@Cost").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@Subtotal", adDecimal, adParamInput, , Val(Replace(item.SubItems(7), ",", "")))
                                  cmd.Parameters("@Subtotal").Precision = 18
                                  cmd.Parameters("@Subtotal").NumericScale = 2
            'cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , Val(item.SubItems(8)))
            cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , StatusId)
            cmd.Parameters.Append cmd.CreateParameter("@Date", adDate, adParamInput, , dtOrder.value)
            cmd.Parameters.Append cmd.CreateParameter("@VendorId", adInteger, adParamInput, , VendorId)
            cmd.Parameters.Append cmd.CreateParameter("@ActualQuantity", adDecimal, adParamInput, , NVAL(item.SubItems(12)))
                                  cmd.Parameters("@ActualQuantity").Precision = 18
                                  cmd.Parameters("@ActualQuantity").NumericScale = 2
            cmd.Parameters.Append cmd.CreateParameter("@ReceiveId", adInteger, adParamInput, , Val(item.SubItems(11)))
            cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , cmbLocation.ItemData(cmbLocation.ListIndex))
            If item.Text = "" Then
                cmd.CommandText = "PO_PurchaseReturnLine_Insert"
            Else
                cmd.CommandText = "PO_PurchaseReturnLine_Update"
            End If
            cmd.Execute
            item.Text = cmd.Parameters("@PurchaseReturnLineId")
            
            If StatusId = 2 Then
                'UPDATE RESERVED
                Dim iQty As Double
                iQty = Val(Replace(item.SubItems(4), ",", "")) * Val(Replace(item.SubItems(12), ",", ""))
                'UpdateReserveQuantity item.SubItems(11), iQty * -1, item.SubItems(9), -1
                
                Set cmd = New ADODB.Command
                cmd.ActiveConnection = con
                cmd.CommandType = adCmdStoredProc
                cmd.CommandText = "INV_ProductReserve_QuantityUpdate"
                cmd.Parameters.Append cmd.CreateParameter("@ReserveId", adInteger, adParamInput, , Val(item.SubItems(11)))
                cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , Val(item.SubItems(9)))
                cmd.Parameters.Append cmd.CreateParameter("@SalesOrderId", adInteger, adParamInput, , 0)
                cmd.Parameters.Append cmd.CreateParameter("@Quantity", adDecimal, adParamInput, , 0)
                                      cmd.Parameters("@Quantity").NumericScale = 2
                                      cmd.Parameters("@Quantity").Precision = 18
                cmd.Execute
            End If
        Next

        'DELETE ORDERLINE IF ANY
        Dim ctr As Integer
        For ctr = 0 To ctrOrderLine
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc

            If OrderLine(ctr) <> 0 Then
                cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnLineId", adInteger, adParamInput, , OrderLine(ctr))
                cmd.CommandText = "PO_PurchaseReturnLine_Delete"
                cmd.Execute
            Else
                Exit For
            End If
        Next

        'SAVE TAG ORDERS
        For Each item In PO_SalesReturnTagFrm.lvModules.ListItems
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.Parameters.Append cmd.CreateParameter("@SalesReturnId", adInteger, adParamInput, , NVAL(item.SubItems(5)))
            cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , PurchaseReturnId)
            If item.Checked = True Then
                cmd.CommandText = "PO_SalesReturnTag_Insert"
            Else
                cmd.CommandText = "PO_SalesReturnTag_Delete"
            End If
            cmd.Execute
        Next

        con.CommitTrans
        con.Close

        If StatusId = 2 Then
            isNotCompleted (False)
            txtStatus.Text = "Completed"
            ''picCompleted.Left = 6840
            ''picCompleted.Visible = True
            Me.StatusId = 2
        End If

        Dim isFound As Boolean
        isFound = False
        For Each item In lvSearch.ListItems
            If PurchaseReturnId = item.Text Then
                item.SubItems(1) = txtOrderNumber.Text
                item.SubItems(2) = txtStatus.Text
                isFound = True
                item.Selected = True
                item.EnsureVisible
                Exit For
            End If
        Next
        If isFound = False Then
            Set item = lvSearch.ListItems.add(, , PurchaseReturnId)
                item.SubItems(1) = txtOrderNumber.Text
                item.SubItems(2) = txtStatus.Text
                item.Selected = True
                item.EnsureVisible
        End If

        'PRINT PREVIEW
'        If StatusId = 2 Then
'            Screen.MousePointer = vbHourglass
'            BASE_PrintPreviewFrm.Show
'            Dim crxApp As New CRAXDRT.Application
'            Dim crxRpt As New CRAXDRT.Report
'            Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\PO_PurchaseReturn.rpt")
'            crxRpt.RecordSelectionFormula = "{PO_PurchaseReturn.PurchaseReturnId}= " & PurchaseReturnId & ""
'            crxRpt.DiscardSavedData
'
'            Call ResetRptDB(crxRpt)
'
'            BASE_PrintPreviewFrm.CRViewer.ReportSource = crxRpt
'            BASE_PrintPreviewFrm.CRViewer.ViewReport
'            BASE_PrintPreviewFrm.CRViewer.Zoom 1
'            Screen.MousePointer = vbDefault
'        End If
    End If
    Exit Sub
'ErrorHandler:
'    con.RollbackTrans
'    con.Close
    If IsNumeric(Err.Description) = True Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & ErrorCodes(Val(Err.Description))
    Else
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & Err.Description
    End If
    GLOBAL_MessageFrm.Show (1)
End Sub

Private Function Validated() As Boolean
    If VendorId = 0 Then
        Validated = False
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(13)
        GLOBAL_MessageFrm.Show (1)
        cmbVendor.SetFocus
'    ElseIf cmbTerms.ItemData(cmbTerms.ListIndex) <= 0 Then
'        Validated = False
'        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(14)
'        GLOBAL_MessageFrm.Show (1)
'        cmbTerms.SetFocus
    Else
        Validated = True
    End If
End Function

Public Sub isNotCompleted(ByVal a As Boolean)
    Frame_Header1.Enabled = a
    Frame_Header2.Enabled = a
    Frame_Body.Enabled = a
    Frame_Footer.Enabled = a
End Sub
Public Sub CountTotal()
    Dim Total, subtotal, gSubTotal As Double
    Dim item As MSComctlLib.ListItem
    
    For Each item In lvItems.ListItems
        subtotal = Val(Replace(item.SubItems(4), ",", "")) * Val(Replace(item.SubItems(6), ",", ""))
        item.SubItems(7) = FormatNumber(subtotal, 2, vbTrue, vbFalse)
        gSubTotal = gSubTotal + subtotal
        Total = Total + subtotal
    Next
    Total = Total + Val(Replace(txtFreight.Text, ",", "")) - Val(Replace(txtAdjustment.Text, ",", ""))
    
    lblSubTotal.Caption = FormatNumber(gSubTotal, 2, vbTrue, vbFalse)
    lblTotal.Caption = FormatNumber(Total, 2, vbTrue, vbFalse)
    lblRemainingBalance.Caption = lblTotal.Caption
End Sub
Public Sub Populate(ByVal data As String)
    Select Case data
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
        Case "Location"
            Set rec = New ADODB.Recordset
            Set rec = Global_Data("Location")
            cmbLocation.Clear
            If Not rec.EOF Then
                Do Until rec.EOF
                    cmbLocation.AddItem rec!Location
                    cmbLocation.ItemData(cmbLocation.NewIndex) = rec!LocationId
                    rec.MoveNext
                Loop
            End If
            cmbLocation.ListIndex = 0
        Case "Vendor"
            Set rec = New ADODB.Recordset
            Set cmd = New ADODB.Command
            Set con = New ADODB.Connection
            con.ConnectionString = ConnString
            con.Open
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "BASE_Vendor_Get"
            cmd.Parameters.Append cmd.CreateParameter("@VendorId", adInteger, adParamInput, , VendorId)
            Set rec = cmd.Execute
            If Not rec.EOF Then
                Do Until rec.EOF
                    lblBalance.Caption = FormatNumber(rec!OutStandingBalance, 2, vbTrue, vbFalse)
                    rec.MoveNext
                Loop
            End If
            con.Close
        Case "PurchaseReturnGet"
            Set con = New ADODB.Connection
            Set cmd = New ADODB.Command
            Set rec = New ADODB.Recordset
            con.ConnectionString = ConnString
            con.Open
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "PO_PurchaseReturn_Get"
            cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , PurchaseReturnId)
            Set rec = cmd.Execute
            If Not rec.EOF Then
                'If rec!isCashAdvance = "False" Then
                    VendorId = rec!VendorId
                    'lblBalance.Caption = FormatNumber(rec!balance, 2, vbTrue, vbFalse)
                    cmbVendor.BackColor = vbWhite
                    StatusId = rec!StatusId
                    txtStatus.Text = rec!Status
                    txtOrderNumber.Text = rec!OrderNumber
                    txtAddress.Text = rec!Address
                    txtContact.Text = rec!Phone
                    dtOrder.value = Format(rec!Date, "MM/DD/YY")
                    'dtReceived.value = Format(rec!duedate, "MM/DD/YY")
                    lblSubTotal.Caption = FormatNumber(rec!subtotal, 2, vbTrue)
                    txtOrderNumber.Text = rec!OrderNumber
                    txtRemarks.Text = rec!Remarks
                    On Error Resume Next
                    txtFreight.Text = FormatNumber(rec!freight, 2, vbTrue)
                    txtAdjustment.Text = FormatNumber(rec!adjustment, 2, vbTrue)
                    'txtDays.text = rec!days
                    'txtInterestRate.text = rec!interestrate
                    'txtCash.text = FormatNumber(rec!cash, 2, vbTrue, vbFalse)
                    lblRemainingBalance.Caption = FormatNumber(rec!OutStandingBalance, 2, vbTrue, vbFalse)
                    'On Error Resume Next
                    
                    
                   
                    
                    If rec!StatusId = 2 Then 'COMPLETED
                        isNotCompleted (False)
                        ''picCompleted.Left = 6840
                        ''picCompleted.Visible = True
                        '''pic_Cancelled.Left = -9999
                        ''picPaid.Left = -9999
                        '''picCompleted.Visible = False
                        '''pic_Cancelled.Visible = False
                        ''picPaid.Visible = False
                        tb_Standard.Buttons(4).Caption = "Cancel"
                        tb_Standard.Buttons(4).Image = 3
                        'btnPaid.Visible = True
                        btnStatus.Caption = "Reopen Order"
                        btnStatus.Visible = False
                        Frame_Footer.Enabled = False
                    ElseIf rec!StatusId = 7 Then 'Cancelled
                        isNotCompleted (False)
                        ''picCompleted.Left = -9999
                        '''pic_Cancelled.Left = 6360
                        ''picPaid.Left = -9999
                        ''picPaid.Visible = False
                        ''picCompleted.Visible = False
                        '''pic_Cancelled.Visible = True
                        'tb_Standard.Buttons(4).Caption = "Activate"
                        'tb_Standard.Buttons(4).Image = 6
                        'btnPaid.Visible = False
                        btnStatus.Caption = "Complete Order"
                        btnStatus.Visible = False
                    ElseIf rec!StatusId = 6 Then 'PAID
                        isNotCompleted (False)
                        ''picPaid.Left = 6890
                        ''picCompleted.Left = -9999
                        '''pic_Cancelled.Left = -9999
                        ''picPaid.Visible = True
                        ''picCompleted.Visible = False
                        '''pic_Cancelled.Visible = False
                        tb_Standard.Buttons(4).Caption = "Cancel"
                        tb_Standard.Buttons(4).Image = 3
                        'btnPaid.Visible = False
                        btnStatus.Caption = "Reopen Order"
                    Else
                        isNotCompleted (True)
                        ''picCompleted.Left = -9999
                        '''pic_Cancelled.Left = -9999
                        ''picPaid.Left = -9999
                        ''picCompleted.Visible = False
                        '''pic_Cancelled.Visible = False
                        ''picPaid.Visible = False
                        tb_Standard.Buttons(4).Caption = "Cancel"
                        tb_Standard.Buttons(4).Image = 3
                        'btnPaid.Visible = False
                        btnStatus.Caption = "Complete Order"
                        btnStatus.Visible = True
                        Frame_Footer.Enabled = True
                    End If
                    lblRemainingBalance.Caption = FormatNumber(rec!OutStandingBalance, 2, vbTrue, vbFalse)
                    'PREVENT ERROR ON DISPLAY FOR cmbVendor_Change Event
                    On Error Resume Next
                    cmbVendor.Text = rec!Name
                    lvVendor.Left = -9999
                    lvVendor.Visible = False
                'End If
            End If
            con.Close
            
            GetTagged
        Case "PurchaseReturnLoad"
            Set con = New ADODB.Connection
            Set cmd = New ADODB.Command
            Set rec = New ADODB.Recordset
            con.ConnectionString = ConnString
            con.Open
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "PO_PurchaseReturn_Get"
            Set rec = cmd.Execute
            Dim item As MSComctlLib.ListItem
            lvSearch.ListItems.Clear
            If Not rec.EOF Then
                Do Until rec.EOF
                    If rec!isCashAdvance = "False" Then
                        Set item = lvSearch.ListItems.add(, , rec!PurchaseReturnId)
                            item.SubItems(1) = rec!OrderNumber
                            item.SubItems(2) = rec!Status
                    End If
                    rec.MoveNext
                Loop
            End If
            con.Close
        Case "PurchaseReturnLineGet"
            Set con = New ADODB.Connection
            Set cmd = New ADODB.Command
            Set rec = New ADODB.Recordset
            con.ConnectionString = ConnString
            con.Open
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "PO_PurchaseReturnLine_Get"
            cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , PurchaseReturnId)
            Set rec = cmd.Execute
            lvItems.ListItems.Clear
            
            
            If Not rec.EOF Then
                Do Until rec.EOF
                    Set item = lvItems.ListItems.add(, , rec!PurchaseReturnLineId)
                        item.SubItems(1) = rec!PurchaseReturnId
                        item.SubItems(2) = rec!itemcode
                        item.SubItems(3) = rec!Name
                        item.SubItems(4) = FormatNumber(rec!quantity, 2, vbTrue)
                        item.SubItems(5) = rec!Uom
                        item.SubItems(6) = FormatNumber(rec!cost, 2, vbTrue)
                        item.SubItems(7) = FormatNumber(rec!subtotal, 2, vbTrue)
                        'item.SubItems(8) = rec!LocationId
                        item.SubItems(9) = rec!ProductId
                        item.SubItems(10) = rec!quantity
                        item.SubItems(12) = rec!ActualQuantity
                        On Error Resume Next
                        item.SubItems(11) = rec!ReserveId
                    rec.MoveNext
                Loop
            End If
            con.Close
    End Select
End Sub
Public Sub GetTagged()
    Dim item As MSComctlLib.ListItem
    Dim con As New ADODB.Connection
    con.ConnectionString = ConnString
    con.Open
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "PO_SalesReturnTag_Get"
    cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , PO_PurchaseReturnFrm.PurchaseReturnId)
    Set rec = cmd.Execute
    If Not rec.EOF Then
        Do Until rec.EOF
            For Each item In PO_SalesReturnTagFrm.lvModules.ListItems
                If rec!SalesReturnId = item.SubItems(5) Then
                    item.Checked = True
                    item.SubItems(7) = rec!po_salesreturntagid
                End If
            Next
            rec.MoveNext
        Loop
    End If
    con.Close
End Sub


Private Sub btnAutoFill_Click()
    If VendorId = 0 Then
        MsgBox "Please select a supplier.", vbCritical, "PeakPOS"
        Exit Sub
    Else
        'AUTO FILL
        Dim con As New ADODB.Connection
        Dim item As MSComctlLib.ListItem
        con.ConnectionString = ConnString
        con.Open
        Set cmd = New ADODB.Command
        Set rec = New ADODB.Recordset
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "PO_PurchaseReturn_AutoFill"
        cmd.Parameters.Append cmd.CreateParameter("@VendorId", adInteger, adParamInput, , VendorId)
        cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , cmbLocation.ItemData(cmbLocation.ListIndex))
        Set rec = cmd.Execute
        If Not rec.EOF Then
            Do Until rec.EOF
                'ADD ITEMS TO LIST
                Set item = lvItems.ListItems.add(, , "")
                    item.SubItems(2) = rec!itemcode
                    item.SubItems(3) = rec!Name
                    item.SubItems(4) = FormatNumber(rec!quantity, 2, vbTrue, vbFalse)
                    item.SubItems(5) = rec!Uom
                    item.SubItems(6) = FormatNumber(rec!unitcost, 2, vbTrue, vbFalse)
                    item.SubItems(8) = rec!LocationId
                    item.SubItems(9) = rec!ProductId
                    item.SubItems(12) = "1"
                rec.MoveNext
            Loop
        End If
        con.Close
    End If
    CountTotal
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
    cmd.CommandText = "BASE_Product_Search_Return"
    cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 500, txtItemSearch.Text)
    cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , cmbLocation.ItemData(cmbLocation.ListIndex))
    Dim LastProductId As Long
    Set rec = cmd.Execute
    If Not rec.EOF Then
        lvItemList.ListItems.Clear
        Do Until rec.EOF
            If rec!isActive = "True" Then
                If LastProductId <> rec!ProductId Then
                    Set item = lvItemList.ListItems.add(, , rec!ProductId)
                        item.SubItems(1) = rec!itemcode
                        item.SubItems(2) = rec!Name
                        item.SubItems(3) = FormatNumber(rec!unitcost, 2, vbTrue, vbFalse)
                        item.SubItems(4) = rec!Uom
                    lvItemList.Visible = True
                    lvItemList.Left = 6070
                    'lvItemList.Top = 3600
                    LastProductId = rec!ProductId
                    rec.MoveNext
                Else
                    rec.MoveNext
                End If
            Else
                rec.MoveNext
            End If
            'rec.MoveNext
        Loop
    Else
        lvItemList.Visible = False
        lvItemList.Left = -9999
    End If
    'DistinctList lvItemList
    con.Close
End Sub

Private Sub btnPaid_Click()
    Unload FIN_PaymentDialogFrm
    With FIN_PaymentDialogFrm
        .isBatchPO = False
        .isBatchSO = False
        .isPO = False
        .isSO = False
        .isSOAR = True
        .chkOnline.Visible = True
        .lblCustomerName.Caption = cmbVendor.Text
        .lblOrderNumber.Caption = txtOrderNumber.Text
        .lblBalance.Caption = lblRemainingBalance.Caption
        .lblBalanceForwarded.Caption = lblRemainingBalance.Caption
        .Show (1)
    End With
End Sub

Private Sub btnReceiveOrder_Click()
    If PurchaseReturnId = 0 Then Exit Sub
    If StatusId = 2 Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(60)
        GLOBAL_MessageFrm.Show (1)
        Exit Sub
    End If
    
    Dim totalReceived, totalOrdered As Double
    Dim item As MSComctlLib.ListItem
    
    For Each item In lvItems.ListItems
        totalOrdered = totalOrdered + Val(Replace(item.SubItems(4), ",", ""))
        totalReceived = totalReceived + Val(Replace(item.SubItems(11), ",", ""))
    Next
    
    'Validate if All orders already fullfilled
    If totalOrdered <= totalReceived Then
        Dim x As Variant
        x = MsgBox("All orders have already been received. Would you like to complete this order?", vbYesNo + vbQuestion)
        If x = vbYes Then
            'UPDATE STATUS
            Set con = New ADODB.Connection
            con.ConnectionString = ConnString
            con.Open
            Set cmd = New ADODB.Command
                cmd.ActiveConnection = con
                cmd.CommandType = adCmdStoredProc
                cmd.CommandText = "PO_PurchaseReturnStatus_Update"
                cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , PO_PurchaseReturnFrm.PurchaseReturnId)
                cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , 2) 'IN PROGRESS
                cmd.Execute
            con.Close
            MsgBox "Order completed.", vbInformation
            
            Set item = lvSearch.SelectedItem
            lvSearch_ItemClick item
        Else
            PO_ReceiveOrderFrm.txtOrderNumber.Text = txtOrderNumber.Text
            'PO_ReceiveOrderFrm.PurchaseReturnIdx = Me.PurchaseReturnId
            PO_ReceiveOrderFrm.Show
        End If
    Else
        PO_ReceiveOrderFrm.txtOrderNumber.Text = txtOrderNumber.Text
        'PO_ReceiveOrderFrm.PurchaseReturnIdx = Me.PurchaseReturnId
        PO_ReceiveOrderFrm.Show
    End If
    
    
    
End Sub

Public Sub btnSearch_Click()
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "PO_PurchaseReturn_Get"
    cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , Null)
    If cmbSearch_Status.ItemData(cmbSearch_Status.ListIndex) = 0 Then
        cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , Null)
    Else
        cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , cmbSearch_Status.ItemData(cmbSearch_Status.ListIndex))
    End If
    cmd.Parameters.Append cmd.CreateParameter("@OrderNumber", adVarChar, adParamInput, 50, txtSearch_OrderNumber.Text)
    Dim item As MSComctlLib.ListItem
    Set rec = cmd.Execute
    lvSearch.ListItems.Clear
    If Not rec.EOF Then
        Do Until rec.EOF
            'If rec!isCashAdvance = "False" Then
                Set item = lvSearch.ListItems.add(, , rec!PurchaseReturnId)
                    item.SubItems(1) = rec!OrderNumber
                    item.SubItems(2) = rec!Status
            'End If
            rec.MoveNext
        Loop
    End If
    con.Close
End Sub

Private Sub btnStatus_Click()
    If StatusId = 1 Then
        Dim x As Variant
        x = MsgBox("This will complete the transaction. Product inventories will now be updated. Proceed?", vbExclamation + vbOKCancel)
        If x = vbOK Then
            Save (2)
            If Me.StatusId = 2 Then
                btnStatus.Visible = False
            End If
        End If
        LoadImageStatus picStatus, GetStatus(StatusId)
    End If
End Sub

Private Sub btnTag_Click()
    PO_SalesReturnTagFrm.Show (1)
End Sub

Private Sub cmbVendor_Change()
    If Trim(cmbVendor.Text) <> "" Then
        Dim item As MSComctlLib.ListItem
        Set con = New ADODB.Connection
        Set rec = New ADODB.Recordset
        Set cmd = New ADODB.Command
        'Dim item As MSComctlLib.ListItem
    
        con.ConnectionString = ConnString
        con.Open
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "BASE_Vendor_Search"
        cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 250, Trim(cmbVendor.Text))
        Set rec = cmd.Execute
        If Not rec.EOF Then
            lvVendor.ListItems.Clear
            lvVendor.Left = 1440
            lvVendor.Visible = True
            Do Until rec.EOF
                If rec!isActive = "True" Then
                    Set item = lvVendor.ListItems.add(, , rec!VendorId)
                        item.SubItems(1) = rec!VendorCode
                        item.SubItems(2) = rec!Name
                        item.SubItems(3) = FormatNumber(rec!OutStandingBalance, 2, vbTrue, vbFalse)
                        item.SubItems(4) = rec!Phone
                        item.SubItems(5) = rec!Address
                End If
                rec.MoveNext
            Loop
        Else
            lvVendor.Visible = False
            lvVendor.Left = -9999
        End If
        con.Close
    
'        If Trim(cmbVendor.text) = "" Then
'            cmbVendor.BackColor = &HC0C0FF
'        Else
'            cmbVendor.BackColor = vbWhite
'        End If
    End If
End Sub

Private Sub cmbVendor_GotFocus()
    selectText cmbVendor
End Sub

Private Sub cmbVendor_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            Set con = New ADODB.Connection
            Set rec = New ADODB.Recordset
            Set cmd = New ADODB.Command
            Dim item As MSComctlLib.ListItem
            
            con.ConnectionString = ConnString
            con.Open
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "BASE_Vendor_Search"
            cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 500, "")
            cmd.Parameters.Append cmd.CreateParameter("@VendorCode", adVarChar, adParamInput, 50, cmbVendor.Text)
            Set rec = cmd.Execute
            If Not rec.EOF Then
                lvVendor.ListItems.Clear
                lvVendor.Left = 1440
                lvVendor.Visible = True
                Do Until rec.EOF
                    Set item = lvVendor.ListItems.add(, , rec!VendorId)
                        item.SubItems(1) = rec!VendorCode
                        item.SubItems(2) = rec!Name
                        item.SubItems(3) = FormatNumber(rec!OutStandingBalance, 2, vbTrue, vbFalse)
                        item.SubItems(4) = rec!Phone
                        item.SubItems(5) = rec!Address
                    rec.MoveNext
                Loop
            Else
                lvVendor.Visible = False
                lvVendor.Left = -9999
            End If
            con.Close
        Case vbKeyUp, vbKeyDown
            If lvVendor.Visible = True Then
                lvVendor.SetFocus
            End If
    End Select
End Sub

Private Sub cmbTerms_Click()
'    If cmbTerms.ListIndex > 1 Then
'        txtDays.text = cmbTerms.Tag
'    End If
End Sub


Private Sub Command1_Click()
    
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyEscape
            If lvVendor.Visible = True Then
                lvVendor.Visible = False
                lvVendor.Left = -9999
                cmbVendor.SetFocus
            ElseIf lvItemList.Visible = True Then
                lvItemList.Visible = False
                lvItemList.Left = -9999
                txtItemSearch.SetFocus
                'txtCode.SetFocus
            End If
        Case vbKeyF1
            Unload INV_ProductSearch
            INV_ProductSearch.isPO = True
            INV_ProductSearch.isWithdraw = False
            INV_ProductSearch.isSO = False
            INV_ProductSearch.isAS = False
            INV_ProductSearch.Show (1)
        Case vbKeyF4
            txtItemSearch.SetFocus
            'txtCode.SetFocus
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
    End Select
End Sub

Private Sub Form_Load()
    '****** REGION Listview Columns *********
    lvSearch.ColumnHeaders(2).width = lvSearch.width * 0.48
    lvSearch.ColumnHeaders(3).width = lvSearch.width * 0.45
    
    lvItemList.ColumnHeaders(2).width = lvItemList.width * 0.13
    lvItemList.ColumnHeaders(3).width = lvItemList.width * 0.7
    lvItemList.ColumnHeaders(4).width = lvItemList.width * 0.13
    
    lvVendor.ColumnHeaders(2).width = lvVendor.width * 0.25
    lvVendor.ColumnHeaders(3).width = lvVendor.width * 0.42
    lvVendor.ColumnHeaders(4).width = lvVendor.width * 0.28
    
    lvItems.ColumnHeaders(3).width = lvItems.width * 0.14
    lvItems.ColumnHeaders(4).width = lvItems.width * 0.29
    lvItems.ColumnHeaders(5).width = lvItems.width * 0.12
    lvItems.ColumnHeaders(6).width = lvItems.width * 0.09
    lvItems.ColumnHeaders(7).width = lvItems.width * 0.13
    lvItems.ColumnHeaders(8).width = lvItems.width * 0.2
    
    'StatusBarWidth Me, statusBar_Main
    '****************************************
    
    Initialize
    Populate "Terms"
    Populate "Status"
    Populate "Location"
    'Populate "PurchaseReturnLoad"
    DateFrom.value = Format(Now, "MM/DD/YY")
    DateTo.value = Format(Now, "MM/DD/YY")
    
    PO_SalesReturnTagFrm.Show
    PO_SalesReturnTagFrm.Hide
    
    On Error Resume Next
    cmbLocation.ListIndex = 1
    cmbSearch_Status.ListIndex = 1
    btnSearch_Click
    
    
End Sub





Private Sub lblGrossAmount_Click()

End Sub

Private Sub lblGrossKilos_Click()

End Sub

Private Sub lblCaption_AR_Click()

End Sub

Private Sub Form_Unload(Cancel As Integer)
    'DELETE PENDING RESERVES UNDER ACCOUNT
   ' DeleteReserves WorkstationId, 3
End Sub

Private Sub lvVendor_DblClick()
    If lvVendor.ListItems.Count > 0 Then
        VendorId = lvVendor.SelectedItem.Text
        cmbVendor.Text = lvVendor.SelectedItem.SubItems(2)
        lblBalance.Caption = lvVendor.SelectedItem.SubItems(3)
        txtContact.Text = lvVendor.SelectedItem.SubItems(4)
        txtAddress.Text = lvVendor.SelectedItem.SubItems(5)
        lvVendor.Visible = False
        lvVendor.Left = -9999
        txtItemSearch.SetFocus
        'txtCode.SetFocus
        cmbVendor.BackColor = vbWhite
    End If
End Sub

Private Sub lvVendor_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            lvVendor_DblClick
    End Select
End Sub

Private Sub lvItemList_DblClick()
    PO_ReturnItemSelectOptFrm.txtCost.Text = lvItemList.SelectedItem.SubItems(3)
    isModify = False
    PO_ReturnItemSelectOptFrm.Show (1)
End Sub

Private Sub lvItemList_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            If lvItemList.ListItems.Count > 0 Then
                isModify = False
                PO_ReturnItemSelectOptFrm.txtCost.Text = lvItemList.SelectedItem.SubItems(3)
                PO_ReturnItemSelectOptFrm.Show (1)
            End If
    End Select
End Sub

Private Sub lvItems_DblClick()
    If lvItems.ListItems.Count > 0 Then
        isModify = True
        With PO_ReturnItemSelectOptFrm
            .txtQuantity.Text = lvItems.SelectedItem.SubItems(4)
            .txtCost.Text = lvItems.SelectedItem.SubItems(6)
            
            .Show (1)
        End With
    End If
End Sub

Private Sub lvItems_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyUp
            If lvItems.ListItems.Count > 0 Then
                If lvItems.SelectedItem.Index = 1 Then
                    txtItemSearch.SetFocus
                    'txtCode.SetFocus
                End If
            End If
        Case vbKeyDelete
            If lvItems.ListItems.Count > 0 Then
               ' DeleteReserveLine lvItems.SelectedItem.SubItems(11)
                If lvItems.SelectedItem.Text <> "" Then
                    OrderLine(ctrOrderLine) = Val(lvItems.SelectedItem.Text)
                    ctrOrderLine = ctrOrderLine + 1
                    
                    SavePOSAuditTrail UserId, WorkstationId, "", "Removed item: " & lvItems.SelectedItem.SubItems(3) & " from purchase return: " & txtOrderNumber.Text
                    
                    lvItems.ListItems.Remove (lvItems.SelectedItem.Index)
                Else
                    lvItems.ListItems.Remove (lvItems.SelectedItem.Index)
                End If
            End If
        Case vbKeyReturn
            lvItems_DblClick
    End Select
    CountTotal
End Sub

Public Sub lvSearch_ItemClick(ByVal item As MSComctlLib.ListItem)
    If lvSearch.ListItems.Count > 0 Then
        Initialize
        PurchaseReturnId = lvSearch.SelectedItem.Text
        Populate "PurchaseReturnLineGet"
        CountTotal
        Populate "PurchaseReturnGet"
        Populate "Vendor"
        
        LoadImageStatus picStatus, GetStatus(StatusId)
    End If
End Sub



Private Sub tb_Standard_ButtonClick(ByVal Button As MSComctlLib.Button)
    If EditAccessRights(10) = False Then
        MsgBox ErrorCodes(74), vbCritical, "Limited Rights"
        Exit Sub
    End If
    Select Case Button.Index
        Case 1 ' New
            Initialize
        Case 2 'Save
            If StatusId = 7 Or StatusId = 2 Then
                MsgBox "Order already cancelled/completed.", vbCritical
                Exit Sub
            End If
            If StatusId <= 1 Then
                Save (1) 'Status Open
                LoadImageStatus picStatus, GetStatus(StatusId)
            End If
        Case 4 'Cancel
            If StatusId = 7 Then
                MsgBox "Order already cancelled.", vbCritical
                Exit Sub
            End If
            If PurchaseReturnId <> 0 Then
                If StatusId = 2 Then 'Comepleted
                    MsgBox "Cannot cancel a purchase return when it is completed.", vbCritical, "Error!"
                    Exit Sub
                End If
                
                Dim x As Variant
                x = MsgBox("This will cancel the transaction. Proceed?", vbCritical + vbOKCancel)
                If x = vbCancel Then Exit Sub
                
                If StatusId = 1 Then
                    StatusId = 7
                    txtStatus.Text = "Cancelled"
                    Save (7)
                    isNotCompleted (False)
                End If
                LoadImageStatus picStatus, GetStatus(StatusId)
            End If
        Case 6 'PRINT PREVIEW
            If PurchaseReturnId <> 0 Then
                Screen.MousePointer = vbHourglass
                BASE_PrintPreviewFrm.Show
                Dim crxApp As New CRAXDRT.Application
                Dim crxRpt As New CRAXDRT.Report
                Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\PO_PurchaseReturn.rpt")
                
                Call ResetRptDB(crxRpt)
                
                crxRpt.RecordSelectionFormula = "{PO_PurchaseReturn.PurchaseReturnId}= " & PurchaseReturnId & ""
                crxRpt.DiscardSavedData

                BASE_PrintPreviewFrm.CRViewer.ReportSource = crxRpt
                BASE_PrintPreviewFrm.CRViewer.ViewReport
                BASE_PrintPreviewFrm.CRViewer.Zoom 1
                Screen.MousePointer = vbDefault
            End If
    End Select
End Sub

Private Sub txtAdjustment_Change()
    If IsNumeric(txtAdjustment.Text) = False Then
        txtAdjustment.Text = "0.00"
    Else
        CountTotal
    End If
End Sub

Private Sub txtAdjustment_GotFocus()
    selectText txtAdjustment
End Sub

Private Sub txtCash_Change()
    If IsNumeric(txtCash.Text) = False Then
        txtCash.Text = Trim(txtCash.Text)
    Else
        CountTotal
    End If
End Sub

Private Sub txtCash_GotFocus()
    selectText txtCash
End Sub




Private Sub txtCode_Change()
    If Trim(txtCode.Text) = "" Then
        lvItemList.Visible = False
        Exit Sub
    End If
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    Dim item As MSComctlLib.ListItem
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_Product_Search1"
    cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 500, Null)
    cmd.Parameters.Append cmd.CreateParameter("@ItemCode", adVarChar, adParamInput, 50, txtCode.Text)
    Dim LastProductId As Long
    Set rec = cmd.Execute
    If Not rec.EOF Then
        lvItemList.ListItems.Clear
        Do Until rec.EOF
            If rec!isActive = "True" Then
                If LastProductId <> rec!ProductId Then
                    Set item = lvItemList.ListItems.add(, , rec!ProductId)
                        item.SubItems(1) = rec!itemcode
                        item.SubItems(2) = rec!Name
                        item.SubItems(3) = FormatNumber(rec!unitcost, 2, vbTrue, vbFalse)
                        item.SubItems(4) = rec!Uom
                    lvItemList.Visible = True
                    lvItemList.Left = 6070
                    lvItemList.Top = 3240
                    LastProductId = rec!ProductId
                    rec.MoveNext
                Else
                    rec.MoveNext
                End If
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

Private Sub txtCode_GotFocus()
    selectText txtCode
End Sub

Private Sub txtCode_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyUp, vbKeyDown
            If lvItemList.Visible = True Then
                lvItemList.SetFocus
            Else
                lvItems.SetFocus
            End If
    End Select
End Sub

Private Sub txtFreight_Change()
    If IsNumeric(txtFreight.Text) = False Then
        txtFreight.Text = "0.00"
    Else
        CountTotal
    End If
End Sub

Private Sub txtFreight_GotFocus()
    selectText txtFreight
End Sub

Private Sub txtItemSearch_Change()
    If Trim(txtItemSearch.Text) = "" Then Exit Sub
    btnItemSearch_Click
End Sub

Private Sub txtItemSearch_GotFocus()
    selectText txtItemSearch
End Sub

Private Sub txtItemSearch_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            If Trim(txtItemSearch.Text) = "" Then Exit Sub
            'Barcode
            Dim item As MSComctlLib.ListItem
            Set rec = New ADODB.Recordset
            Set rec = ProductBarcode(txtItemSearch.Text)
            
            Dim isExisting As Boolean
            isExisting = False
            
            For Each item In lvItems.ListItems
                If Not rec.EOF Then
                    If item.SubItems(9) = rec!ProductId And item.SubItems(5) = rec!Uom Then
                        isExisting = True
                        Exit For
                    End If
                End If
            Next
            
            'CHECK AVAILABILITY
            Dim Available As Double
            Dim ReserveId As String
            Dim avaialble As Double
            'Available = CheckAvailableQuantity(rec!ProductId)
            
            If Not rec.EOF Then 'Item found display in Lvitems
                If isExisting = False Then
                    If AllowNegativeInventory = False Then
                        If Available < 1 Then
                            MsgBox "Insufficient quantity.", vbCritical, "Error!"
                            Exit Sub
                        Else
                            ReserveId = ReserveProduct(0, rec!ProductId, 1, UserId, False, -1, 0)
                        End If
                    End If
                    
                    Set item = lvItems.ListItems.add(, , "")
                    item.SubItems(1) = ""
                    item.SubItems(2) = rec!itemcode 'ItemCode
                    item.SubItems(3) = rec!Name 'Name
                    item.SubItems(4) = "1.00"
                    item.SubItems(5) = rec!Uom
                    item.SubItems(6) = FormatNumber(rec!unitcost, 2, vbTrue, vbFalse)
                    item.SubItems(8) = ""
                    item.SubItems(9) = rec!ProductId
                    item.SubItems(12) = 1
                    item.SubItems(11) = ReserveId
                Else
                    If AllowNegativeInventory = False Then
                        If Available + NVAL(item.SubItems(4)) * NVAL(item.SubItems(12)) _
                        < (NVAL(item.SubItems(4)) + 1) * NVAL(item.SubItems(12)) Then
                            MsgBox "Insufficient quantity.", vbCritical, "Error!"
                            Exit Sub
                        Else
                            ReserveId = ReserveProduct(item.SubItems(11), item.SubItems(9), (NVAL(item.SubItems(4)) + 1) * NVAL(item.SubItems(12)), UserId, False, -1, 0)
                        End If
                    End If
                    item.SubItems(4) = FormatNumber(Val(Replace(item.SubItems(4), ",", "")) + 1, 2, vbTrue, vbFalse)
                End If
                
                CountTotal
                selectText txtItemSearch
            Else
                MsgBox "Item not found.", vbCritical, "Not Found"
                selectText txtItemSearch
            End If
        Case vbKeyUp, vbKeyDown
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

Private Sub txtSearch_OrderNumber_KeyDown(KeyCode As Integer, Shift As Integer)
'    If KeyCode = 13 Then btnSearch_Click
End Sub




