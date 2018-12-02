VERSION 5.00
Object = "{C4847593-972C-11D0-9567-00A0C9273C2A}#8.0#0"; "crviewer.dll"
Begin VB.Form RPT_SO_InvoiceTransactionsFrm 
   Caption         =   "Invoice Transactions"
   ClientHeight    =   9015
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15090
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   9015
   ScaleWidth      =   15090
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   0  'None
      Height          =   9015
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3855
      Begin VB.TextBox txtOrderTo 
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
         TabIndex        =   18
         Top             =   2280
         Width           =   2415
      End
      Begin VB.TextBox txtOrderFrom 
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
         TabIndex        =   16
         Top             =   1920
         Width           =   2415
      End
      Begin VB.ComboBox cmbCollector 
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
         ItemData        =   "RPT_SO_AccountsReceivableDetailsFrm.frx":0000
         Left            =   1320
         List            =   "RPT_SO_AccountsReceivableDetailsFrm.frx":0013
         Style           =   2  'Dropdown List
         TabIndex        =   14
         Top             =   1560
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.ComboBox cmbSort 
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
         ItemData        =   "RPT_SO_AccountsReceivableDetailsFrm.frx":0025
         Left            =   1320
         List            =   "RPT_SO_AccountsReceivableDetailsFrm.frx":003B
         Style           =   2  'Dropdown List
         TabIndex        =   6
         Top             =   3360
         Width           =   2415
      End
      Begin VB.CommandButton btnGenerate 
         Caption         =   "Generate Report"
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
         Left            =   1920
         TabIndex        =   5
         Top             =   4200
         Width           =   1815
      End
      Begin VB.TextBox txtTitle 
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
         TabIndex        =   4
         Top             =   3720
         Width           =   2415
      End
      Begin VB.ComboBox cmbCustomer 
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
         ItemData        =   "RPT_SO_AccountsReceivableDetailsFrm.frx":0071
         Left            =   1320
         List            =   "RPT_SO_AccountsReceivableDetailsFrm.frx":007B
         TabIndex        =   3
         Top             =   960
         Width           =   2415
      End
      Begin VB.CheckBox chkAgingAccounts 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Show Aging Accounts"
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
         TabIndex        =   2
         Top             =   1320
         Visible         =   0   'False
         Width           =   2415
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
         Left            =   1320
         TabIndex        =   1
         Top             =   600
         Width           =   2415
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Order To"
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
         TabIndex        =   19
         Top             =   2280
         Width           =   810
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Order From"
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
         TabIndex        =   17
         Top             =   1920
         Width           =   1065
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Collector"
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
         TabIndex        =   15
         Top             =   1560
         Visible         =   0   'False
         Width           =   840
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Sort By"
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
         TabIndex        =   12
         Top             =   3360
         Width           =   645
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Report Title"
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
         TabIndex        =   11
         Top             =   3720
         Width           =   1095
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Display"
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
         TabIndex        =   10
         Top             =   2880
         Width           =   870
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Filter By"
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
         TabIndex        =   9
         Top             =   120
         Width           =   1005
      End
      Begin VB.Label Label8 
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
         Left            =   120
         TabIndex        =   8
         Top             =   960
         Width           =   900
      End
      Begin VB.Label Label2 
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
         Left            =   120
         TabIndex        =   7
         Top             =   600
         Width           =   480
      End
   End
   Begin CRVIEWERLibCtl.CRViewer CRViewer 
      Height          =   9015
      Left            =   3840
      TabIndex        =   13
      Top             =   0
      Width           =   11295
      DisplayGroupTree=   0   'False
      DisplayToolbar  =   -1  'True
      EnableGroupTree =   -1  'True
      EnableNavigationControls=   -1  'True
      EnableStopButton=   -1  'True
      EnablePrintButton=   -1  'True
      EnableZoomControl=   -1  'True
      EnableCloseButton=   -1  'True
      EnableProgressControl=   -1  'True
      EnableSearchControl=   -1  'True
      EnableRefreshButton=   -1  'True
      EnableDrillDown =   -1  'True
      EnableAnimationControl=   -1  'True
      EnableSelectExpertButton=   0   'False
      EnableToolbar   =   -1  'True
      DisplayBorder   =   -1  'True
      DisplayTabs     =   -1  'True
      DisplayBackgroundEdge=   -1  'True
      SelectionFormula=   ""
      EnablePopupMenu =   -1  'True
      EnableExportButton=   -1  'True
      EnableSearchExpertButton=   0   'False
      EnableHelpButton=   0   'False
   End
End
Attribute VB_Name = "RPT_SO_InvoiceTransactionsFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim crxApp As New CRAXDRT.Application
Dim crxRpt As New CRAXDRT.Report
Public Sub Populate(ByVal data As String)
    Dim item As MSComctlLib.ListItem
    Select Case data
        Case "Customer"
            Set rec = New ADODB.Recordset
            Set rec = Global_Data("Customer")
            cmbCustomer.Clear
            cmbCustomer.AddItem ""
            If Not rec.EOF Then
                Do Until rec.EOF
                    If rec!isActive = "True" Then
                        cmbCustomer.AddItem rec!Name
                        cmbCustomer.ItemData(cmbCustomer.NewIndex) = rec!CustomerId
                    End If
                    rec.MoveNext
                Loop
            End If
            cmbCustomer.ListIndex = 0
    End Select
End Sub

Private Sub btnGenerate_Click()
    Dim sql, OrderBy, OrderFrom, OrderTo, Order As String
    Dim Status, Customer, Code, Collector As Variant
    
    Screen.MousePointer = vbHourglass
'    If chkAgingAccounts.value = 0 Then
        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\InvoiceTransactions.rpt")
'    Else
'        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\AgingofAccounts.rpt")
'    End If
    crxRpt.EnableParameterPrompting = False
    crxRpt.DiscardSavedData
    Call ResetRptDB(crxRpt)
    
    Select Case cmbCustomer.ListIndex
        Case -1
            Customer = ""
        Case 0
            Customer = ""
        Case Else
            Customer = "AND BASE_Customer.CustomerId = '" & cmbCustomer.ItemData(cmbCustomer.ListIndex) & "' "
    End Select
    
    If Trim(txtCode.text) = "" Then
        Code = ""
    Else
        Code = "AND BASE_Customer.CustomerCode = '" & Val(Replace(txtCode.text, "'", "''")) & "' "
    End If
    
    If Trim(cmbCollector.text) = "" Then
        Collector = ""
    Else
        Collector = "AND BASE_Customer.Collector = '" & Val(Replace(cmbCollector.text, "'", "''")) & "' "
    End If
    
    Select Case cmbSort.ListIndex
        Case 0
            OrderBy = "ORDER BY SO_SalesOrder.OrderNumber ASC"
        Case 1
            OrderBy = "ORDER BY SO_SalesOrder.OrderNumber ASC"
        Case 2
            OrderBy = "ORDER BY SO_SalesOrder.Date DESC"
        Case 3
            OrderBy = "ORDER BY SO_SalesOrder.Total ASC"
        Case 4
            OrderBy = "ORDER BY SO_SalesOrder.Balance DESC"
        Case 5
            OrderBy = "ORDER BY BASE_Customer.Name ASC"
    End Select
    
    If Trim(txtOrderFrom.text) = "" Then
        OrderFrom = 0
    Else
        OrderFrom = txtOrderFrom.text
    End If
    If Trim(txtOrderTo.text) = "" Then
        OrderTo = "9999999"
    Else
        OrderTo = txtOrderTo.text
    End If
    
    'Order = "AND SO_SalesOrder.Ordernumber BETWEEN '" & Trim(Replace(OrderFrom, "'", "''")) & "' AND '" & Trim(Replace(OrderTo, "'", "''")) & "' "
    'Order = "AND SO_SalesOrder.OrderNumber LIKE '[" & Trim(OrderFrom) & "-" & Trim(OrderTo) & "]%' "
    'Order = "AND SO_SalesOrder.OrderNumber LIKE '" & OrderFrom & "%' AND SO_SalesOrder.OrderNumber LIKE '%" & OrderTo & "'"
    Order = "WHERE SO_SalesOrder.OrderNumber >= '" & OrderFrom & "' AND SO_SalesOrder.OrderNumber <= '" & OrderTo & "' AND LEN(SO_SalesOrder.OrderNumber) = '" & Len(txtOrderFrom.text) & "' "
    
'    If chkAgingAccounts.value = 0 Then
        sql = "SELECT SO_SalesOrder.OrderNumber,SO_SalesOrder.Date,SO_SalesOrder.DueDate,SO_SalesOrder.ReferenceNumber, " & _
              "SO_SalesOrder.Balance,BASE_Customer.CustomerId,BASE_Customer.CustomerCode,BASE_Customer.Name FROM " & _
              "Peak_Resto.dbo.SO_SalesOrder SO_SalesOrder INNER JOIN Peak_Resto.dbo.BASE_Customer BASE_Customer ON SO_SalesOrder.CustomerId = BASE_Customer.CustomerId " & _
              "" & Order & Customer & Code & Collector & OrderBy
'    Else
'        sql = "SELECT SO_SalesOrder.OrderNumber,SO_SalesOrder.Date,SO_SalesOrder.DueDate,SO_SalesOrder.Balance,BASE_Customer.CustomerId," & _
'              "BASE_Customer.Name,BASE_Terms.Terms FROM (Peak_Resto.dbo.SO_SalesOrder SO_SalesOrder INNER JOIN Peak_Resto.dbo.BASE_Customer BASE_Customer ON " & _
'              "SO_SalesOrder.CustomerId = BASE_Customer.CustomerId) LEFT OUTER JOIN Peak_Resto.dbo.BASE_Terms BASE_Terms ON " & _
'              "SO_SalesOrder.TermId = BASE_Terms.TermId INNER JOIN GLOBAL_DocStatus ON GLOBAL_DocStatus.StatusId = SO_SalesOrder.StatusId " & _
'              "WHERE GLOBAL_DocStatus.StatusId = 2 AND SO_SalesOrder.Balance > 0 " & Customer & Code & OrderBy
'        'sql = Replace(sql, "AND BASE", "BASE")
'    End If
    
    crxRpt.ParameterFields(1).AddCurrentValue txtTitle.text
    crxRpt.SQLQueryString = sql
    CRViewer.ReportSource = crxRpt
    CRViewer.ViewReport
    CRViewer.Zoom 1
    Screen.MousePointer = vbDefault
End Sub

Private Sub CRViewer_PrintButtonClicked(UseDefault As Boolean)
    UseDefault = False
    crxRpt.PrinterSetup Me.hWnd
    crxRpt.PrintOut True
End Sub
Private Sub Form_Load()
    cmbSort.ListIndex = 0
    Populate "Status"
    Populate "Customer"
    
    Me.Height = 9390
    Me.width = 15180
    
    txtTitle.text = Me.Caption
End Sub


Private Sub Form_Resize()
    On Error Resume Next
    CRViewer.width = Me.width - Frame1.width
    CRViewer.Height = Me.Height
    Frame1.Height = Me.Height
End Sub








