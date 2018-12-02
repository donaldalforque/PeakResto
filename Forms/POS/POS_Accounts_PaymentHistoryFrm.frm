VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomct2.ocx"
Begin VB.Form POS_Accounts_PaymentHistoryFrm 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7590
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12510
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7590
   ScaleWidth      =   12510
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnView 
      Caption         =   "View"
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
      Left            =   11280
      TabIndex        =   2
      Top             =   840
      Width           =   975
   End
   Begin MSComCtl2.DTPicker dtFrom 
      Height          =   375
      Left            =   5280
      TabIndex        =   0
      Top             =   840
      Width           =   2295
      _ExtentX        =   4048
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
      Format          =   99418113
      CurrentDate     =   42498
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
      Picture         =   "POS_Accounts_PaymentHistoryFrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6600
      Width           =   1575
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
      Picture         =   "POS_Accounts_PaymentHistoryFrm.frx":238F
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6600
      Width           =   1815
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   4695
      Left            =   240
      TabIndex        =   3
      Top             =   1320
      Width           =   12015
      _ExtentX        =   21193
      _ExtentY        =   8281
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
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "POS_AccountsPaymentId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "POS_AccountsId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "SO_CompanyId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "CustomerId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "DATE"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   6
         Text            =   "Order #"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   7
         Text            =   "Customer"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   8
         Text            =   "Paid by User"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   9
         Text            =   "Amount"
         Object.Width           =   2540
      EndProperty
   End
   Begin MSComCtl2.DTPicker dtTo 
      Height          =   375
      Left            =   8880
      TabIndex        =   1
      Top             =   840
      Width           =   2295
      _ExtentX        =   4048
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
      Format          =   99418113
      CurrentDate     =   42498
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Date To:"
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
      Left            =   7920
      TabIndex        =   10
      Top             =   840
      Width           =   825
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Date From:"
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
      Left            =   4080
      TabIndex        =   9
      Top             =   840
      Width           =   1065
   End
   Begin VB.Label lblCaption_Title 
      AutoSize        =   -1  'True
      Caption         =   "Payment History"
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
      TabIndex        =   8
      Top             =   120
      Width           =   2055
   End
   Begin VB.Image picModuleImage 
      Height          =   480
      Left            =   120
      Picture         =   "POS_Accounts_PaymentHistoryFrm.frx":2A54
      Top             =   120
      Width           =   480
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
      Left            =   1440
      MouseIcon       =   "POS_Accounts_PaymentHistoryFrm.frx":2FEA
      MousePointer    =   99  'Custom
      TabIndex        =   7
      Top             =   6120
      Width           =   975
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
      Left            =   480
      MouseIcon       =   "POS_Accounts_PaymentHistoryFrm.frx":313C
      MousePointer    =   99  'Custom
      TabIndex        =   5
      Top             =   6120
      Width           =   750
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   5775
      Left            =   120
      Top             =   720
      Width           =   12255
   End
End
Attribute VB_Name = "POS_Accounts_PaymentHistoryFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnDelete_Click()
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset

    Dim hasSelected As Boolean
    Dim item As MSComctlLib.ListItem
    
    For Each item In lvList.ListItems
        If item.Checked = True Then hasSelected = True
    Next
    
    Dim x As Variant
    x = MsgBox("Are you sure you want to continue? This will revert order balances related to this payment.", vbCritical _
    + vbYesNo)
    
    If x = vbYes Then
        If hasSelected = True Then
            AllowAccess = False
            POS_UserPinFrm.Show (1)
            If AllowAccess = True Then
                con.ConnectionString = ConnString
                con.Open
                For Each item In lvList.ListItems
                    If item.Checked = True Then
                        Set cmd = New ADODB.Command
                        cmd.ActiveConnection = con
                        cmd.CommandType = adCmdStoredProc
                        cmd.CommandText = "POS_AccountsPayment_Delete"
                        cmd.Parameters.Append cmd.CreateParameter("@POS_AccountsPaymentId", adInteger, adParamInput, , Val(item.SubItems(1)))
                        cmd.Execute
                    End If
                    
                    'Save Audit
                    SavePOSAuditTrail UserId, WorkstationId, 0, "DELETE ACCOUNTS RECEIVABLE PAYMENT HISTORY:" & item.SubItems(6) & ", TOTAL PAYMENT:" & item.SubItems(9)
                Next
                con.Close
                
                MsgBox "Record/s deleted.", vbInformation
                
                btnView_Click
            End If
        Else
            MsgBox "Please select at least 1 payment record to delete.", vbInformation
        End If
    End If
End Sub

Private Sub btnView_Click()
    Dim item As MSComctlLib.ListItem
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_AccountsPayment_Get"
    cmd.Parameters.Append cmd.CreateParameter("@SO_CompanyId", adInteger, adParamInput, , Val(POS_ViewAccountsFrm.lvList.SelectedItem.SubItems(1)))
    cmd.Parameters.Append cmd.CreateParameter("@DateFrom", adDate, adParamInput, , dtFrom.value)
    cmd.Parameters.Append cmd.CreateParameter("@DateTo", adDate, adParamInput, , dtTo.value)
    Set rec = cmd.Execute
    
    lvList.ListItems.Clear
    If Not rec.EOF Then
        Do Until rec.EOF
            Set item = lvList.ListItems.add(, , "")
                item.SubItems(1) = rec!POS_AccountsPaymentId
                item.SubItems(2) = rec!POS_AccountsId
                item.SubItems(3) = rec!SO_CompanyId
                item.SubItems(4) = rec!CustomerId
                item.SubItems(5) = Format(rec!Date, "MM/DD/YY")
                item.SubItems(6) = rec!OrderNumber
                item.SubItems(7) = rec!Customer
                item.SubItems(8) = rec!User
                item.SubItems(9) = FormatNumber(rec!Amount, 2, vbTrue, vbFalse)
            rec.MoveNext
        Loop
    End If
    
    con.Close
End Sub

Private Sub Form_Load()
    lvList.ColumnHeaders(1).width = lvList.width * 0.03
    lvList.ColumnHeaders(6).width = lvList.width * 0.14
    lvList.ColumnHeaders(7).width = lvList.width * 0.18
    lvList.ColumnHeaders(8).width = lvList.width * 0.25
    lvList.ColumnHeaders(9).width = lvList.width * 0.21
    lvList.ColumnHeaders(10).width = lvList.width * 0.16
    
    Dim firstDay As String
    firstDay = Month(Now) & "/" & "1" & "/" & Year(Now)
    
    dtFrom.value = Format(firstDay, "MM/DD/YY")
    dtTo.value = Format(Now, "MM/DD/YY")
    
    
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
