VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_ViewAccountsFrm 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   9525
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   10590
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9525
   ScaleWidth      =   10590
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnCurrentAR 
      Caption         =   "PRINT TODAY'S A.R."
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   850
      Left            =   2400
      Picture         =   "POS_ViewAccountsFrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   8520
      Width           =   2175
   End
   Begin VB.CheckBox chkZero 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Include accounts with P 0.00 Balance."
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3960
      TabIndex        =   13
      Top             =   2280
      Value           =   1  'Checked
      Width           =   4215
   End
   Begin VB.CheckBox chkGroup 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Group by Company"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1560
      TabIndex        =   3
      Top             =   2280
      Value           =   1  'Checked
      Width           =   2295
   End
   Begin VB.CommandButton btnSummary 
      Caption         =   "PRINT SUMMARY"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   850
      Left            =   120
      Picture         =   "POS_ViewAccountsFrm.frx":0625
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   8520
      Width           =   2175
   End
   Begin VB.CommandButton btnRefresh 
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
      Height          =   495
      Left            =   8520
      TabIndex        =   2
      Top             =   2280
      Width           =   1695
   End
   Begin VB.ComboBox cmbCustomer 
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
      Left            =   1560
      TabIndex        =   1
      Top             =   1800
      Width           =   8655
   End
   Begin VB.ComboBox cmbCompany 
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
      Left            =   1560
      TabIndex        =   0
      Top             =   1320
      Width           =   8655
   End
   Begin VB.CommandButton btnAccept 
      Caption         =   "Show Details"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   850
      Left            =   7200
      Picture         =   "POS_ViewAccountsFrm.frx":0C4A
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   8520
      Width           =   1575
   End
   Begin VB.CommandButton btnCancel 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   850
      Left            =   8880
      Picture         =   "POS_ViewAccountsFrm.frx":126A
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   8520
      Width           =   1575
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   4815
      Left            =   360
      TabIndex        =   4
      Top             =   2880
      Width           =   9855
      _ExtentX        =   17383
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
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   5
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "CustomerId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "CompanyId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "Company"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Customer"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   4
         Text            =   "Amount"
         Object.Width           =   2540
      EndProperty
   End
   Begin VB.Label lblTotal 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL: 0.00"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   6600
      TabIndex        =   12
      Top             =   7800
      Width           =   3180
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   480
      TabIndex        =   11
      Top             =   1800
      Width           =   990
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Company:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   480
      TabIndex        =   10
      Top             =   1320
      Width           =   990
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "SEARCH:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   240
      TabIndex        =   9
      Top             =   840
      Width           =   915
   End
   Begin VB.Label lblCaption_Title 
      AutoSize        =   -1  'True
      Caption         =   "POS Accounts Receivable"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   6
      Top             =   120
      Width           =   3180
   End
   Begin VB.Image picModuleImage 
      Height          =   480
      Left            =   120
      Picture         =   "POS_ViewAccountsFrm.frx":35F9
      Top             =   120
      Width           =   480
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   7695
      Left            =   120
      Top             =   720
      Width           =   10335
   End
End
Attribute VB_Name = "POS_ViewAccountsFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnAccept_Click()
    POS_AccountDetailsFrm.Show (1)
End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub
Private Sub CountTotal()
    Dim item As MSComctlLib.ListItem
    Dim total As Double
    For Each item In lvList.ListItems
        total = total + Val(Replace(item.SubItems(4), ",", ""))
    Next
    lblTotal.Caption = "TOTAL: " & FormatNumber(total, 2, vbTrue, vbFalse)
End Sub

Private Sub btnCurrentAR_Click()
    AllowAccess = False
    POS_UserPinFrm.Show (1)
    If AllowAccess = True Then
        'Save Audit
        SavePOSAuditTrail UserId, WorkstationId, 0, "PRINT DAILY ACCOUNTS RECEIVABLE SUMMARY"
        
        Dim DateFrom, DateTo As Date
        Dim crxApp As New CRAXDRT.Application
        Dim crxRpt As New CRAXDRT.Report
        
        DateFrom = Format(Now, "MM/DD/YY")
        DateTo = Format(Now, "MM/DD/YY")
        
        Screen.MousePointer = vbHourglass
        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_CurrentAccountsSummary.rpt")
        crxRpt.DiscardSavedData
        Call ResetRptDB(crxRpt)
        
        crxRpt.ParameterFields.GetItemByName("@SO_CompanyId").AddCurrentValue 0
        crxRpt.ParameterFields.GetItemByName("@CustomerId").AddCurrentValue 0
        crxRpt.ParameterFields.GetItemByName("@OrderNumber").AddCurrentValue ""
        crxRpt.ParameterFields.GetItemByName("@DateFrom").AddCurrentValue CDate(DateFrom)
        crxRpt.ParameterFields.GetItemByName("@DateTo").AddCurrentValue CDate(DateTo)
        crxRpt.EnableParameterPrompting = False
        
        crxRpt.PrintOut False
        Screen.MousePointer = vbDefault
    
        '**PRINT RECEIPT******
    Else
        
    End If

    
End Sub

Private Sub btnRefresh_Click()
    Dim CustomerId As Variant
    Dim CompanyId As Variant
    
    If cmbCustomer.ListIndex < 0 Then cmbCustomer.ListIndex = 0
    If cmbCompany.ListIndex < 0 Then cmbCompany.ListIndex = 0
    
    If cmbCustomer.ListIndex < 0 Or cmbCustomer.ItemData(cmbCustomer.ListIndex) = 0 Then
        CustomerId = Null
    Else
        CustomerId = cmbCustomer.ItemData(cmbCustomer.ListIndex)
    End If
    
    If cmbCompany.ListIndex < 0 Or cmbCompany.ItemData(cmbCompany.ListIndex) = 0 Then
        CompanyId = Null
    Else
        CompanyId = cmbCompany.ItemData(cmbCompany.ListIndex)
    End If
    
    Dim con As New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_Accounts_Get"
    cmd.Parameters.Append cmd.CreateParameter("@SO_CompanyId", adInteger, adParamInput, , CompanyId)
    cmd.Parameters.Append cmd.CreateParameter("@CustomerId", adInteger, adParamInput, , CustomerId)
    cmd.Parameters.Append cmd.CreateParameter("@OrderNumber", adVarChar, adParamInput, 250, Null)
    Set rec = cmd.Execute
    
    Dim LastCompanyId As String
    Dim item As MSComctlLib.ListItem
    
    lvList.ListItems.Clear
    
    If Not rec.EOF Then
        Do Until rec.EOF
            If chkZero.value = Unchecked Then
                If rec!balance <= 0 Then
                    rec.MoveNext
                Else
                    If chkGroup.value = Checked Then
                        If Val(LastCompanyId) <> rec!SO_CompanyId Then
                            Set item = lvList.ListItems.add(, , rec!CustomerId)
                                item.SubItems(1) = rec!SO_CompanyId
                                item.SubItems(2) = rec!Company
                                'item.SubItems(3) = rec!Customer
                                item.SubItems(4) = FormatNumber(rec!balance, 2, vbTrue, vbFalse)
                        Else
                            item.SubItems(4) = FormatNumber(Val(Replace(item.SubItems(4), ",", "")) + rec!balance, 2, vbTrue, vbFalse)
                        End If
                    Else
                        Set item = lvList.ListItems.add(, , rec!CustomerId)
                                item.SubItems(1) = rec!SO_CompanyId
                                item.SubItems(2) = rec!Company
                                item.SubItems(3) = rec!Customer
                                item.SubItems(4) = FormatNumber(rec!balance, 2, vbTrue, vbFalse)
                    End If
                    
                    LastCompanyId = rec!SO_CompanyId
                    rec.MoveNext
                End If
            Else
                If chkGroup.value = Checked Then
                    If Val(LastCompanyId) <> rec!SO_CompanyId Then
                        Set item = lvList.ListItems.add(, , rec!CustomerId)
                            item.SubItems(1) = rec!SO_CompanyId
                            item.SubItems(2) = rec!Company
                            'item.SubItems(3) = rec!Customer
                            item.SubItems(4) = FormatNumber(rec!balance, 2, vbTrue, vbFalse)
                    Else
                        item.SubItems(4) = FormatNumber(Val(Replace(item.SubItems(4), ",", "")) + rec!balance, 2, vbTrue, vbFalse)
                    End If
                Else
                    Set item = lvList.ListItems.add(, , rec!CustomerId)
                            item.SubItems(1) = rec!SO_CompanyId
                            item.SubItems(2) = rec!Company
                            item.SubItems(3) = rec!Customer
                            item.SubItems(4) = FormatNumber(rec!balance, 2, vbTrue, vbFalse)
                End If
                
                LastCompanyId = rec!SO_CompanyId
                rec.MoveNext
            End If
        Loop
    End If
    con.Close
    
    CountTotal
End Sub

Private Sub btnSummary_Click()
    AllowAccess = False
    POS_UserPinFrm.Show (1)
    If AllowAccess = True Then
        'Save Audit
        SavePOSAuditTrail UserId, WorkstationId, 0, "PRINT ACCOUNTS RECEIVABLE SUMMARY"
        '**PRINT RECEIPT******
        Dim crxApp As New CRAXDRT.Application
        Dim crxRpt As New CRAXDRT.Report
        'If isTrainingMode = False Then
            Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_AccountsSummary.rpt")
        'End If
        crxRpt.DiscardSavedData
        If cmbCustomer.ListIndex < 0 Then cmbCustomer.ListIndex = 0
        If cmbCustomer.ListIndex < 0 Or cmbCustomer.ItemData(cmbCustomer.ListIndex) = 0 Then
            crxRpt.RecordSelectionFormula = "{POS_Accounts.Balance} > 0 "
            crxRpt.ParameterFields(1).AddCurrentValue ""
        Else
            CustomerId = cmbCustomer.ItemData(cmbCustomer.ListIndex)
            crxRpt.RecordSelectionFormula = "{POS_Accounts.Balance} > 0; {BASE_Customer.CustomerId} = " & Val(CustomerId) & " "
            crxRpt.ParameterFields(1).AddCurrentValue cmbCustomer.text
        End If
        
        crxRpt.EnableParameterPrompting = False
        
    
        Call ResetRptDB(crxRpt)
        crxRpt.PrintOut False
        '**END PRINT RECEIPT**
    Else
        
    End If
End Sub

Private Sub Form_Load()
    lvList.ColumnHeaders(3).width = lvList.width * 0.38
    lvList.ColumnHeaders(4).width = lvList.width * 0.38
    lvList.ColumnHeaders(5).width = lvList.width * 0.2
     
    Set rec = New ADODB.Recordset
    Set rec = Global_Data("Customer")
    
    cmbCustomer.Clear
    cmbCustomer.AddItem ""
    cmbCustomer.ItemData(cmbCustomer.NewIndex) = 0
    cmbCustomer.ListIndex = 0
    If Not rec.EOF Then
        Do Until rec.EOF
            cmbCustomer.AddItem rec!Name
            cmbCustomer.ItemData(cmbCustomer.NewIndex) = rec!CustomerId
            rec.MoveNext
        Loop
    End If
    
    Set rec = New ADODB.Recordset
    Set rec = Global_Data("SO_Company")
    
    cmbCompany.Clear
    cmbCompany.AddItem ""
    cmbCompany.ItemData(cmbCompany.NewIndex) = 0
    cmbCompany.ListIndex = 0
    If Not rec.EOF Then
        Do Until rec.EOF
            cmbCompany.AddItem rec!Name
            cmbCompany.ItemData(cmbCompany.NewIndex) = rec!SO_CompanyId
            rec.MoveNext
        Loop
    End If
    
    btnRefresh_Click
End Sub

Private Sub lvList_DblClick()
     btnAccept_Click
End Sub
