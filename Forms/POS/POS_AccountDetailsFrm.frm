VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_AccountDetailsFrm 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   6255
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12495
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6255
   ScaleWidth      =   12495
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnSummary 
      Caption         =   "Print Items"
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
      Left            =   3960
      Picture         =   "POS_AccountDetailsFrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   5280
      Width           =   1815
   End
   Begin VB.CommandButton btnPaymentHistory 
      Caption         =   "Payment History"
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
      Left            =   2040
      Picture         =   "POS_AccountDetailsFrm.frx":0625
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   5280
      Width           =   1815
   End
   Begin VB.CommandButton btnDelete 
      Caption         =   "Delete Record"
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
      Picture         =   "POS_AccountDetailsFrm.frx":0BBB
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   5280
      Width           =   1815
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
      Left            =   10800
      Picture         =   "POS_AccountDetailsFrm.frx":1280
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5280
      Width           =   1575
   End
   Begin VB.CommandButton btnAccept 
      Caption         =   "Pay"
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
      Left            =   9120
      Picture         =   "POS_AccountDetailsFrm.frx":360F
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   5280
      Width           =   1575
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   3615
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   12015
      _ExtentX        =   21193
      _ExtentY        =   6376
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      Checkboxes      =   -1  'True
      FullRowSelect   =   -1  'True
      GridLines       =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   10
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "POS_AccountId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "CustomerId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "CompanyId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Date"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "Order #"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   6
         Text            =   "Customer"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   7
         Text            =   "Total"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   8
         Text            =   "Balance"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   9
         Text            =   "Payment"
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
      Left            =   7440
      TabIndex        =   4
      Top             =   4680
      Width           =   4620
   End
   Begin VB.Label lblSelectAll 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Select All"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   225
      Left            =   360
      MouseIcon       =   "POS_AccountDetailsFrm.frx":59E3
      MousePointer    =   99  'Custom
      TabIndex        =   3
      Top             =   4680
      Width           =   750
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Unselect All"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   225
      Left            =   1320
      MouseIcon       =   "POS_AccountDetailsFrm.frx":5B35
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   4680
      Width           =   975
   End
   Begin VB.Image picModuleImage 
      Height          =   480
      Left            =   120
      Picture         =   "POS_AccountDetailsFrm.frx":5C87
      Top             =   240
      Width           =   480
   End
   Begin VB.Label lblCaption_Title 
      AutoSize        =   -1  'True
      Caption         =   "Account Details"
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
      TabIndex        =   1
      Top             =   240
      Width           =   1965
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   4335
      Left            =   120
      Top             =   840
      Width           =   12255
   End
End
Attribute VB_Name = "POS_AccountDetailsFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CountTotal()
    Dim item As MSComctlLib.ListItem
    Dim total As Double
    For Each item In lvList.ListItems
        total = total + Val(Replace(item.SubItems(8), ",", ""))
    Next
    lblTotal.Caption = "TOTAL BALANCE: " & FormatNumber(total, 2, vbTrue, vbFalse)
End Sub

Public Sub LoadDetails(ByVal CompanyId As String)
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_Accounts_Get"
    cmd.Parameters.Append cmd.CreateParameter("@SO_CompanyId", adInteger, adParamInput, , Val(CompanyId))
    Set rec = cmd.Execute
    
    lvList.ListItems.Clear
    Dim item As MSComctlLib.ListItem
    
    If Not rec.EOF Then
        Do Until rec.EOF
            If POS_ViewAccountsFrm.chkZero.value = Checked Then
                Set item = lvList.ListItems.add(, , "")
                    item.SubItems(1) = rec!POS_AccountsId
                    item.SubItems(2) = rec!CustomerId
                    item.SubItems(3) = rec!SO_CompanyId
                    item.SubItems(4) = Format(rec!Date, "MM/DD/YY")
                    item.SubItems(5) = rec!OrderNumber
                    item.SubItems(6) = rec!Customer
                    item.SubItems(7) = FormatNumber(rec!total, 2, vbTrue, vbFalse)
                    item.SubItems(8) = FormatNumber(rec!balance, 2, vbTrue, vbFalse)
                rec.MoveNext
            Else
                If rec!balance <= 0 Then
                    rec.MoveNext
                Else
                    Set item = lvList.ListItems.add(, , "")
                        item.SubItems(1) = rec!POS_AccountsId
                        item.SubItems(2) = rec!CustomerId
                        item.SubItems(3) = rec!SO_CompanyId
                        item.SubItems(4) = Format(rec!Date, "MM/DD/YY")
                        item.SubItems(5) = rec!OrderNumber
                        item.SubItems(6) = rec!Customer
                        item.SubItems(7) = FormatNumber(rec!total, 2, vbTrue, vbFalse)
                        item.SubItems(8) = FormatNumber(rec!balance, 2, vbTrue, vbFalse)
                    rec.MoveNext
                End If
            End If
        Loop
    End If
    
    con.Close
End Sub

Private Sub btnAccept_Click()
    Dim item As MSComctlLib.ListItem
    Dim hasPayment As Boolean
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    
    For Each item In lvList.ListItems
        If Val(item.SubItems(9)) > 0 Then
            hasPayment = True
        End If
    Next
    
    If hasPayment = True Then
        Dim x As Variant
        x = MsgBox("Are you sure all information are correct?", vbQuestion + vbYesNo)
        If x = vbNo Then Exit Sub
        
        AllowAccess = False
        POS_UserPinFrm.Show (1)
        If AllowAccess = True Then
            con.ConnectionString = ConnString
            con.Open
            con.BeginTrans
            For Each item In lvList.ListItems
                If Val(item.SubItems(9)) > 0 Then
                    Set cmd = New ADODB.Command
                    cmd.ActiveConnection = con
                    cmd.CommandType = adCmdStoredProc
                    cmd.CommandText = "POS_AccountsPayment_Insert"
                    cmd.Parameters.Append cmd.CreateParameter("@POS_AccountsId", adInteger, adParamInput, , Val(item.SubItems(1)))
                    cmd.Parameters.Append cmd.CreateParameter("@Amount", adDecimal, adParamInput, , Val(Replace(item.SubItems(9), ",", "")))
                                          cmd.Parameters("@Amount").NumericScale = 2
                                          cmd.Parameters("@Amount").Precision = 18
                    cmd.Parameters.Append cmd.CreateParameter("@Date", adDate, adParamInput, , Now)
                    cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
                    cmd.Execute
                End If
                
                'Save Audit
                SavePOSAuditTrail UserId, WorkstationId, 0, "PAYMENT ACCOUNTS RECEIVABLE:" & item.SubItems(5) & ", TOTAL BALANCE:" & item.SubItems(8) & ", TOTAL PAYMENT:" & item.SubItems(9)
            Next
            con.CommitTrans
            con.Close
            
            MsgBox "Payments successful!", vbInformation
            LoadDetails (POS_ViewAccountsFrm.lvList.SelectedItem.SubItems(1))
        Else
            
        End If
    Else
        MsgBox "No payments posted.", vbInformation
    End If
End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnDelete_Click()
    Dim item As MSComctlLib.ListItem
    Dim con As New ADODB.Connection
    Set rec = New ADODB.Recordset
    Dim hasSelected As Boolean
    
    For Each item In lvList.ListItems
        If item.Checked = True Then
            hasSelected = True
            Exit For
        End If
    Next
    
    If hasSelected = False Then
        MsgBox "Please select at least 1 record to delete.", vbCritical
        Exit Sub
    End If
    
    Dim x As Variant
    x = MsgBox("Are you sure you want to continue? This will revert inventory transactions and delete payment histories." _
        , vbCritical + vbYesNo)
    
    If x = vbYes Then
        AllowAccess = False
        POS_UserPinFrm.Show (1)
        If AllowAccess = True Then
            con.ConnectionString = ConnString
            con.Open
            con.BeginTrans
            
            For Each item In lvList.ListItems
                If item.Checked = True Then
                    Set cmd = New ADODB.Command
                    cmd.ActiveConnection = con
                    cmd.CommandType = adCmdStoredProc
                    cmd.Parameters.Append cmd.CreateParameter("@POS_AccountsId", adInteger, adParamInput, , item.SubItems(1))
                    cmd.CommandText = "POS_Accounts_Delete"
                    cmd.Execute
                    
                    'Save Audit
                    SavePOSAuditTrail UserId, WorkstationId, 0, "DELETE ACCOUNTS RECEIVABLE:" & item.SubItems(5) & ", TOTAL BALANCE:" & item.SubItems(8)
                End If
            Next
            
            con.CommitTrans
            con.Close
            
            MsgBox "Record/s deleted.", vbInformation
            LoadDetails (POS_ViewAccountsFrm.lvList.SelectedItem.SubItems(1))
        End If
    End If
End Sub

Private Sub btnPaymentHistory_Click()
    POS_Accounts_PaymentHistoryFrm.Show (1)
End Sub

Private Sub btnSummary_Click()
    Dim hasSelected As Boolean
    Dim item As MSComctlLib.ListItem
    
    For Each item In lvList.ListItems
        If item.Checked = True Then
            hasSelected = True
        End If
    Next
    
    If hasSelected = True Then
        '**PRINT RECEIPT******
        Dim crxApp As New CRAXDRT.Application
        Dim crxRpt As New CRAXDRT.Report
        'Dim item As MSComctlLib.ListItem
        
        For Each item In lvList.ListItems
            If item.Checked = True Then
                If isTrainingMode = False Then
                    Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_AccountsReceipt.rpt")
                End If
                crxRpt.RecordSelectionFormula = "{POS_Accounts.POS_AccountsId}= " & Val(item.SubItems(1)) & ""
                crxRpt.DiscardSavedData
                crxRpt.EnableParameterPrompting = False
                crxRpt.ParameterFields(1).AddCurrentValue "***REPRINT***"
            
                Call ResetRptDB(crxRpt)
                
                'Save Audit
                SavePOSAuditTrail UserId, WorkstationId, 0, "PRINT ACCOUNTS RECEIVABLE DETAILS:" & item.SubItems(5)
                
                crxRpt.PrintOut False
            End If
        Next
    Else
        MsgBox "Please select at least 1 record to print details.", vbInformation
    End If
    '**END PRINT RECEIPT**
End Sub

Private Sub Form_Load()
    lvList.ColumnHeaders(1).width = lvList.width * 0.03
    lvList.ColumnHeaders(5).width = lvList.width * 0.1285
    lvList.ColumnHeaders(6).width = lvList.width * 0.1585
    lvList.ColumnHeaders(7).width = lvList.width * 0.2485
    lvList.ColumnHeaders(8).width = lvList.width * 0.1385
    lvList.ColumnHeaders(9).width = lvList.width * 0.1385
    
    LoadDetails (POS_ViewAccountsFrm.lvList.SelectedItem.SubItems(1))
    
    CountTotal
End Sub

Private Sub Label2_Click()
    Dim item As MSComctlLib.ListItem
    For Each item In lvList.ListItems
        item.Checked = False
    Next
End Sub

Private Sub lblSelectAll_Click()
    Dim item As MSComctlLib.ListItem
    For Each item In lvList.ListItems
        item.Checked = True
    Next
End Sub

Private Sub lvList_DblClick()
    If lvList.ListItems.Count > 0 Then
        Dim x As String
        x = InputBox("Input payment amount. Do not include commas.", "Payment")
        If IsNumeric(x) = False And Trim(x) <> "" Then
            MsgBox "Invalid payment amount.", vbCritical
        ElseIf Val(x) > Val(Replace(lvList.SelectedItem.SubItems(8), ",", "")) Then
            lvList.SelectedItem.SubItems(9) = Val(Replace(lvList.SelectedItem.SubItems(8), ",", ""))
        Else
            lvList.SelectedItem.SubItems(9) = x
        End If
    End If
End Sub

Private Sub lvList_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = 13 Then lvList_DblClick
End Sub
