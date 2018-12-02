VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_ChargeToAccountFrm 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   9000
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12615
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9000
   ScaleWidth      =   12615
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox cmbCompany 
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
      ItemData        =   "POS_ChargeToAccountFrm.frx":0000
      Left            =   8760
      List            =   "POS_ChargeToAccountFrm.frx":0002
      Style           =   2  'Dropdown List
      TabIndex        =   18
      Top             =   960
      Width           =   3615
   End
   Begin VB.TextBox txtRemarks 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   915
      Left            =   1800
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   6900
      Width           =   6100
   End
   Begin VB.CommandButton btnAccept 
      Caption         =   "SAVE"
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
      Picture         =   "POS_ChargeToAccountFrm.frx":0004
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   8040
      Width           =   1575
   End
   Begin VB.CommandButton btnCancel 
      Caption         =   "CANCEL"
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
      Picture         =   "POS_ChargeToAccountFrm.frx":23D8
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   8040
      Width           =   1575
   End
   Begin VB.TextBox txtTotal 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   10080
      TabIndex        =   10
      Text            =   "0.00"
      Top             =   8280
      Width           =   2415
   End
   Begin VB.TextBox txtOtherAmount 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   10080
      TabIndex        =   3
      Text            =   "0.00"
      Top             =   7800
      Width           =   2415
   End
   Begin VB.TextBox txtOtherPercent 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   10080
      TabIndex        =   2
      Text            =   "0.00"
      Top             =   7320
      Width           =   2415
   End
   Begin VB.TextBox txtSubtotal 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   10080
      TabIndex        =   7
      Text            =   "0.00"
      Top             =   6840
      Width           =   2415
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   4575
      Left            =   120
      TabIndex        =   6
      Top             =   2160
      Width           =   12375
      _ExtentX        =   21828
      _ExtentY        =   8070
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
      NumItems        =   20
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
         Text            =   "DISC(%)"
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
         Text            =   "OrderId"
         Object.Width           =   0
      EndProperty
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Company:"
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
      Left            =   7440
      TabIndex        =   17
      Top             =   960
      Width           =   1365
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "REMARKS:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   120
      TabIndex        =   16
      Top             =   6840
      Width           =   1605
   End
   Begin VB.Label lblDate 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer:"
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
      Left            =   1920
      TabIndex        =   15
      Top             =   1320
      Width           =   5445
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATE:"
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
      TabIndex        =   14
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label lblCustomer 
      BackStyle       =   0  'Transparent
      Caption         =   "Customer:"
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
      Left            =   1920
      TabIndex        =   13
      Top             =   960
      Width           =   4725
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CUSTOMER:"
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
      TabIndex        =   12
      Top             =   960
      Width           =   1515
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   1215
      Left            =   120
      Top             =   840
      Width           =   12375
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   7680
      TabIndex        =   11
      Top             =   8280
      Width           =   2325
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "OTHERS (%):"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   7680
      TabIndex        =   9
      Top             =   7320
      Width           =   2325
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "SUB-TOTAL:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   7680
      TabIndex        =   8
      Top             =   6840
      Width           =   2325
   End
   Begin VB.Label lblCaption_Title 
      AutoSize        =   -1  'True
      Caption         =   "Charge to Account"
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
      TabIndex        =   0
      Top             =   240
      Width           =   2355
   End
   Begin VB.Image picModuleImage 
      Height          =   480
      Left            =   120
      Picture         =   "POS_ChargeToAccountFrm.frx":4767
      Top             =   240
      Width           =   480
   End
End
Attribute VB_Name = "POS_ChargeToAccountFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnAccept_Click()
    If cmbCompany.ListIndex = 0 Then
        MsgBox "Please select a company.", vbCritical
        cmbCompany.SetFocus
        Exit Sub
    End If

    If (IsNumeric(txtOtherPercent.text) = False And Trim(txtOtherPercent.text) <> "") _
        Or (IsNumeric(txtOtherAmount.text) = False And Trim(txtOtherAmount.text) <> "") Then
        
        MsgBox "Please input a valid percent/amount value.", vbCritical
        Exit Sub
        
    End If

    Dim x As Variant
    x = MsgBox("Are you sure you want to charge this to customer's account?", vbQuestion + vbYesNo)
    If x = vbYes Then
    
        'SAVE DATA
        Dim POS_AccountsId As String
        Dim LoyaltyPointsDiv As Double
        
        
'        POS_SavingFrm.pbSaving.Min = 0
'        POS_SavingFrm.pbSaving.Max = lvList.ListItems.Count
'        POS_SavingFrm.Show
        
        Set con = New ADODB.Connection
        Set rec = New ADODB.Recordset
        Set cmd = New ADODB.Command
        
        con.ConnectionString = ConnString
        con.Open
        cmd.ActiveConnection = con
        con.BeginTrans
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_Accounts_Insert"
        cmd.Parameters.Append cmd.CreateParameter("@POS_AccountsId", adInteger, adParamInputOutput, , Val(POS_AccountsId))
        cmd.Parameters.Append cmd.CreateParameter("@Subtotal", adDecimal, adParamInput, , Val(Replace(txtSubtotal.text, ",", "")))
                              cmd.Parameters("@Subtotal").NumericScale = 2
                              cmd.Parameters("@Subtotal").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@OthersPercent", adDecimal, adParamInput, , Val(Replace(txtOtherPercent.text, ",", "")))
                              cmd.Parameters("@OthersPercent").NumericScale = 2
                              cmd.Parameters("@OthersPercent").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@OthersPercent", adDecimal, adParamInput, , Val(Replace(txtOtherAmount.text, ",", "")))
                              cmd.Parameters("@OthersPercent").NumericScale = 2
                              cmd.Parameters("@OthersPercent").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@Total", adDecimal, adParamInput, , Val(Replace(txtTotal.text, ",", "")))
                              cmd.Parameters("@Total").NumericScale = 2
                              cmd.Parameters("@Total").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@CustomerId", adInteger, adParamInput, , POS_CustomerNameFrm.lvList.SelectedItem.text)
        cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
        cmd.Parameters.Append cmd.CreateParameter("@SO_CompanyId", adInteger, adParamInput, , cmbCompany.ItemData(cmbCompany.ListIndex))
        cmd.Parameters.Append cmd.CreateParameter("@WorkStationid", adInteger, adParamInput, , WorkstationId)
        cmd.Parameters.Append cmd.CreateParameter("@Remarks", adVarChar, adParamInput, 250, txtRemarks.text)
        cmd.Execute
        
        POS_AccountsId = cmd.Parameters("@POS_AccountsId")
        
        'LINE
        
        For Each item In lvList.ListItems
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_AccountsLine_Insert"
            cmd.Parameters.Append cmd.CreateParameter("@POS_AccountsId", adInteger, adParamInput, , Val(POS_AccountsId))
            cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , item.SubItems(8))
            cmd.Parameters.Append cmd.CreateParameter("@Unit", adVarChar, adParamInput, 50, item.SubItems(2))
            cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 250, item.text)
            cmd.Parameters.Append cmd.CreateParameter("@Price", adDecimal, adParamInput, , Val(Replace(item.SubItems(3), ",", "")))
                                  cmd.Parameters("@Price").NumericScale = 2
                                  cmd.Parameters("@Price").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@UnitCost", adDecimal, adParamInput, , Val(Replace(item.SubItems(6), ",", "")))
                                  cmd.Parameters("@UnitCost").NumericScale = 2
                                  cmd.Parameters("@UnitCost").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@Quantity", adDecimal, adParamInput, , Val(Replace(item.SubItems(1), ",", "")))
                                  cmd.Parameters("@Quantity").NumericScale = 2
                                  cmd.Parameters("@Quantity").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@Subtotal", adDecimal, adParamInput, , Val(Replace(item.SubItems(5), ",", "")))
                                  cmd.Parameters("@Subtotal").NumericScale = 2
                                  cmd.Parameters("@Subtotal").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@Tax", adDecimal, adParamInput, , item.SubItems(14))
                                  cmd.Parameters("@Tax").NumericScale = 2
                                  cmd.Parameters("@Tax").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@ItemDiscount", adDecimal, adParamInput, , Val(Replace(item.SubItems(17), ",", "")))
                                  cmd.Parameters("@ItemDiscount").NumericScale = 2
                                  cmd.Parameters("@ItemDiscount").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@ActualQuantity", adDecimal, adParamInput, , (Val(Replace(item.SubItems(1), ",", "")) * Val(Replace(item.SubItems(16), ",", ""))))
                                  cmd.Parameters("@ActualQuantity").NumericScale = 2
                                  cmd.Parameters("@ActualQuantity").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , POS_CashierFrm.POSLocationId)
            cmd.Execute
        Next
        con.CommitTrans
        con.Close
        
        'Clear lists
        POS_CashierFrm.Initialize
        
        x = MsgBox("Record saved. Do you want to print a receipt?", vbQuestion + vbYesNo)
        If x = vbYes Then
            '**PRINT RECEIPT******
            Dim crxApp As New CRAXDRT.Application
            Dim crxRpt As New CRAXDRT.Report
            If isTrainingMode = False Then
                Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_AccountsReceipt.rpt")
            End If
            crxRpt.RecordSelectionFormula = "{POS_Accounts.POS_AccountsId}= " & Val(POS_AccountsId) & ""
            crxRpt.DiscardSavedData
            crxRpt.EnableParameterPrompting = False
            crxRpt.ParameterFields(1).AddCurrentValue ""

            Call ResetRptDB(crxRpt)
            crxRpt.PrintOut False
            '**END PRINT RECEIPT**
        Else
        
        End If
        Unload Me
        Unload POS_CustomerNameFrm
    End If
End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub Form_Load()
    Set rec = New ADODB.Recordset
    Set rec = Global_Data("SO_Company")
    
    cmbCompany.AddItem "Select a Company"
    cmbCompany.ItemData(cmbCompany.NewIndex) = 0
    
    If Not rec.EOF Then
        Do Until rec.EOF
            If rec!isActive = "True" Then
                cmbCompany.AddItem rec!Name
                cmbCompany.ItemData(cmbCompany.NewIndex) = rec!SO_CompanyId
            End If
            rec.MoveNext
        Loop
    End If

    On Error Resume Next
    cmbCompany.ListIndex = 0

    lvList.ColumnHeaders(1).width = lvList.width * 0.344
    lvList.ColumnHeaders(2).width = lvList.width * 0.1
    lvList.ColumnHeaders(3).width = lvList.width * 0.1
    lvList.ColumnHeaders(4).width = lvList.width * 0.11
    lvList.ColumnHeaders(5).width = lvList.width * 0.11
    lvList.ColumnHeaders(6).width = lvList.width * 0.194
    
    'Get all data from Main Screen
    Dim item1, item2 As MSComctlLib.ListItem
    
    For Each item In POS_CashierFrm.lvList.ListItems
        lvList.ListItems.add , , item.text
        lvList.ListItems(item.Index).SubItems(1) = item.SubItems(1)
        lvList.ListItems(item.Index).SubItems(2) = item.SubItems(2)
        lvList.ListItems(item.Index).SubItems(3) = item.SubItems(3)
        lvList.ListItems(item.Index).SubItems(4) = item.SubItems(4)
        lvList.ListItems(item.Index).SubItems(5) = item.SubItems(5)
        lvList.ListItems(item.Index).SubItems(6) = item.SubItems(6)
        lvList.ListItems(item.Index).SubItems(7) = item.SubItems(7)
        lvList.ListItems(item.Index).SubItems(8) = item.SubItems(8)
        lvList.ListItems(item.Index).SubItems(9) = item.SubItems(9)
        lvList.ListItems(item.Index).SubItems(10) = item.SubItems(10)
        lvList.ListItems(item.Index).SubItems(11) = item.SubItems(11)
        lvList.ListItems(item.Index).SubItems(12) = item.SubItems(12)
        lvList.ListItems(item.Index).SubItems(13) = item.SubItems(13)
        lvList.ListItems(item.Index).SubItems(14) = item.SubItems(14)
        lvList.ListItems(item.Index).SubItems(15) = item.SubItems(15)
        lvList.ListItems(item.Index).SubItems(16) = item.SubItems(16)
        lvList.ListItems(item.Index).SubItems(17) = item.SubItems(17)
        lvList.ListItems(item.Index).SubItems(18) = item.SubItems(18)
        lvList.ListItems(item.Index).SubItems(19) = item.SubItems(19)
    Next
    
    CountTotal
    
    lblDate.Caption = Format(Now, "MM/DD/YY")
    lblCustomer.Caption = POS_CustomerNameFrm.lvList.SelectedItem.SubItems(2)
End Sub

Public Sub CountTotal()
    Dim totalItems, totalQty, Itemdiscount, subtotal, otheramount, otheramountpercent As Double
    Dim item As MSComctlLib.ListItem
    txtTotal.text = "0.00"
    
    'compute percent
    otheramount = (Val(Replace(txtOtherPercent.text, ",", "")) / 100) * Val(Replace(txtSubtotal.text, ",", ""))
    
    For Each item In lvList.ListItems
        Itemdiscount = (Val(Replace(item.SubItems(3), ",", "")) * (Val(Replace(item.SubItems(4), ",", "")) / 100)) * Val(Replace(item.SubItems(1), ",", ""))
        item.SubItems(17) = Itemdiscount
        item.SubItems(5) = FormatNumber(Val(Replace(item.SubItems(1), ",", "")) * Val(Replace(item.SubItems(3), ",", "")) - Itemdiscount, 2, vbTrue)
        subtotal = subtotal + Val(Replace(item.SubItems(5), ",", ""))
    Next
    txtSubtotal.text = FormatNumber(subtotal, 2, vbTrue, vbFalse)
    txtTotal.text = Val(Replace(txtSubtotal.text, ",", ""))
    txtOtherAmount.text = FormatNumber(otheramount, 2, vbTrue, vbFalse)
    txtTotal.text = FormatNumber(txtTotal.text + Val(Replace(txtOtherAmount.text, ",", "")), 2, vbTrue)
End Sub

Private Sub txtOtherAmount_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = 13 Then
        txtOtherPercent.text = FormatNumber((Val(Replace(txtOtherAmount.text, ",", "")) / Val(Replace(txtSubtotal.text, ",", ""))) * 100, 2, vbTrue, vbFalse)
    End If
End Sub

Private Sub txtOtherAmount_LostFocus()
    txtOtherPercent.text = FormatNumber((Val(Replace(txtOtherAmount.text, ",", "")) / Val(Replace(txtSubtotal.text, ",", ""))) * 100, 2, vbTrue, vbFalse)
End Sub

Private Sub txtOtherPercent_Change()
    CountTotal
    
   
End Sub

Private Sub txtOtherPercent_LostFocus()
    If Trim(txtOtherPercent.text) = "" Then txtOtherPercent.text = "0.00"
End Sub
