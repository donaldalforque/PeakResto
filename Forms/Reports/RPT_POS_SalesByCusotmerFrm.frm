VERSION 5.00
Object = "{C4847593-972C-11D0-9567-00A0C9273C2A}#8.0#0"; "crviewer.dll"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.ocx"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form RPT_POS_SalesByCustomerFrm 
   Caption         =   "POS Sales by Customer"
   ClientHeight    =   9015
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15090
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   9015
   ScaleWidth      =   15090
   Begin MSComctlLib.ListView lvItemList 
      Height          =   3735
      Left            =   -9999
      TabIndex        =   0
      Top             =   1080
      Width           =   7575
      _ExtentX        =   13361
      _ExtentY        =   6588
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
         Text            =   "Price"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Uom"
         Object.Width           =   0
      EndProperty
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   0  'None
      Height          =   9015
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   3855
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
         ItemData        =   "RPT_POS_SalesByCusotmerFrm.frx":0000
         Left            =   1320
         List            =   "RPT_POS_SalesByCusotmerFrm.frx":0002
         TabIndex        =   8
         Top             =   720
         Width           =   2415
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
         TabIndex        =   7
         Top             =   4320
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
         TabIndex        =   6
         Top             =   5040
         Width           =   1815
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
         ItemData        =   "RPT_POS_SalesByCusotmerFrm.frx":0004
         Left            =   1320
         List            =   "RPT_POS_SalesByCusotmerFrm.frx":0017
         Style           =   2  'Dropdown List
         TabIndex        =   5
         Top             =   3960
         Width           =   2415
      End
      Begin VB.OptionButton optOrderDate 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Order Date"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   345
         Left            =   -9999
         TabIndex        =   4
         Top             =   2040
         Visible         =   0   'False
         Width           =   1695
      End
      Begin VB.TextBox txtOR 
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
         TabIndex        =   3
         Top             =   6240
         Visible         =   0   'False
         Width           =   2415
      End
      Begin MSComCtl2.DTPicker TimeFrom 
         Height          =   375
         Left            =   1320
         TabIndex        =   9
         Top             =   1800
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
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
         Format          =   70844418
         UpDown          =   -1  'True
         CurrentDate     =   42217
      End
      Begin MSComCtl2.DTPicker DateTo 
         Height          =   345
         Left            =   1320
         TabIndex        =   10
         Top             =   2400
         Width           =   2415
         _ExtentX        =   4260
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
         Format          =   70844417
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker DateFrom 
         Height          =   345
         Left            =   1320
         TabIndex        =   11
         Top             =   1440
         Width           =   2415
         _ExtentX        =   4260
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
         Format          =   70844417
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker TimeTo 
         Height          =   375
         Left            =   1320
         TabIndex        =   12
         Top             =   2760
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
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
         Format          =   70844418
         UpDown          =   -1  'True
         CurrentDate     =   42217
      End
      Begin VB.Label Label3 
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
         TabIndex        =   20
         Top             =   720
         Width           =   900
      End
      Begin VB.Label Label7 
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
         Left            =   120
         TabIndex        =   19
         Top             =   2400
         Width           =   705
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
         TabIndex        =   18
         Top             =   120
         Width           =   1005
      End
      Begin VB.Label Label2 
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
         Left            =   120
         TabIndex        =   17
         Top             =   1440
         Width           =   960
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
         TabIndex        =   16
         Top             =   3480
         Width           =   870
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
         TabIndex        =   15
         Top             =   4320
         Width           =   1095
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
         TabIndex        =   14
         Top             =   3960
         Width           =   645
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "POS OR#"
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
         TabIndex        =   13
         Top             =   6240
         Visible         =   0   'False
         Width           =   795
      End
   End
   Begin CRVIEWERLibCtl.CRViewer CRViewer 
      Height          =   9015
      Left            =   3840
      TabIndex        =   1
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
Attribute VB_Name = "RPT_POS_SalesByCustomerFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim crxApp As New CRAXDRT.Application
Dim crxRpt As New CRAXDRT.Report
Dim CustomerId As Long

Private Sub btnGenerate_Click()
    Dim sql, OrderBy As String
    Dim Status, Customer, Terms, DateRange As Variant
    
    Screen.MousePointer = vbHourglass
    Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_SalesByCustomer.rpt")
    crxRpt.EnableParameterPrompting = False
    crxRpt.DiscardSavedData
    Call ResetRptDB(crxRpt)
    
    crxRpt.ParameterFields.GetItemByName("ReportTitle").AddCurrentValue txtTitle.text
    crxRpt.ParameterFields.GetItemByName("DateFrom").AddCurrentValue DateFrom.value & " " & TimeFrom.value
    crxRpt.ParameterFields.GetItemByName("DateTo").AddCurrentValue DateTo.value & " " & TimeTo.value
    If cmbCustomer.text = "" Then
        crxRpt.ParameterFields.GetItemByName("SelectedCashier").AddCurrentValue "All"
    Else
        crxRpt.ParameterFields.GetItemByName("SelectedCashier").AddCurrentValue cmbCustomer.text
    End If
    
    crxRpt.ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
    crxRpt.ParameterFields.GetItemByName("@DateFrom").AddCurrentValue DateFrom.value
    crxRpt.ParameterFields.GetItemByName("@DateTo").AddCurrentValue DateTo.value
    crxRpt.ParameterFields.GetItemByName("@TimeFrom").AddCurrentValue Str(TimeFrom.value)
    crxRpt.ParameterFields.GetItemByName("@TimeTo").AddCurrentValue Str(TimeTo.value)
    crxRpt.ParameterFields.GetItemByName("@Sort").AddCurrentValue cmbSort.text
    
    CRViewer.ReportSource = crxRpt
    CRViewer.ViewReport
    CRViewer.Zoom 1
    Screen.MousePointer = vbDefault
End Sub


Private Sub cmbCustomer_Click()
    CustomerId = cmbCustomer.ItemData(cmbCustomer.ListIndex)
End Sub

Private Sub cmbCustomer_GotFocus()
    'selectText cmbCustomer
End Sub

Private Sub cmbCustomer_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyUp, vbKeyDown
            If lvItemList.Visible = True Then
                lvItemList.SetFocus
            End If
    End Select
End Sub
Private Sub cmbCustomer_Change()
    If Trim(cmbCustomer.text) = "" Then
        CustomerId = 0
        lvItemList.Left = -9999
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
    cmd.CommandText = "BASE_Customer_Search"
    cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 500, cmbCustomer.text)
    Dim LastCustomerId As Long
    Set rec = cmd.Execute
    If Not rec.EOF Then
        lvItemList.ListItems.Clear
        Do Until rec.EOF
            If rec!isActive = "True" Then
                'If LastCustomerId <> rec!CustomerId Then
                    Set item = lvItemList.ListItems.add(, , rec!CustomerId)
                        item.SubItems(1) = rec!CustomerCode
                        item.SubItems(2) = rec!Name
                        'item.SubItems(3) = FormatNumber(rec!UnitPrice, 2, vbTrue)
                        'item.SubItems(4) = rec!uom
                    lvItemList.Visible = True
                    lvItemList.Left = 1320
                    'lvItemList.Top = 3720
                    'LastCustomerId = rec!CustomerId
                    rec.MoveNext
                'Else
                    'rec.MoveNext
                'End If
            Else
                rec.MoveNext
            End If
        Loop
    Else
        CustomerId = 0
        lvItemList.Visible = False
        lvItemList.Left = -9999
    End If
    
    If Trim(cmbCustomer.text) = "" Then CustomerId = 0
    
    con.Close
End Sub

Private Sub CRViewer_PrintButtonClicked(UseDefault As Boolean)
    UseDefault = False
    crxRpt.PrinterSetup Me.hWnd
    crxRpt.PrintOut True
End Sub

Private Sub DTPicker1_CallbackKeyDown(ByVal KeyCode As Integer, ByVal Shift As Integer, ByVal CallbackField As String, CallbackDate As Date)

End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyEscape
            lvItemList.Left = -9999
            cmbCustomer.SetFocus
    End Select
End Sub

Private Sub Form_Load()
    cmbSort.ListIndex = 0
    
    Me.Height = 9390
    Me.width = 15180
    DateFrom.value = Format(Now, "MM/DD/YY")
    DateTo.value = Format(Now, "MM/DD/YY")
    
    TimeFrom.value = Format("00:00:00", "hh:mm:ss")
    TimeTo.value = Format("23:59:59", "hh:mm:ss")
    
    txtTitle.text = Me.Caption
    
    lvItemList.ColumnHeaders(1).width = 0
    lvItemList.ColumnHeaders(2).width = lvItemList.width * 0.2
    lvItemList.ColumnHeaders(3).width = lvItemList.width * 0.76
    lvItemList.ColumnHeaders(4).width = lvItemList.width * 0
End Sub


Private Sub Form_Resize()
   On Error Resume Next
    CRViewer.width = Me.width - Frame1.width
    CRViewer.Height = Me.Height
    Frame1.Height = Me.Height
End Sub

Private Sub lvItemList_DblClick()
    If lvItemList.ListItems.Count > 0 Then
        CustomerId = lvItemList.SelectedItem.text
        cmbCustomer.text = lvItemList.SelectedItem.SubItems(2)
        lvItemList.Left = -9999
        cmbCustomer.SetFocus
    End If
End Sub

Private Sub lvItemList_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            lvItemList_DblClick
    End Select
End Sub


