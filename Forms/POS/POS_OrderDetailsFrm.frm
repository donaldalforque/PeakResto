VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_OrderDetailsFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Order Details"
   ClientHeight    =   8850
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   11685
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8850
   ScaleWidth      =   11685
   StartUpPosition =   2  'CenterScreen
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
      Left            =   120
      Picture         =   "POS_OrderDetailsFrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   7920
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.ComboBox cmbStatus 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   6840
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   120
      Width           =   3015
   End
   Begin VB.CommandButton btnCancel 
      Caption         =   "ESC: Close"
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
      Left            =   9960
      Picture         =   "POS_OrderDetailsFrm.frx":2228
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton btnUpdate 
      BackColor       =   &H00C0FFC0&
      Caption         =   "UPDATE"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   1575
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   6855
      Left            =   240
      TabIndex        =   2
      Top             =   840
      Width           =   11175
      _ExtentX        =   19711
      _ExtentY        =   12091
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
      NumItems        =   4
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "POSOrderId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "Name"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   2
         Text            =   "Quantity"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Unit"
         Object.Width           =   2540
      EndProperty
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "STATUS:"
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
      Left            =   5640
      TabIndex        =   6
      Top             =   120
      Width           =   1035
   End
   Begin VB.Label lblOrderNumber 
      AutoSize        =   -1  'True
      Caption         =   "00000"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   4
      Top             =   120
      Width           =   825
   End
   Begin VB.Label lblCaption_Title 
      AutoSize        =   -1  'True
      Caption         =   "Order #:"
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
      Left            =   240
      TabIndex        =   3
      Top             =   120
      Width           =   1035
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   7095
      Left            =   120
      Top             =   720
      Width           =   11415
   End
End
Attribute VB_Name = "POS_OrderDetailsFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Populate(ByVal data As String)
    Dim item As MSComctlLib.ListItem
    
    Select Case data
        Case "Status"
            Set rec = New ADODB.Recordset
            Set rec = Global_Data("OrderStatus")
            
            If Not rec.EOF Then
                cmbStatus.Clear
                Do Until rec.EOF
                    'If rec!pos_orderstatusid > 1 Then
                        cmbStatus.AddItem rec!Status
                        cmbStatus.ItemData(cmbStatus.NewIndex) = rec!pos_orderstatusid
                    'End If
                    rec.MoveNext
                Loop
            End If
            On Error Resume Next
            cmbStatus.ListIndex = 0
        Case "OrderDetails"
            Dim con As New ADODB.Connection
            Set cmd = New ADODB.Command
            Set rec = New ADODB.Recordset
            
            con.ConnectionString = ConnString
            con.Open
            
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_OrderLine_Get"
            cmd.Parameters.Append cmd.CreateParameter("@POS_OrderID", adInteger, adParamInput, , POS_OrdersFrm.lvList.SelectedItem.Text)
            Set rec = cmd.Execute
            
            lvList.ListItems.Clear
            
            If Not rec.EOF Then
                Do Until rec.EOF
                    Set item = lvList.ListItems.add(, , rec!POS_OrderId)
                        item.SubItems(1) = rec!Name
                        item.SubItems(2) = FormatNumber(rec!quantity, 2, vbTrue, vbFalse)
                        item.SubItems(3) = rec!unit
                    rec.MoveNext
                Loop
            End If
            
            con.Close
    End Select
End Sub

Private Sub btnCancel_Click()
    Unload Me
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
    
    MsgBox "Orders printed", vbInformation
End Sub

Private Sub btnUpdate_Click()
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    con.ConnectionString = ConnString
    
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_OrderStatus_Update"
    cmd.Parameters.Append cmd.CreateParameter("@POS_StatusId", adInteger, adParamInput, , cmbStatus.ItemData(cmbStatus.ListIndex))
    cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , POS_OrdersFrm.lvList.SelectedItem.Text)
    cmd.Execute
    
    MsgBox "Order updated.", vbInformation
    
    POS_OrdersFrm.lvList.SelectedItem.SubItems(5) = cmbStatus.Text
    
    con.Close
End Sub

Private Sub Form_Load()
    Populate "Status"
    Populate "OrderDetails"
    
    lvList.ColumnHeaders(2).width = lvList.width * 0.62
    lvList.ColumnHeaders(3).width = lvList.width * 0.17
    lvList.ColumnHeaders(4).width = lvList.width * 0.17
    
    On Error Resume Next
    cmbStatus.Text = POS_OrdersFrm.lvList.SelectedItem.SubItems(5)
End Sub
