VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_OrdersFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Orders"
   ClientHeight    =   9255
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   13470
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9255
   ScaleWidth      =   13470
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnBillOut 
      Caption         =   "F3: Bill Out"
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
      Left            =   7680
      Picture         =   "POS_OrdersFrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   8280
      Width           =   1695
   End
   Begin VB.CommandButton btnPrint 
      Caption         =   "F1:Print"
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
      Left            =   4200
      Picture         =   "POS_OrdersFrm.frx":6852
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   8280
      Width           =   1575
   End
   Begin VB.CommandButton btnDelete 
      Caption         =   "DEL: Delete"
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
      Left            =   1800
      Picture         =   "POS_OrdersFrm.frx":8A7A
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   8280
      Width           =   1575
   End
   Begin VB.Timer timer_main 
      Interval        =   60000
      Left            =   1800
      Top             =   8280
   End
   Begin VB.CommandButton btnView 
      Caption         =   "F2: View Details"
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
      Left            =   5880
      Picture         =   "POS_OrdersFrm.frx":AE09
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   8280
      Width           =   1695
   End
   Begin VB.CommandButton btnRefresh 
      Caption         =   "REFRESH"
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
      Picture         =   "POS_OrdersFrm.frx":B40C
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   8280
      Width           =   1575
   End
   Begin VB.CommandButton btnCancel 
      Caption         =   "ESC: Cancel"
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
      Left            =   11760
      Picture         =   "POS_OrdersFrm.frx":D7E0
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   8280
      Width           =   1575
   End
   Begin VB.TextBox txtCustomer 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   9375
   End
   Begin VB.CommandButton btnReturn 
      Caption         =   "F4"
      Height          =   375
      Left            =   9600
      TabIndex        =   1
      Top             =   960
      Width           =   495
   End
   Begin VB.CommandButton btnNewCustomer 
      Caption         =   "Enter: Select Order"
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
      Left            =   9480
      Picture         =   "POS_OrdersFrm.frx":FB6F
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   8280
      Width           =   2175
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   6615
      Left            =   240
      TabIndex        =   2
      Top             =   1440
      Width           =   12975
      _ExtentX        =   22886
      _ExtentY        =   11668
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
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   6
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "POSOrderId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "Order #"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "Table/Order"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   3
         Text            =   "Amount"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Customer"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "Status"
         Object.Width           =   2540
      EndProperty
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   7455
      Left            =   120
      Top             =   720
      Width           =   13215
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Select Customer:"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label lblCaption_Title 
      AutoSize        =   -1  'True
      Caption         =   "Orders"
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
      Width           =   855
   End
   Begin VB.Image picModuleImage 
      Height          =   480
      Left            =   120
      Picture         =   "POS_OrdersFrm.frx":1010A
      Top             =   120
      Width           =   480
   End
End
Attribute VB_Name = "POS_OrdersFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub btnBillOut_Click()
    If lvList.ListItems.Count <= 0 Then Exit Sub
    Dim x As Variant
    x = MsgBox("Bill out order #: " & lvList.SelectedItem.SubItems(1), vbQuestion + vbYesNo)
    If x = vbYes Then
        On Error GoTo ErrHandler
        'load order
        Set con = New ADODB.Connection
        Set cmd = New ADODB.Command
        Set rec = New ADODB.Recordset
        Dim item As MSComctlLib.ListItem
        con.ConnectionString = ConnString
        con.Open
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_OrderLine_Get"
        cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , Val(lvList.SelectedItem.Text))
        Set rec = cmd.Execute
        If Not rec.EOF Then
            'clear list
            POS_CashierFrm.lvList.ListItems.Clear
            Do Until rec.EOF
                Set item = POS_CashierFrm.lvList.ListItems.add(, , rec!Name)
                    item.SubItems(1) = FormatNumber(rec!quantity, 2, vbTrue, vbFalse)
                    item.SubItems(2) = rec!unit
                    item.SubItems(3) = FormatNumber(rec!price, 2, vbTrue, vbFalse)
                    item.SubItems(4) = FormatNumber(rec!discount, 2, vbTrue, vbFalse)
                    item.SubItems(5) = rec!price
                    item.SubItems(6) = rec!unitcost
                    item.SubItems(7) = 0
                    item.SubItems(8) = rec!ProductId
                    item.SubItems(9) = rec!price
                    item.SubItems(10) = 0
                    item.SubItems(11) = 0
                    item.SubItems(12) = 0
                    item.SubItems(13) = rec!Percentage
                    item.SubItems(14) = rec!tax
                    item.SubItems(15) = rec!DiscountType
                    item.SubItems(16) = rec!ActualQuantity
                rec.MoveNext
            Loop
        End If
        con.Close
        
        POS_CashierFrm.CountTotal
        POS_CashierFrm.CountTax
        
        POS_CashierFrm.POSOrderId = lvList.SelectedItem.Text
        POS_CashierFrm.TableNumber = lvList.SelectedItem.SubItems(2)
        POS_CashierFrm.FoodBillNumber = lvList.SelectedItem.SubItems(1)

        POS_PayFrm.lblAmountDue.Caption = POS_CashierFrm.txtTotal.Caption
        POS_PayFrm.Show
        Unload Me
    Else
    End If
    Exit Sub
ErrHandler:
    MsgBox "An error occured while loading order. Please try again.", vbCritical, "Error loading.."
End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub
Private Sub Populate()
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    Dim item As MSComctlLib.ListItem
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_Order_Get"
    cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , Null)
    cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
    Set rec = cmd.Execute
    lvList.ListItems.Clear
    If Not rec.EOF Then
        Do Until rec.EOF
            Set item = lvList.ListItems.add(, , rec!POS_OrderId)
                item.SubItems(1) = rec!pos_ordernumber
                item.SubItems(2) = rec!TableNumber
                item.SubItems(3) = FormatNumber(rec!Total, 2, vbTrue, vbFalse)
                If IsNull(rec!Name) Then
                    item.SubItems(4) = ""
                Else
                    item.SubItems(4) = rec!Name
                End If
                If IsNull(rec!Status) = True Then
                    item.SubItems(5) = ""
                Else
                    item.SubItems(5) = rec!Status
                End If
            rec.MoveNext
        Loop
    End If
    con.Close
End Sub


Private Sub btnDelete_Click()
    If lvList.ListItems.Count <= 0 Then Exit Sub
    
    Dim x As Variant
    x = MsgBox("Are you sure you want to delete this order?", vbQuestion + vbYesNo)
    
    If x = vbYes Then
        Dim con As New ADODB.Connection
        Set cmd = New ADODB.Command
        
        con.ConnectionString = ConnString
        con.Open
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_Order_Delete"
        cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , lvList.SelectedItem.Text)
        cmd.Execute
        con.Close
        lvList.ListItems.Remove (lvList.SelectedItem.Index)
    End If
    
    
End Sub

Private Sub btnNewCustomer_Click()
    If POS_CashierFrm.Visible = False Then Exit Sub
    'load order
    Dim x As Variant
    x = MsgBox("This will remove your current POS transaction and will load the selected order. Are you sure you want to continue?", vbQuestion + vbYesNo)
    If x = vbYes Then
        On Error GoTo ErrHandler
        'load order
        Set con = New ADODB.Connection
        Set cmd = New ADODB.Command
        Set rec = New ADODB.Recordset
        Dim item As MSComctlLib.ListItem
        con.ConnectionString = ConnString
        con.Open
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_OrderLine_Get"
        cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , Val(lvList.SelectedItem.Text))
        Set rec = cmd.Execute
        If Not rec.EOF Then
            'clear list
            POS_CashierFrm.lvList.ListItems.Clear
            Do Until rec.EOF
                Set item = POS_CashierFrm.lvList.ListItems.add(, , rec!Name)
                    item.SubItems(1) = FormatNumber(rec!quantity, 2, vbTrue, vbFalse)
                    item.SubItems(2) = rec!unit
                    item.SubItems(3) = FormatNumber(rec!price, 2, vbTrue, vbFalse)
                    item.SubItems(4) = FormatNumber(rec!discount, 2, vbTrue, vbFalse)
                    item.SubItems(5) = rec!price
                    item.SubItems(6) = rec!unitcost
                    item.SubItems(7) = 0
                    item.SubItems(8) = rec!ProductId
                    item.SubItems(9) = rec!price
                    item.SubItems(10) = 0
                    item.SubItems(11) = 0
                    item.SubItems(12) = 0
                    item.SubItems(13) = rec!Percentage
                    item.SubItems(14) = rec!tax
                    item.SubItems(15) = rec!DiscountType
                    item.SubItems(16) = rec!ActualQuantity
                rec.MoveNext
            Loop
        End If
        con.Close
        
        POS_CashierFrm.CountTotal
        POS_CashierFrm.CountTax
        
        POS_CashierFrm.POSOrderId = lvList.SelectedItem.Text
        POS_CashierFrm.TableNumber = lvList.SelectedItem.SubItems(2)
        POS_CashierFrm.FoodBillNumber = lvList.SelectedItem.SubItems(1)
        Unload Me
    Else
    End If
    Exit Sub
ErrHandler:
    MsgBox "An error occured while loading order. Please try again.", vbCritical, "Error loading.."
    
End Sub


Private Sub btnPrint_Click()
    DefaultPrinter (OrderPrinter)
    
    '**PRINT RECEIPT******
    Dim crxApp As New CRAXDRT.Application
    Dim crxRpt As New CRAXDRT.Report
    'If isTrainingMode = False Then
        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_OrderReceipt.rpt")
    'Else
    '    Set crxRpt = crxApp.OpenReport(App.Path & "\Reports_Training\POS_Receipt.rpt")
    'End If
    
    crxRpt.RecordSelectionFormula = "{POS_Order.POS_OrderId}= " & Val(POS_OrdersFrm.lvList.SelectedItem.Text) & ""
    crxRpt.DiscardSavedData
    crxRpt.EnableParameterPrompting = False
    crxRpt.ParameterFields(1).AddCurrentValue ""

    Call ResetRptDB(crxRpt)
    crxRpt.PrintOut False
    '**END PRINT RECEIPT**
End Sub

Private Sub btnRefresh_Click()
    Populate
End Sub

Private Sub btnView_Click()
    POS_OrderDetailsFrm.lblOrderNumber.Caption = lvList.SelectedItem.SubItems(1)
    POS_OrderDetailsFrm.Show (1)
End Sub

Private Sub Command1_Click()
    
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            btnNewCustomer_Click
        Case vbKeyEscape
            btnCancel_Click
        Case vbKeyDelete
            btnDelete_Click
        Case vbKeyF2
            btnView_Click
        Case vbKeyF3
            btnBillOut_Click
        Case vbKeyF1
            btnPrint_Click
    End Select
End Sub

Private Sub Form_Load()
    lvList.ColumnHeaders(2).width = lvList.width * 0.1825
    lvList.ColumnHeaders(3).width = lvList.width * 0.1825
    lvList.ColumnHeaders(4).width = lvList.width * 0.1825
    lvList.ColumnHeaders(5).width = lvList.width * 0.1934
    lvList.ColumnHeaders(6).width = lvList.width * 0.22
    Populate

    RefreshInterval = 0
    MinutesLapsed = 0
End Sub

Private Sub timer_main_Timer()

    If POSOrderCheck = True Then
        'MsgBox "There are new orders, would you like to view them?", vbInformation
        sndPlaySound "notify.wav", 1
        btnRefresh_Click
    Else
        'MsgBox "test"
        'Do Nothing
    End If
    
End Sub

Private Sub txtCustomer_Click()
    On Error Resume Next
    Shell "keyboard.bat"
End Sub


Private Sub txtCustomer_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyDown
            If lvList.ListItems.Count > 0 Then
                lvList.SetFocus
            End If
    End Select
End Sub
