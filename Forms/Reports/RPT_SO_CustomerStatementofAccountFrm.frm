VERSION 5.00
Object = "{C4847593-972C-11D0-9567-00A0C9273C2A}#8.0#0"; "crviewer.dll"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form RPT_SO_CustomerStatementofAccountFrm 
   Caption         =   "Statement of Account"
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
         TabIndex        =   9
         Top             =   3120
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
         ItemData        =   "RPT_SO_CustomerStatementofAccountFrm.frx":0000
         Left            =   1320
         List            =   "RPT_SO_CustomerStatementofAccountFrm.frx":000A
         TabIndex        =   3
         Text            =   "cmbCustomer"
         Top             =   960
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
         TabIndex        =   2
         Top             =   3960
         Width           =   1815
      End
      Begin MSComCtl2.DTPicker DatePeriod 
         Height          =   345
         Left            =   1320
         TabIndex        =   7
         Top             =   1320
         Visible         =   0   'False
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
         CustomFormat    =   "MMMM"
         Format          =   74645507
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker DateTo 
         Height          =   345
         Left            =   1320
         TabIndex        =   12
         Top             =   2160
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
         Format          =   74645505
         CurrentDate     =   41686
      End
      Begin MSComCtl2.DTPicker DateFrom 
         Height          =   345
         Left            =   1320
         TabIndex        =   13
         Top             =   1800
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
         Format          =   74645505
         CurrentDate     =   41686
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
         TabIndex        =   15
         Top             =   2160
         Width           =   705
      End
      Begin VB.Label Label4 
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
         TabIndex        =   14
         Top             =   1800
         Width           =   960
      End
      Begin VB.Label Label3 
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
         TabIndex        =   11
         Top             =   600
         Width           =   480
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
         TabIndex        =   10
         Top             =   3120
         Width           =   1095
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Month"
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
         Top             =   1320
         Visible         =   0   'False
         Width           =   615
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
         TabIndex        =   5
         Top             =   960
         Width           =   900
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
         TabIndex        =   4
         Top             =   120
         Width           =   1005
      End
   End
   Begin CRVIEWERLibCtl.CRViewer CRViewer 
      Height          =   9015
      Left            =   3840
      TabIndex        =   6
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
Attribute VB_Name = "RPT_SO_CustomerStatementofAccountFrm"
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
    If cmbCustomer.ListIndex = -1 Then
        MsgBox "Please select a valid customer.", vbExclamation, "Required."
        Exit Sub
    End If
    
    Dim sql, OrderBy As String
    Dim Status, Customer, Code As Variant
    Dim CustomerId As Integer
    
    Screen.MousePointer = vbHourglass
    Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\CustomerStatementDetails.rpt")
    crxRpt.EnableParameterPrompting = False
    crxRpt.DiscardSavedData
    Call ResetRptDB(crxRpt)
    
   
    
    Select Case cmbCustomer.ListIndex
        Case -1
            Customer = ""
            CustomerId = 0
        Case 0
            Customer = ""
            CustomerId = 0
        Case Else
            Customer = "AND BASE_Customer.CustomerId = '" & cmbCustomer.ItemData(cmbCustomer.ListIndex) & "' "
            CustomerId = cmbCustomer.ItemData(cmbCustomer.ListIndex)
    End Select
    
    If Trim(txtCode.text) = "" Then
        Code = ""
    Else
        Code = "AND BASE_Customer.CustomerCode = '" & Replace(txtCode.text, "'", "''") & "' "
    End If

'    Set con = New ADODB.Connection
'    con.ConnectionString = ConnString
'    con.Open
'    Set cmd = New ADODB.Command
'    cmd.ActiveConnection = con
'    cmd.CommandType = adCmdStoredProc
'    cmd.CommandText = "RPT_Populate_TMP"
'    cmd.Parameters.Append cmd.CreateParameter("@CustomerId", adInteger, adParamInput, , CustomerId)
'    cmd.Parameters.Append cmd.CreateParameter("@DateFrom", adVarChar, adParamInput, 50, DateFrom.value)
'    cmd.Parameters.Append cmd.CreateParameter("@DateTo", adVarChar, adParamInput, 50, DateTo.value)
'    cmd.Execute
'    con.Close
    
    Set con = New ADODB.Connection
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "SO_CustomerStatement"
    cmd.Parameters.Append cmd.CreateParameter("@DateFrom", adDate, adParamInput, , DateFrom.value)
    cmd.Parameters.Append cmd.CreateParameter("@DateTo", adDate, adParamInput, , DateTo.value)
    cmd.Parameters.Append cmd.CreateParameter("@CustomerId", adInteger, adParamInput, , CustomerId)
    cmd.Execute
    con.Close
    
    
    sql = "SELECT BASE_Customer.Name,BASE_Customer.Phone,BASE_Customer.Address,SO_SalesOrder.OrderNumber," & _
          "SO_SalesOrder.Date,FIN_CustomerLedger.Debit,FIN_CustomerLedger.Credit FROM " & _
          "(Peak_Resto.dbo.BASE_Customer BASE_Customer INNER JOIN Peak_Resto.dbo.SO_SalesOrder SO_SalesOrder ON " & _
          "BASE_Customer.CustomerId = SO_SalesOrder.CustomerId) LEFT JOIN Peak_Resto.dbo.FIN_CustomerLedger " & _
          "FIN_CustomerLedger ON FIN_CustomerLedger.SalesOrderId = SO_SalesOrder.SalesOrderId " & _
          "WHERE FIN_CustomerLedger.Date >= '" & DateFrom.value & " 00:00:00' " & _
          "AND FIN_CustomerLedger.Date <= '" & DateTo.value & " 23:23:59' " & _
          "AND SO_SalesOrder.StatusId = 2 AND SO_SalesOrder.Balance > 0 " & Code & Customer & " ORDER BY SO_SalesOrder.DATE ASC"

    Dim fromdate As String
    Dim todate As String
    
    fromdate = DateFrom.value
    todate = DateTo.value
          
    crxRpt.ParameterFields.GetItemByName("ReportTitle").AddCurrentValue txtTitle.text
'    crxRpt.ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
'    crxRpt.ParameterFields.GetItemByName("@DateFrom").AddCurrentValue CStr(DateFrom.value)
'    crxRpt.ParameterFields.GetItemByName("@DateTo").AddCurrentValue CStr(DateTo.value)
    
'    crxRpt.OpenSubreport("SummaryCurrent.rpt").ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
'    crxRpt.OpenSubreport("SummaryCurrent.rpt").ParameterFields.GetItemByName("@Type").AddCurrentValue "Current"
'    crxRpt.OpenSubreport("SummaryThirty.rpt").ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
'    crxRpt.OpenSubreport("SummaryThirty.rpt").ParameterFields.GetItemByName("@Type").AddCurrentValue "30"
'    crxRpt.OpenSubreport("SummarySixty.rpt").ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
'    crxRpt.OpenSubreport("SummarySixty.rpt").ParameterFields.GetItemByName("@Type").AddCurrentValue "60"
'    crxRpt.OpenSubreport("SummaryNinety.rpt").ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
'    crxRpt.OpenSubreport("SummaryNinety.rpt").ParameterFields.GetItemByName("@Type").AddCurrentValue "90"
'    crxRpt.OpenSubreport("SummaryTwenty.rpt").ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
'    crxRpt.OpenSubreport("SummaryTwenty.rpt").ParameterFields.GetItemByName("@Type").AddCurrentValue "120"
'    crxRpt.OpenSubreport("SummaryTotal.rpt").ParameterFields.GetItemByName("@CustomerId").AddCurrentValue CustomerId
'    crxRpt.OpenSubreport("SummaryTotal.rpt").ParameterFields.GetItemByName("@Type").AddCurrentValue "Total"
    
    crxRpt.SQLQueryString = sql
    CRViewer.ReportSource = crxRpt
    CRViewer.ViewReport
    CRViewer.Zoom 1
    Screen.MousePointer = vbDefault
End Sub

Private Sub Form_Load()
'    cmbSort.ListIndex = 0
'    Populate "Status"
    Populate "Customer"
    
    Me.Height = 9390
    Me.width = 15180
    DatePeriod.value = Now
    txtTitle.text = Me.Caption
    DateFrom.value = Format(Now, "MM/DD/YY")
    DateTo.value = Format(Now, "MM/DD/YY")
End Sub
Private Sub CRViewer_PrintButtonClicked(UseDefault As Boolean)
    UseDefault = False
    crxRpt.PrinterSetup Me.hWnd
    crxRpt.PrintOut True
End Sub

Private Sub Form_Resize()
    On Error Resume Next
    CRViewer.width = Me.width - Frame1.width
    CRViewer.Height = Me.Height
    Frame1.Height = Me.Height
End Sub






