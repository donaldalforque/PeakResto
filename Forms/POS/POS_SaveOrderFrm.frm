VERSION 5.00
Begin VB.Form POS_SaveOrderFrm 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   2670
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7245
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2670
   ScaleWidth      =   7245
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnAccept 
      Caption         =   "ENTER: Save"
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
      Left            =   3840
      Picture         =   "POS_SaveOrderFrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1680
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
      Left            =   5520
      Picture         =   "POS_SaveOrderFrm.frx":23D4
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1680
      Width           =   1575
   End
   Begin VB.TextBox txtTableNumber 
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
      Left            =   2760
      TabIndex        =   0
      Top             =   960
      Width           =   4215
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "Table # / Order Name"
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
      TabIndex        =   4
      Top             =   960
      Width           =   2265
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   120
      Top             =   720
      Width           =   6975
   End
   Begin VB.Label lblCaption_Title 
      AutoSize        =   -1  'True
      Caption         =   "Save Order"
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
      TabIndex        =   3
      Top             =   120
      Width           =   1395
   End
   Begin VB.Image picModuleImage 
      Height          =   480
      Left            =   120
      Picture         =   "POS_SaveOrderFrm.frx":4763
      Top             =   120
      Width           =   480
   End
End
Attribute VB_Name = "POS_SaveOrderFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnAccept_Click()
'    On Error GoTo ErrHandler
    
    POS_CashierFrm.TableNumber = txtTableNumber.Text
    
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    
    con.ConnectionString = ConnString
    con.Open
    
    'Save Order
    
    Dim due As Double
    
    due = Val(Replace(POS_CashierFrm.txtTotal.Caption, ",", ""))
    
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    
    cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInputOutput, , Val(POS_CashierFrm.POSOrderId))
    cmd.Parameters.Append cmd.CreateParameter("@TableNumber", adVarChar, adParamInput, 50, txtTableNumber.Text)
    cmd.Parameters.Append cmd.CreateParameter("@Total", adDecimal, adParamInput, , due)
                          cmd.Parameters("@Total").NumericScale = 2
                          cmd.Parameters("@Total").Precision = 18
    cmd.Parameters.Append cmd.CreateParameter("@Subtotal", adDecimal, adParamInput, , Null)
                          cmd.Parameters("@Subtotal").NumericScale = 2
                          cmd.Parameters("@Subtotal").Precision = 18
    cmd.Parameters.Append cmd.CreateParameter("@OrderTax", adDecimal, adParamInput, , 0)
                          cmd.Parameters("@OrderTax").NumericScale = 2
                          cmd.Parameters("@OrderTax").Precision = 18
    cmd.Parameters.Append cmd.CreateParameter("@Discount", adDecimal, adParamInput, , 0)
                          cmd.Parameters("@Discount").NumericScale = 2
                          cmd.Parameters("@Discount").Precision = 18
    cmd.Parameters.Append cmd.CreateParameter("@CustomerId", adInteger, adParamInput, , POS_CashierFrm.POSCustomerId) 'NOT SET
    cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
    cmd.Parameters.Append cmd.CreateParameter("@WorkStationid", adInteger, adParamInput, , WorkstationId)
    
    If Val(POS_CashierFrm.POSOrderId) = 0 Then
        cmd.CommandText = "POS_Order_Insert"
    Else
        cmd.CommandText = "POS_Order_Update"
    End If
    cmd.Execute
    POS_CashierFrm.POSOrderId = cmd.Parameters("@POS_OrderId")
    
    'Clear Line
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_OrderLine_Delete"
    cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , Val(POS_CashierFrm.POSOrderId))
    cmd.Execute
    
    'Save Line
    Dim item As MSComctlLib.ListItem
    For Each item In POS_CashierFrm.lvList.ListItems
        Set cmd = New ADODB.Command
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_OrderLine_Insert"
        
        cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , Val(POS_CashierFrm.POSOrderId))
        cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , item.SubItems(8))
        cmd.Parameters.Append cmd.CreateParameter("@Unit", adVarChar, adParamInput, 50, item.SubItems(2))
        cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 250, item.Text)
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
        cmd.Parameters.Append cmd.CreateParameter("@Percentage", adDecimal, adParamInput, , item.SubItems(13))
                              cmd.Parameters("@Percentage").NumericScale = 2
                              cmd.Parameters("@Percentage").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@ItemDiscount", adDecimal, adParamInput, , Val(Replace(item.SubItems(4), ",", "")))
                              cmd.Parameters("@ItemDiscount").NumericScale = 2
                              cmd.Parameters("@ItemDiscount").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@ActualQuantity", adDecimal, adParamInput, , (Val(Replace(item.SubItems(1), ",", "")) * Val(Replace(item.SubItems(16), ",", ""))))
                              cmd.Parameters("@ActualQuantity").NumericScale = 2
                              cmd.Parameters("@ActualQuantity").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , POS_CashierFrm.POSLocationId)
        cmd.Parameters.Append cmd.CreateParameter("@DiscountType", adVarChar, adParamInput, 50, item.SubItems(15))
        cmd.Execute
    Next
    con.Close
    
    
    'Clear Orders
    If isFastfood = "True" Then
        Unload Me
        POS_PayFrm.lblAmountDue.Caption = POS_CashierFrm.txtTotal.Caption
        POS_PayFrm.Show (1)
    Else
        MsgBox "Order saved.", vbInformation, "Save Successful!"
        POS_CashierFrm.Initialize
        Unload Me
    End If
    
    Exit Sub
ErrHandler:
    POS_CashierFrm.TableNumber = ""
    MsgBox "There was a problem saving order. " & Err.Description & " .", vbCritical, "Error saving.."
End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            btnAccept_Click
        Case vbKeyEscape
            btnCancel_Click
    End Select
End Sub

Private Sub Form_Load()
    txtTableNumber.Text = POS_CashierFrm.TableNumber
    txtTableNumber.SelStart = Len(txtTableNumber.Text)
    txtTableNumber.SelLength = 0
    On Error Resume Next
    Shell "keyboard.bat"
End Sub

