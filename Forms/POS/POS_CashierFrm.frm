VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_CashierFrm 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   0  'None
   Caption         =   "5"
   ClientHeight    =   10575
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15240
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   ScaleHeight     =   10575
   ScaleWidth      =   15240
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer timer_main 
      Interval        =   60000
      Left            =   14280
      Top             =   120
   End
   Begin VB.CommandButton btnFood4 
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   42
      Top             =   2280
      Width           =   1700
   End
   Begin VB.CommandButton btnFood3 
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   11640
      Style           =   1  'Graphical
      TabIndex        =   41
      Top             =   2280
      Width           =   1700
   End
   Begin VB.CommandButton btnFood2 
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   2280
      Width           =   1700
   End
   Begin VB.CommandButton btnFood1 
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   2280
      Width           =   1700
   End
   Begin VB.CommandButton btnFood8 
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   3600
      Width           =   1700
   End
   Begin VB.CommandButton btnFood7 
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   11640
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   3600
      Width           =   1700
   End
   Begin VB.CommandButton btnFood6 
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   3600
      Width           =   1700
   End
   Begin VB.CommandButton btnFood5 
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   35
      Top             =   3600
      Width           =   1700
   End
   Begin VB.CommandButton btnFood12 
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   4920
      Width           =   1700
   End
   Begin VB.CommandButton btnFood11 
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   11640
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   4920
      Width           =   1700
   End
   Begin VB.CommandButton btnFood10 
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   4920
      Width           =   1700
   End
   Begin VB.CommandButton btnFood9 
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   4920
      Width           =   1700
   End
   Begin VB.CommandButton btnMore 
      BackColor       =   &H00FF8080&
      Caption         =   "More"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   13440
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   6240
      Width           =   1700
   End
   Begin VB.CommandButton btnFood15 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   11640
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   6240
      Width           =   1700
   End
   Begin VB.CommandButton btnFood14 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   9840
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   6240
      Width           =   1700
   End
   Begin VB.CommandButton btnFood13 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1200
      Left            =   8040
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   6240
      Width           =   1700
   End
   Begin VB.Timer timer_date 
      Interval        =   1000
      Left            =   14760
      Top             =   120
   End
   Begin VB.Frame FRE_Details 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   615
      Left            =   120
      TabIndex        =   19
      Top             =   7440
      Width           =   15015
      Begin VB.Label lblCashier 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         Caption         =   "CASHIER:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   345
         Left            =   9960
         TabIndex        =   26
         Top             =   120
         Width           =   1080
      End
      Begin VB.Label lblCustomer 
         BackColor       =   &H00FFFFFF&
         Caption         =   "|CUSTOMER: DONALD SOLIVEN ALFORQUE"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   435
         Left            =   3600
         TabIndex        =   25
         Top             =   140
         Width           =   6855
      End
      Begin VB.Label lblDate 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFFFFF&
         Caption         =   "MM/DD/YY"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   435
         Left            =   11040
         TabIndex        =   23
         Top             =   140
         Width           =   3855
      End
      Begin VB.Label lblDiscount 
         BackColor       =   &H00FFFFFF&
         Caption         =   "| DISCOUNT TYPE: NONE"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   555
         Left            =   -9999
         TabIndex        =   21
         Top             =   45
         Visible         =   0   'False
         Width           =   4215
      End
      Begin VB.Label lblTotalItems 
         BackColor       =   &H00FFFFFF&
         Caption         =   "ITEMS: 0.00"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   435
         Left            =   120
         TabIndex        =   20
         Top             =   140
         Width           =   3495
      End
   End
   Begin VB.TextBox txtBarcode 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   18
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   120
      MaxLength       =   50
      TabIndex        =   0
      Top             =   2280
      Width           =   7815
   End
   Begin VB.Frame FRE_Controls 
      BackColor       =   &H00FFFFFF&
      Height          =   2295
      Left            =   120
      TabIndex        =   16
      Top             =   8160
      Width           =   15015
      Begin VB.CommandButton btnNull 
         BackColor       =   &H00C0C0C0&
         Height          =   1935
         Left            =   14520
         MaskColor       =   &H8000000F&
         Picture         =   "POS_CashierFrm.frx":0000
         TabIndex        =   18
         TabStop         =   0   'False
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton btnQuit 
         BackColor       =   &H00FF8080&
         Caption         =   "ALT+C: Log Off"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   12720
         Picture         =   "POS_CashierFrm.frx":3DF0
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnZreading 
         BackColor       =   &H00C0C000&
         Caption         =   "ALT+Z:End Day Sales"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   10920
         Picture         =   "POS_CashierFrm.frx":448E
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnUom 
         BackColor       =   &H00FFC0C0&
         Caption         =   "F10: Uom"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   12720
         Picture         =   "POS_CashierFrm.frx":4ABA
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton btnCustomers 
         BackColor       =   &H00FFFF00&
         Caption         =   "F7: Customers"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   10920
         Picture         =   "POS_CashierFrm.frx":50AD
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton btnXReading 
         BackColor       =   &H00E0E0E0&
         Caption         =   "ALT+X: End Shift"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   9120
         Picture         =   "POS_CashierFrm.frx":56C5
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnVoid 
         BackColor       =   &H008080FF&
         Caption         =   "ESC: Void Order"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   7320
         Picture         =   "POS_CashierFrm.frx":5C83
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnDelete 
         BackColor       =   &H00FF80FF&
         Caption         =   "DEL: Item Delete"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   5520
         Picture         =   "POS_CashierFrm.frx":62D2
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnTender 
         BackColor       =   &H00FFFF80&
         Caption         =   "F12: Tender"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3720
         Picture         =   "POS_CashierFrm.frx":6944
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnQuantity 
         BackColor       =   &H0080FFFF&
         Caption         =   "F9: Quantity"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1920
         Picture         =   "POS_CashierFrm.frx":6F66
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnReprint 
         BackColor       =   &H0080FF80&
         Caption         =   "F8: Reprint Receipt"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         Picture         =   "POS_CashierFrm.frx":7546
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   1200
         Width           =   1815
      End
      Begin VB.CommandButton btnOrders 
         BackColor       =   &H00FFFFFF&
         Caption         =   "F6: Orders"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   9120
         Picture         =   "POS_CashierFrm.frx":7B13
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton btnSalesReturn 
         BackColor       =   &H00C0C0FF&
         Caption         =   "F5: Sales Return"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   7320
         Picture         =   "POS_CashierFrm.frx":807A
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton btnBarcode 
         BackColor       =   &H00FFC0FF&
         Caption         =   "F4: Barcode"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   5520
         Picture         =   "POS_CashierFrm.frx":86CC
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton btnItemSearch 
         BackColor       =   &H00FFFFC0&
         Caption         =   "F3: Item Search"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3720
         Picture         =   "POS_CashierFrm.frx":8A9F
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton btnDiscount 
         BackColor       =   &H00C0FFFF&
         Caption         =   "F2: Item Discount"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1920
         Picture         =   "POS_CashierFrm.frx":90B9
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton btnSaveOrder 
         BackColor       =   &H00C0FFC0&
         Caption         =   "F1: Dine-In"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         Picture         =   "POS_CashierFrm.frx":96D1
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   240
         Width           =   1815
      End
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   4455
      Left            =   120
      TabIndex        =   1
      Top             =   2880
      Width           =   7815
      _ExtentX        =   13785
      _ExtentY        =   7858
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      FullRowSelect   =   -1  'True
      _Version        =   393217
      ForeColor       =   10485760
      BackColor       =   -2147483643
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   21
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "Name"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   1
         Text            =   "QTY"
         Object.Width           =   15478
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "UNIT"
         Object.Width           =   15478
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   3
         Text            =   "PRICE"
         Object.Width           =   15478
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   4
         Text            =   "DISC"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   5
         Text            =   "SUBTOTAL"
         Object.Width           =   15478
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   6
         Text            =   "Unit Cost"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   7
         Text            =   "Quantity"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   8
         Text            =   "ProductId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   9
         Text            =   "Price"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(11) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   10
         Text            =   "Price1"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(12) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   11
         Text            =   "Price2"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(13) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   12
         Text            =   "Price3"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(14) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   13
         Text            =   "Tax"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(15) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   14
         Text            =   "TaxComputation"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(16) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   15
         Text            =   "DiscountType"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(17) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   16
         Text            =   "DeductInventory"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(18) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   17
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(19) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   18
         Text            =   "OrderLineId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(20) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   19
         Text            =   "Total Discount in Percent"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(21) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   20
         Text            =   "TaxExempt"
         Object.Width           =   0
      EndProperty
   End
   Begin VB.Image imgLogo 
      Height          =   2040
      Left            =   120
      Picture         =   "POS_CashierFrm.frx":9D37
      Top             =   120
      Width           =   4980
   End
   Begin VB.Label txtTotal 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "175.00"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   81.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1815
      Left            =   2640
      TabIndex        =   22
      Top             =   120
      Width           =   12375
   End
   Begin VB.Image ImgTotal 
      Height          =   2040
      Left            =   120
      Picture         =   "POS_CashierFrm.frx":17681
      Stretch         =   -1  'True
      Top             =   120
      Width           =   15000
   End
End
Attribute VB_Name = "POS_CashierFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public isAllowNegativeInv As Boolean
Public POSLocationId As Integer
Public TotalDiscount As Double
Public POSCustomerId As Integer
Public POSOrderId As String
Public TableNumber As String
Public FoodBillNumber As String
Dim DiscountPass, SalesReturnPass, OrdersPass, ReprintPass, ItemDeletePass, VoidOrderPass, XreadingPass, ZReadingPass As Boolean
Public DiscountType As String


'Public discountAmount As Double
Public Sub Initialize()
    'discount = "Distributor's Price"
    lblCustomer.Caption = "| CUSTOMER: NONE"
    lblDiscount.Caption = "| DISCOUNT TYPE: NONE"
    lblTotalItems.Caption = "ITEMS: 0"
    lblDate.Caption = "MM/DD/YY 00:00:00"
    lvList.ListItems.Clear
    txtBarcode.Text = ""
    CountTotal
    btnBarcode_Click
    POSCustomerId = 0
    TotalDiscount = 0
    POSOrderId = 0
    TableNumber = ""
    DiscountType = ""
    FoodBillNumber = ""
    
    On Error Resume Next
    txtBarcode.SetFocus
    
End Sub
Public Sub CountTotal_old()
    Dim totalItems, totalQty, Itemdiscount As Double
    Dim item As MSComctlLib.ListItem
    txtTotal.Caption = "0.00"
    For Each item In lvList.ListItems
        Itemdiscount = (Val(Replace(item.SubItems(3), ",", "")) * (Val(Replace(item.SubItems(4), ",", "")) / 100)) * Val(Replace(item.SubItems(1), ",", ""))
        item.SubItems(17) = Itemdiscount
    
        'Itemdiscount = (Val(Replace(item.SubItems(4), ",", ""))) '* -1
        
        item.SubItems(5) = FormatNumber(Val(Replace(item.SubItems(1), ",", "")) * Val(Replace(item.SubItems(3), ",", "")) - Itemdiscount, 2, vbTrue)
        txtTotal.Caption = txtTotal.Caption + Val(Replace(item.SubItems(5), ",", ""))
        totalQty = totalQty + Val(Val(Replace(item.SubItems(1), ",", "")))
        'TotalDiscount = TotalDiscount + (Itemdiscount * -1)
    Next
    txtTotal.Caption = FormatNumber(txtTotal.Caption, 2, vbTrue)
    lblTotalItems.Caption = "TOTAL ITEMS: " & FormatNumber(totalQty, 2, vbTrue, vbFalse)
End Sub
Public Sub CountTotal()
    Dim totalItems, totalQty, Itemdiscount, noTax, vat As Double
    Dim item As MSComctlLib.ListItem
    txtTotal.Caption = "0.00"
    For Each item In lvList.ListItems
        If item.SubItems(15) <> "Senior" Then
            If item.SubItems(20) = "True" Then 'TAX EXEMPTED
                noTax = NVAL(item.SubItems(3)) / ((NVAL(item.SubItems(13)) + 100) / 100)
                vat = NVAL(item.SubItems(3)) - noTax
                Itemdiscount = (noTax * (NVAL(item.SubItems(19)) / 100)) * NVAL(item.SubItems(1)) + vat
                item.SubItems(17) = FormatNumber(Itemdiscount, 2, vbTrue, vbFalse)
                item.SubItems(4) = FormatNumber(Itemdiscount, 2, vbTrue, vbFalse)
            Else
                Itemdiscount = (NVAL(item.SubItems(3)) * (NVAL(item.SubItems(19)) / 100)) * NVAL(item.SubItems(1))
                item.SubItems(17) = Itemdiscount
                item.SubItems(4) = FormatNumber(Itemdiscount, 2, vbTrue, vbFalse)
            End If
        Else
            Itemdiscount = item.SubItems(4)
        End If
        
        item.SubItems(5) = FormatNumber(NVAL(item.SubItems(1)) * NVAL(item.SubItems(3)) - Itemdiscount, 2, vbTrue)
        txtTotal.Caption = txtTotal.Caption + NVAL(item.SubItems(5))
        totalQty = totalQty + NVAL(item.SubItems(1))
    Next
    txtTotal.Caption = FormatNumber(txtTotal.Caption, 2, vbTrue)
    lblTotalItems.Caption = "TOTAL ITEMS: " & FormatNumber(totalQty, 2, vbTrue, vbFalse)
End Sub

Public Sub CountTax()
    Dim item As MSComctlLib.ListItem
    For Each item In lvList.ListItems
        item.SubItems(14) = item.SubItems(5) - (item.SubItems(5) / ((Val(item.SubItems(13)) + 100) / 100))
    Next
End Sub
Private Sub btnBarcode_Click()
    On Error Resume Next
    txtBarcode.SetFocus
End Sub

Private Sub btnCustomers_Click()
    POS_CustomerNameFrm.Show (1)
End Sub

Private Sub btnDelete_Click()
    If lvList.ListItems.Count > 0 Then
        If ItemDeletePass = True Then
            POS_UserPinFrm.Show (1)
        Else
            AllowAccess = True
        End If
        If AllowAccess = True Then
            'Save Audit
            SavePOSAuditTrail UserId, WorkstationId, 0, "ITEM DELETE: " & lvList.SelectedItem.Text & ", AMOUNT:" & lvList.SelectedItem.SubItems(5)
        
            lvList.ListItems.Remove (lvList.SelectedItem.Index)
            CountTotal
            btnBarcode_Click
            If lvList.ListItems.Count <= 0 Then
                Initialize
            End If
        End If
    End If
End Sub

Private Sub btnDiscbursement_Click()

End Sub

Private Sub btnDiscount_Click()
    If lvList.ListItems.Count = 0 Then Exit Sub
        'Check For if User Validation is Required
        If DiscountPass = True Then
            POS_UserPinFrm.Show (1)
        Else
            AllowAccess = True
        End If
    
        If AllowAccess = True Then
        'REGION COMPLEX DISCOUNT*************************************
            POS_DiscountFrm.Show (1)
        
        
        'REGION SIMPLE DISCOUNT**************************************
'            On Error Resume Next
'            Dim disc As Double
'            Shell "keyboard.bat"
'            disc = InputBox("Input discount in %")
'
'            If IsNumeric(disc) = False Then
'                GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & ErrorCodes(43)
'                GLOBAL_MessageFrm.Show (1)
'                Exit Sub
'            Else
'                'SAVE AUDIT TRAIL
'                SavePOSAuditTrail UserId, WorkstationId, 0, "Discount: " & disc & "% " & "ON ITEM: " & lvList.SelectedItem.text
'                'compute discount
'
'                Dim x As Variant
'                x = MsgBox("Apply discount on total amount?", vbQuestion + vbYesNo)
'                If x = vbNo Then
'                    'compute discount
'                    lvList.SelectedItem.SubItems(4) = FormatNumber(disc, 2, vbTrue, vbFalse)
'                Else
'                    'ADD ON EACH ITEM
'                    Dim Item As MSComctlLib.ListItem
'                    disc = disc '/ lvList.ListItems.Count
'                    For Each Item In lvList.ListItems
'                        Item.SubItems(4) = FormatNumber(disc, 2, vbTrue, vbFalse)
'                    Next
'                End If
'
'
'
'                'lvList.SelectedItem.SubItems(4) = FormatNumber(disc, 2, vbTrue, vbFalse)
'        '            disc = (Val(Replace(lvList.SelectedItem.SubItems(3), ",", "")) * (disc / 100)) * Val(Replace(lvList.SelectedItem.SubItems(2), ",", ""))
'        '            lvList.SelectedItem.SubItems(16) = disc
'
'                CountTotal
'                CountTax
'            End If
        End If
End Sub
Private Sub btnSearch_Click()
    
End Sub

Private Sub btnFood1_Click()
    txtBarcode.Text = btnFood1.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood10_Click()
    txtBarcode.Text = btnFood10.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood11_Click()
    txtBarcode.Text = btnFood11.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood12_Click()
    txtBarcode.Text = btnFood12.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood13_Click()
    txtBarcode.Text = btnFood13.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood14_Click()
    txtBarcode.Text = btnFood14.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood15_Click()
    txtBarcode.Text = btnFood15.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood2_Click()
    txtBarcode.Text = btnFood2.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood3_Click()
    txtBarcode.Text = btnFood3.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood4_Click()
    txtBarcode.Text = btnFood4.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood5_Click()
    txtBarcode.Text = btnFood5.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood6_Click()
    txtBarcode.Text = btnFood6.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood7_Click()
    txtBarcode.Text = btnFood7.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood8_Click()
    txtBarcode.Text = btnFood8.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnFood9_Click()
    txtBarcode.Text = btnFood9.Tag
    txtBarcode_KeyDown 13, 1
    txtBarcode.Text = ""
End Sub

Private Sub btnItemSearch_Click()
    POS_ItemSearchFrm.Show (1)
End Sub

Private Sub btnMore_Click()
    POS_MoreProductsFrm.Show (1)
End Sub

Private Sub btnPayout_Click()

End Sub

Private Sub btnNull_Click()
'    POS_UserPinFrm.Show (1)
'    If AllowAccess = True Then
'        'Save Audit
'        SavePOSAuditTrail UserId, WorkstationId, 0, "OPEN NEW PRODUCT MODULE."
'        'INV_NewProductFrm.MDIChild = False
'        INV_NewProductFrm.Show
'    End If
End Sub

Private Sub btnOrders_Click()
    If OrdersPass = True Then
        POS_UserPinFrm.Show (1)
    Else
        AllowAccess = True
    End If
    If AllowAccess = True Then
        'Save Audit
        SavePOSAuditTrail UserId, WorkstationId, 0, "View Orders."
        POS_OrdersFrm.Show
    End If
End Sub

Private Sub btnQuantity_Click()
    If lvList.ListItems.Count > 0 Then
        POS_QuantityFrm.txtQuantity.Text = FormatNumber(lvList.SelectedItem.SubItems(1), 2, vbTrue, vbFalse)
        'POS_QuantityFrm.txtPrice.text = FormatNumber(lvList.SelectedItem.SubItems(3), 2, vbTrue, vbFalse)
        POS_QuantityFrm.isChangeQuantity = True
        POS_QuantityFrm.Show (1)
    End If
End Sub

Private Sub btnQuit_Click()
    x = MsgBox("Are you sure you want to quit?", vbYesNo + vbQuestion)
    If x = vbYes Then
        Unload Me
        
        'RECORD LOGOUT
        Dim con As New ADODB.Connection
        Dim cmd As New ADODB.Command
        
        con.ConnectionString = ConnString
        con.Open
        Set cmd = New ADODB.Command
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_UserAudit_Insert"
        cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
        cmd.Parameters.Append cmd.CreateParameter("@WorkstationId", adInteger, adParamInput, , WorkstationId)
        cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Null)
        cmd.Parameters.Append cmd.CreateParameter("@Activity", adVarChar, adParamInput, 250, "LOGOUT")
        cmd.Execute
        con.Close
        
        POS_UserLoginFrm.Show
    End If
End Sub

Private Sub btnReprint_Click()
    'POS_RecentReceiptsFrm.StartUpPosition = vbCenter
    If ReprintPass = True Then
        POS_UserPinFrm.Show (1)
    Else
        AllowAccess = True
    End If
    
    If AllowAccess = True Then
        POS_RecentReceiptsFrm.Show (1)
    End If
End Sub

Private Sub btnSales_Click()

End Sub

Private Sub btnSalesReturn_Click()
    If SalesReturnPass = True Then
        POS_UserPinFrm.Show (1)
    Else
        AllowAccess = True
    End If
    
    If AllowAccess = True Then
        POS_SalesReturnFrm.Show (1)
    End If
End Sub

Private Sub btnSaveOrder_Click()
    'validate if items found
    If lvList.ListItems.Count <= 0 Then
        MsgBox "Cannot dine-in when there are no orders.", vbCritical, "Error saving.."
        'Exit Sub
    Else
        POS_SaveOrderFrm.Show (1)
    End If
End Sub

Private Sub btnTender_Click()
    If lvList.ListItems.Count <= 0 Then Exit Sub
'    If UCase(lblDiscount.Caption) = UCase("DISCOUNT TYPE: BUSINESS CENTER'S PRICE") Then
'        If Val(Replace(txtTotal.Caption, ",", "")) < 50000 Then
'            MsgBox "Process Failed .A business center must have a minimum P50,000.00 worth of product reorder.", vbCritical, "QUICKPOS"
'            Exit Sub
'        Else
'            POS_CashPayFrm.lblAmountDue.Caption = txtTotal.Caption
'            POS_CashPayFrm.Show
'        End If
'    ElseIf UCase(lblDiscount.Caption) = UCase("DISCOUNT TYPE: Mobile Stockist's Price") Then
'        If Val(Replace(txtTotal.Caption, ",", "")) < 20000 Then
'            MsgBox "Process Failed .A mobile stockist must have a minimum P20,000.00 worth of product reorder.", vbCritical, "QUICKPOS"
'            Exit Sub
'        Else
'            POS_CashPayFrm.lblAmountDue.Caption = txtTotal.Caption
'            POS_CashPayFrm.Show
'        End If
'    Else
'        POS_CashPayFrm.lblAmountDue.Caption = txtTotal.Caption
'        POS_CashPayFrm.Show
'    End If
    If isFastfood = "True" Then
        POS_SaveOrderFrm.Show (1)
'        POS_PayFrm.lblAmountDue.Caption = txtTotal.Caption
'        POS_PayFrm.Show
    Else
        POS_PayFrm.lblAmountDue.Caption = txtTotal.Caption
        POS_PayFrm.Show
    End If
    
    
End Sub

Private Sub btnUom_Click()
    'show UOM Menu
    If lvList.ListItems.Count > 0 Then
        POS_UomFrm.ProductId = lvList.SelectedItem.SubItems(8)
        POS_UomFrm.Show (1)
    End If
End Sub

Private Sub btnVoid_Click()
    If lvList.ListItems.Count <= 0 Then Exit Sub
    
    If VoidOrderPass = True Then
        POS_UserPinFrm.Show (1)
    Else
        AllowAccess = True
    End If
    
    If AllowAccess = True Then
        x = MsgBox("Are you sure you want to cancel this transaction?", vbYesNo + vbCritical)
        If x = vbYes Then
            'save audit trail
            SavePOSAuditTrail UserId, WorkstationId, 0, "CANCEL ORDER. AMOUNT: " & txtTotal.Caption
            
            Initialize
        End If
    End If
End Sub

Private Sub btnXreadingReport_Click()
    
End Sub

Private Sub btnXReading_Click()
    If XreadingPass = True Then
        POS_UserPinFrm.Show (1)
    Else
        AllowAccess = True
    End If
    
    If AllowAccess = True Then
        POS_EndOfShiftFrm.Show (1)
    End If
End Sub

Private Sub btnZreading_Click()
    If ZReadingPass = True Then
        POS_UserPinFrm.Show (1)
    Else
        AllowAccess = True
    End If
    
    If AllowAccess = True Then
        POS_ZreadingFrm.Show (1)
    End If
End Sub

Private Sub Form_Activate()
    FRE_Controls.Top = Me.Height - FRE_Controls.Height - 150
    FRE_Details.Top = FRE_Controls.Top - FRE_Details.Height
    lvList.Height = FRE_Controls.Top - lvList.Top - FRE_Details.Height - 50
    lvList.Top = 2890
    ImgTotal.width = Me.width - 240
    ImgTotal.Left = imgLogo.Left
    txtTotal.width = ImgTotal.width
    txtTotal.Left = ImgTotal.Left - 50
    
    'Buttons1-4
    btnFood4.Top = lvList.Top
    btnFood4.Left = ImgTotal.width - btnFood4.width + 60
    btnFood3.Top = btnFood4.Top
    btnFood3.Left = btnFood4.Left - 1800
    btnFood2.Top = btnFood3.Top
    btnFood2.Left = btnFood3.Left - 1800
    btnFood1.Top = btnFood2.Top
    btnFood1.Left = btnFood2.Left - 1800
    
    btnFood8.Left = btnFood4.Left
    btnFood8.Top = btnFood4.Top + btnFood4.Height + 50
    btnFood7.Left = btnFood3.Left
    btnFood7.Top = btnFood4.Top + btnFood4.Height + 50
    btnFood6.Left = btnFood2.Left
    btnFood6.Top = btnFood4.Top + btnFood4.Height + 50
    btnFood5.Left = btnFood1.Left
    btnFood5.Top = btnFood4.Top + btnFood4.Height + 50
    
    btnFood12.Left = btnFood4.Left
    btnFood12.Top = btnFood8.Top + btnFood8.Height + 50
    btnFood11.Left = btnFood3.Left
    btnFood11.Top = btnFood8.Top + btnFood8.Height + 50
    btnFood10.Left = btnFood2.Left
    btnFood10.Top = btnFood8.Top + btnFood8.Height + 50
    btnFood9.Left = btnFood1.Left
    btnFood9.Top = btnFood8.Top + btnFood8.Height + 50
    
    btnMore.Left = btnFood4.Left
    btnMore.Top = btnFood9.Top + btnFood9.Height + 50
    btnFood15.Left = btnFood3.Left
    btnFood15.Top = btnFood9.Top + btnFood9.Height + 50
    btnFood14.Left = btnFood2.Left
    btnFood14.Top = btnFood9.Top + btnFood9.Height + 50
    btnFood13.Left = btnFood1.Left
    btnFood13.Top = btnFood9.Top + btnFood9.Height + 50
    
    txtBarcode.width = ImgTotal.width
    'txtBarcode.width = btnFood1.Left - 300
    'txtQuantity.Height = txtBarcode.Height
    'lvList.width = ImgTotal.width
    lvList.width = btnFood1.Left - 300
    FRE_Controls.width = ImgTotal.width
    FRE_Details.width = txtBarcode.width 'lvList.width
    FRE_Details.Left = lvList.Left
    FRE_Details.Top = FRE_Details.Top + 10
    
    btnNull.width = FRE_Controls.width - btnNull.Left - 100
    'lblDate.Left = lvList.width - lblDate.width - 120
    lblDate.Left = txtBarcode.width - lblDate.width - 120
    lblCashier.Left = lblCustomer.Left + lblCustomer.width + 20
    lblCashier.Caption = UCase("|CASHIER: " & CurrentUser)
    
    lvList.ColumnHeaders(1).width = lvList.width * 0.344
    lvList.ColumnHeaders(2).width = lvList.width * 0.1
    lvList.ColumnHeaders(3).width = lvList.width * 0.1
    lvList.ColumnHeaders(4).width = lvList.width * 0.11
    lvList.ColumnHeaders(5).width = lvList.width * 0.11
    lvList.ColumnHeaders(6).width = lvList.width * 0.194
    
    'lblDiscount.Caption = "DISCOUNT: " & discount
    On Error Resume Next
    txtBarcode.SetFocus
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyF1
            btnSaveOrder_Click
        Case vbKeyF2
            btnDiscount_Click
        Case vbKeyF3
            btnItemSearch_Click
        Case vbKeyF4
            btnBarcode_Click
        Case vbKeyF5
           btnSalesReturn_Click
        Case vbKeyF6
           btnOrders_Click
        Case vbKeyF7
            btnCustomers_Click
        Case vbKeyF8
            btnReprint_Click
        Case vbKeyF9
            btnQuantity_Click
        Case vbKeyF10
            btnUom_Click
        Case vbKeyF12
            btnTender_Click
        Case vbKeyDelete
            btnDelete_Click
        Case vbKeyEscape
            If Shift = vbShiftMask Then
                btnVoid_Click
            End If
        Case vbKeyC
            If Shift = vbAltMask Then
                btnQuit_Click
            End If
        Case vbKeyX
            If Shift = vbAltMask Then
                btnXReading_Click
            End If
        Case vbKeyZ
            If Shift = vbAltMask Then
               btnZreading_Click
            End If
    End Select
End Sub

Private Sub Form_Load()
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command

    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_Settings_Get"
    Set rec = cmd.Execute
    If Not rec.EOF Then
        isAllowNegativeInv = rec!AllowNegativeInv
        POSLocationId = rec!LocationId
    End If
    
    'POS DISPLAY
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_Display_Get"
    Set rec = cmd.Execute
    If Not rec.EOF Then
        Do Until rec.EOF
            Dim e As Control
            For Each e In Me.Controls
                If (TypeOf e Is CommandButton) Then
                    If e.Name = "btnFood" & rec!POS_DisplayId Then
                        If IsNull(rec!Name) = False Then
                            e.Caption = rec!Name & " @ " & FormatNumber(rec!unitprice, 2, vbTrue, vbFalse)
                        End If
                        If IsNull(rec!Barcode) Then
                            e.Tag = ""
                        Else
                            e.Tag = rec!Barcode
                        End If
                    End If
                End If
            Next
            rec.MoveNext
        Loop
    End If
    
    'POS UserValidation
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_UserValidation_Get"
    Set rec = cmd.Execute
    If Not rec.EOF Then
        Do Until rec.EOF
            Select Case rec!Module
                Case "Discount"
                    DiscountPass = rec!isRequired
                Case "Sales Return"
                    SalesReturnPass = rec!isRequired
                Case "Orders"
                    OrdersPass = rec!isRequired
                Case "Reprint"
                    ReprintPass = rec!isRequired
                Case "Item Delete"
                    ItemDeletePass = rec!isRequired
                Case "Void Order"
                    VoidOrderPass = rec!isRequired
                Case "X-Reading"
                    XreadingPass = rec!isRequired
                Case "Z-Reading"
                    ZReadingPass = rec!isRequired
            End Select
            rec.MoveNext
        Loop
    End If
    
    con.Close
    
    'discount = 0#
    Initialize
    ClearClassData (0)
    ClearClassData (1)
    ClearClassData (2)
    ClearClassData (3)
    
End Sub

Private Sub txtQuantity_Change()
    If IsNumeric(txtQuantity.Text) = False Then
        txtQuantity.Text = "1"
    End If
End Sub

Private Sub txtQuantity_GotFocus()
    selectText txtQuantity
End Sub

Private Sub timer_date_Timer()
lblDate.Caption = Format(Now, longdate)
End Sub

Private Sub timer_main_Timer()
    
'    If POSOrderUpdateCheck = True Then
'        sndPlaySound "notify.wav", 1
'        Dim x As Variant
'        x = MsgBox("There are orders that are ready, would you like to view them?", vbQuestion + vbYesNo)
'        If x = vbYes Then
'            POS_OrdersFrm.Show
'        End If
'        'btnRefresh_Click
'    Else
'        'MsgBox "test"
'        'Do Nothing
'    End If
End Sub

Private Sub txtBarcode_GotFocus()
    selectText txtBarcode
End Sub

Public Sub txtBarcode_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyDown
            If lvList.ListItems.Count > 0 Then
                lvList.SetFocus
            End If
        Case vbKeyReturn
            If Trim(txtBarcode.Text) = "" Then Exit Sub
            Set con = New ADODB.Connection
            Set rec = New ADODB.Recordset
            Set cmd = New ADODB.Command
            Dim item As MSComctlLib.ListItem
            
            con.ConnectionString = ConnString
            con.Open
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_ItemSearch"
            cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 250, Null)
            cmd.Parameters.Append cmd.CreateParameter("@Barcode", adVarChar, adParamInput, 50, txtBarcode.Text)
            cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , POS_CashierFrm.POSLocationId)
            cmd.Parameters.Append cmd.CreateParameter("@ItemCode", adVarChar, adParamInput, 50, Null)
            Set rec = cmd.Execute
            'lvList.ListItems.Clear
            If Not rec.EOF Then
                'Do Until rec.EOF
                    If rec!isActive = "True" Then
                        Dim isFound As Boolean
                        isFound = False
                        
                        'Loop from Purchase List
                        'Dim item As MSComctlLib.ListItem
                        For Each item In lvList.ListItems
                            If item.SubItems(8) = rec!ProductId And rec!Uom = item.SubItems(2) Then
                                item.SubItems(1) = FormatNumber((Val(item.SubItems(1)) + 1), 2, vbTrue, vbFalse)
                                isFound = True
                                POS_CashierFrm.CountTotal
                                'TAX
                                item.SubItems(14) = item.SubItems(5) - (item.SubItems(5) / ((item.SubItems(13) + 100) / 100))
                                Exit For
                            End If
                        Next
                        
                        If isFound = False Then
                            Set item = lvList.ListItems.add(, , rec!Name)
                                item.SubItems(1) = "1.00"
                                item.SubItems(2) = rec!Uom
                                item.SubItems(3) = FormatNumber(rec!unitprice, 2, vbTrue, vbFalse)
                                item.SubItems(5) = rec!unitprice
                                item.SubItems(6) = rec!unitcost
                                item.SubItems(7) = rec!price2
                                item.SubItems(8) = rec!ProductId
                                item.SubItems(9) = rec!unitprice
                                item.SubItems(10) = rec!price1
                                item.SubItems(11) = rec!price2
                                item.SubItems(12) = rec!price3
                                item.SubItems(13) = rec!Percentage
                                item.SubItems(16) = "1.00"
                                'item.SubItems(14) = item.SubItems(5) - (item.SubItems(5) / ((item.SubItems(13) + 100) / 100))
                                
                                
                                If UCase(POS_CashierFrm.lblDiscount.Caption) = UCase("DISCOUNT TYPE: NONE") Then
                                    item.SubItems(3) = FormatNumber(rec!unitprice, 2, vbTrue)
                                ElseIf UCase(POS_CashierFrm.lblDiscount.Caption) = UCase("DISCOUNT TYPE: Distributor's Price") Then
                                    item.SubItems(3) = FormatNumber(rec!price1, 2, vbTrue)
                                ElseIf UCase(POS_CashierFrm.lblDiscount.Caption) = UCase("DISCOUNT TYPE: Mobile Stockist's Price") Then
                                    item.SubItems(3) = FormatNumber(rec!price2, 2, vbTrue)
                                ElseIf UCase(POS_CashierFrm.lblDiscount.Caption) = UCase("DISCOUNT TYPE: Business Center's Price") Then
                                    item.SubItems(3) = FormatNumber(rec!price3, 2, vbTrue)
                                End If
                        End If
                        item.Selected = True
                        item.EnsureVisible
                    Else
                        MsgBox "ITEM NOT FOUND!", vbCritical, "QuickPOS"
                    End If
                    'rec.MoveNext
                'Loop
            Else
                MsgBox "ITEM NOT FOUND!", vbCritical, "QuickPOS"
            End If
            txtBarcode.SelStart = 0
            txtBarcode.SelLength = Len(txtBarcode.Text)
            con.Close
            CountTotal
            CountTax
            'btnQuantity_Click
    End Select
End Sub
