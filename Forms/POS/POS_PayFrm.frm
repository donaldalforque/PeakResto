VERSION 5.00
Begin VB.Form POS_PayFrm 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   8640
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8175
   Icon            =   "POS_PayFrm.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8640
   ScaleWidth      =   8175
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnAccept 
      Caption         =   "ENTER: Pay"
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
      Left            =   4800
      Picture         =   "POS_PayFrm.frx":000C
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   7680
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
      Left            =   6480
      Picture         =   "POS_PayFrm.frx":23E0
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   7680
      Width           =   1575
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   6615
      Left            =   120
      TabIndex        =   0
      Top             =   960
      Width           =   7935
      Begin VB.CommandButton btnOthers 
         Caption         =   "F5: Others"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   6360
         Picture         =   "POS_PayFrm.frx":476F
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   5640
         Width           =   1455
      End
      Begin VB.TextBox txtOthers 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3960
         TabIndex        =   5
         TabStop         =   0   'False
         Text            =   "0.00"
         Top             =   3960
         Width           =   3855
      End
      Begin VB.CommandButton btnLoyalty 
         Caption         =   "F4: Loyalty"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   4800
         Picture         =   "POS_PayFrm.frx":4DB5
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   5640
         Width           =   1455
      End
      Begin VB.CommandButton btnCheck 
         Caption         =   "F3: Check"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   3240
         Picture         =   "POS_PayFrm.frx":538C
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   5640
         Width           =   1455
      End
      Begin VB.CommandButton btnCard 
         Caption         =   "F2: Card"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   1680
         Picture         =   "POS_PayFrm.frx":5962
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   5640
         Width           =   1455
      End
      Begin VB.CommandButton btnCash 
         Caption         =   "F1: Cash"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   120
         Picture         =   "POS_PayFrm.frx":5F7F
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   5640
         Width           =   1455
      End
      Begin VB.TextBox txtLoyalty 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3960
         TabIndex        =   4
         TabStop         =   0   'False
         Text            =   "0.00"
         Top             =   3240
         Width           =   3855
      End
      Begin VB.TextBox txtCheck 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3960
         TabIndex        =   3
         TabStop         =   0   'False
         Text            =   "0.00"
         Top             =   2520
         Width           =   3855
      End
      Begin VB.TextBox txtCard 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3960
         TabIndex        =   2
         TabStop         =   0   'False
         Text            =   "0.00"
         Top             =   1800
         Width           =   3855
      End
      Begin VB.TextBox txtCash 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3960
         TabIndex        =   1
         Text            =   "0.00"
         Top             =   1080
         Width           =   3855
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "OTHERS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   240
         TabIndex        =   20
         Top             =   4080
         Width           =   1185
      End
      Begin VB.Label lblChange 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   29.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   735
         Left            =   3000
         TabIndex        =   19
         Top             =   4740
         Width           =   4695
      End
      Begin VB.Label lblChangeCaption 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "CHANGE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   360
         Left            =   240
         TabIndex        =   18
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "LOYALTY POINTS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   240
         TabIndex        =   17
         Top             =   3360
         Width           =   2370
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "CHECK"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   240
         TabIndex        =   16
         Top             =   2640
         Width           =   975
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "CARD"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   240
         TabIndex        =   15
         Top             =   1920
         Width           =   780
      End
      Begin VB.Label lblCash 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "CASH"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   240
         TabIndex        =   14
         Top             =   1200
         Width           =   780
      End
      Begin VB.Label lblAmountDue 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   29.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3000
         TabIndex        =   13
         Top             =   180
         Width           =   4695
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "TOTAL DUE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   240
         TabIndex        =   12
         Top             =   360
         Width           =   1590
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00E0E0E0&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   855
         Left            =   120
         Top             =   120
         Width           =   7695
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00C0FFFF&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   855
         Left            =   120
         Top             =   4680
         Width           =   7695
      End
   End
   Begin VB.Image picModuleImage 
      Height          =   480
      Left            =   240
      Picture         =   "POS_PayFrm.frx":6587
      Top             =   240
      Width           =   480
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PAYMENT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   840
      TabIndex        =   11
      Top             =   240
      Width           =   1500
   End
   Begin VB.Image Image1 
      Height          =   840
      Left            =   0
      Picture         =   "POS_PayFrm.frx":6BA9
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11655
   End
End
Attribute VB_Name = "POS_PayFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public Sub ComputeChange()
    Dim change As Double
    change = Val(Replace(lblAmountDue.Caption, ",", "")) - Val(Replace(txtCash.Text, ",", "")) - Val(Replace(txtCard.Text, ",", "")) _
            - Val(Replace(txtCheck.Text, ",", "")) - Val(Replace(txtLoyalty.Text, ",", "")) - Val(Replace(txtOthers.Text, ",", ""))
    lblChange.Caption = FormatNumber(change, 2, vbTrue, vbFalse)
End Sub

Private Sub btnAccept_Click()
    POS_ConfirmPaymentFrm.Show (1)
    If AllowAccess = False Then Exit Sub
  On Error GoTo ErrMessage
    btnAccept.Enabled = False
  
    'SAVE CASH DETAILS
    Dim due, cash, Card, Check, Loyalty, OtherPayment, SumPayment, SalesTax, TaxExempt, TotalDiscount As Double
    Dim item As MSComctlLib.ListItem
    
    due = Val(Replace(lblAmountDue.Caption, ",", ""))
    
    cash = Val(Replace(txtCash.Text, ",", ""))
    Card = Val(Replace(txtCard.Text, ",", ""))
    Check = Val(Replace(txtCheck.Text, ",", ""))
    Loyalty = Val(Replace(txtLoyalty.Text, ",", ""))
    OtherPayment = Val(Replace(txtOthers.Text, ",", ""))
    
    SumPayment = cash + Card + Check + Loyalty + OtherPayment
    
    'ComputeTotal SalesTax
    SalesTax = 0
    TaxExempt = 0
    
    For Each item In POS_CashierFrm.lvList.ListItems
        If item.SubItems(20) = "True" Then
            TaxExempt = TaxExempt + Val(Replace(item.SubItems(5), ",", ""))
        Else
            SalesTax = SalesTax + item.SubItems(14)
        End If
        
        If item.SubItems(15) = "Senior" Then
            TotalDiscount = TotalDiscount + NVAL(item.SubItems(4))
            POS_CashierFrm.DiscountType = "Senior"
        Else
            TotalDiscount = TotalDiscount + Val(Replace(item.SubItems(17), ",", ""))
        End If
    Next
    
    If SumPayment < due Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(34)
        GLOBAL_MessageFrm.Show (1)
        Exit Sub
    Else
        'disable txtcash to prevent double payment
        txtCash.Enabled = False
        
        'SAVE DATA
        Dim POS_SalesId As String
        Dim LoyaltyPointsDiv As Double
        
        
        POS_SavingFrm.pbSaving.Min = 0
        POS_SavingFrm.pbSaving.Max = POS_CashierFrm.lvList.ListItems.Count
        'POS_SavingFrm.Show (1)
        
        Set con = New ADODB.Connection
        Set rec = New ADODB.Recordset
        Set cmd = New ADODB.Command
        
        con.ConnectionString = ConnString
        con.Open
        cmd.ActiveConnection = con
        con.BeginTrans
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_Sales_Insert"
        cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInputOutput, , Val(POS_SalesId))
        cmd.Parameters.Append cmd.CreateParameter("@Total", adDecimal, adParamInput, , due)
                              cmd.Parameters("@Total").NumericScale = 2
                              cmd.Parameters("@Total").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@Subtotal", adDecimal, adParamInput, , Null)
                              cmd.Parameters("@Subtotal").NumericScale = 2
                              cmd.Parameters("@Subtotal").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@Tendered", adDecimal, adParamInput, , Val(Replace(txtCash.Text, ",", "")))
                              cmd.Parameters("@Tendered").NumericScale = 2
                              cmd.Parameters("@Tendered").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@DiscountType", adVarChar, adParamInput, 250, POS_CashierFrm.DiscountType)
        cmd.Parameters.Append cmd.CreateParameter("@SalesTax", adDecimal, adParamInput, , SalesTax)
                              cmd.Parameters("@SalesTax").NumericScale = 2
                              cmd.Parameters("@SalesTax").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@TaxExempt", adDecimal, adParamInput, , TaxExempt)
                              cmd.Parameters("@TaxExempt").NumericScale = 2
                              cmd.Parameters("@TaxExempt").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@Discount", adDecimal, adParamInput, , TotalDiscount)
                              cmd.Parameters("@Discount").NumericScale = 2
                              cmd.Parameters("@Discount").Precision = 18
        cmd.Parameters.Append cmd.CreateParameter("@CustomerId", adInteger, adParamInput, , POS_CashierFrm.POSCustomerId) 'NOT SET
        cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
        cmd.Parameters.Append cmd.CreateParameter("@WorkStationid", adInteger, adParamInput, , WorkstationId)
        cmd.Parameters.Append cmd.CreateParameter("@Remarks", adVarChar, adParamInput, 250, Null)
        cmd.Parameters.Append cmd.CreateParameter("@FoodBillNumber", adVarChar, adParamInput, 250, POS_CashierFrm.FoodBillNumber)
        cmd.Parameters.Append cmd.CreateParameter("@TableNumber", adVarChar, adParamInput, 250, POS_CashierFrm.TableNumber)
        cmd.Parameters.Append cmd.CreateParameter("@OrderType", adVarChar, adParamInput, 250, POS_CashierFrm.OrderType)
        cmd.Execute
        
        POS_SalesId = cmd.Parameters("@POS_SalesId")
        
        'LINE
        Dim POS_OrderId As String
        
        For Each item In POS_CashierFrm.lvList.ListItems
            'POS_OrderId = NVAL(item.SubItems(21))
            If item.SubItems(20) = "True" Then
                TaxExempt = Val(Replace(item.SubItems(5), ",", ""))
                SalesTax = 0
            Else
                SalesTax = item.SubItems(14)
                TaxExempt = 0
            End If
        
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_SalesLine_Insert"
            cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Val(POS_SalesId))
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
            cmd.Parameters.Append cmd.CreateParameter("@TaxExempt", adDecimal, adParamInput, , TaxExempt)
                                  cmd.Parameters("@TaxExempt").NumericScale = 2
                                  cmd.Parameters("@TaxExempt").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@ItemDiscount", adDecimal, adParamInput, , Val(Replace(item.SubItems(17), ",", "")))
                                  cmd.Parameters("@ItemDiscount").NumericScale = 2
                                  cmd.Parameters("@ItemDiscount").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@ActualQuantity", adDecimal, adParamInput, , (Val(Replace(item.SubItems(1), ",", "")) * Val(Replace(item.SubItems(16), ",", ""))))
                                  cmd.Parameters("@ActualQuantity").NumericScale = 2
                                  cmd.Parameters("@ActualQuantity").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , POS_CashierFrm.POSLocationId)
            cmd.Execute
            
            POS_SavingFrm.pbSaving.value = POS_SavingFrm.pbSaving.value + 1
        Next
        
        'SAVE PAYMENTS
        
        'CardInfo
        If CardInfo.amount > 0 Then
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_CardPayment_Insert"
            cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Val(POS_SalesId))
            cmd.Parameters.Append cmd.CreateParameter("@BankId", adInteger, adParamInput, , CardInfo.BankId)
            cmd.Parameters.Append cmd.CreateParameter("@NameOnCard", adVarChar, adParamInput, 250, CardInfo.NameOnCard)
            cmd.Parameters.Append cmd.CreateParameter("@Cardnumber", adVarChar, adParamInput, 250, CardInfo.CardNumber)
            cmd.Parameters.Append cmd.CreateParameter("@CardTypeId", adInteger, adParamInput, , CardInfo.CardTypeId)
            cmd.Parameters.Append cmd.CreateParameter("@ReferenceNumber", adVarChar, adParamInput, 250, CardInfo.Reference)
            cmd.Parameters.Append cmd.CreateParameter("@Amount", adDecimal, adParamInput, , CardInfo.amount)
                                  cmd.Parameters("@Amount").NumericScale = 2
                                  cmd.Parameters("@Amount").Precision = 18
            cmd.Execute
        End If
        
        'checkinfo
        If CheckInfo.amount > 0 Then
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_CheckPayment_Insert"
            cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Val(POS_SalesId))
            cmd.Parameters.Append cmd.CreateParameter("@BankId", adInteger, adParamInput, , CheckInfo.BankId)
            cmd.Parameters.Append cmd.CreateParameter("@CheckDate", adDate, adParamInput, , CheckInfo.CheckDate)
            cmd.Parameters.Append cmd.CreateParameter("@CheckNumber", adVarChar, adParamInput, 250, CheckInfo.CheckNumber)
            cmd.Parameters.Append cmd.CreateParameter("@Amount", adDecimal, adParamInput, , CheckInfo.amount)
                                  cmd.Parameters("@Amount").NumericScale = 2
                                  cmd.Parameters("@Amount").Precision = 18
            cmd.Execute
        End If
        
        'loyaltyCard points debit
        If LoyaltyInfo.UsePoints > 0 Then
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_LoyaltyCardPayment_Insert"
            cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , POS_SalesId)
            cmd.Parameters.Append cmd.CreateParameter("@CardNumber", adVarChar, adParamInput, 250, LoyaltyInfo.CardNumber)
            cmd.Parameters.Append cmd.CreateParameter("@Amount", adDecimal, adParamInput, , LoyaltyInfo.UsePoints)
                                  cmd.Parameters("@Amount").NumericScale = 2
                                  cmd.Parameters("@Amount").Precision = 18
            cmd.Execute
        End If
        
        'LoyaltyCard points update
        If Trim(LoyaltyInfo.CardNumber) <> "" Then
            Set cmd = New ADODB.Command
            Set rec = New ADODB.Recordset
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_Settings_Get"
            Set rec = cmd.Execute
            If Not rec.EOF Then
                    LoyaltyPointsDiv = rec!LoyaltyPointsDiv
            End If
            
            'COMPUTE POINTS
            Dim CardPoints As Double
            CardPoints = due / LoyaltyPointsDiv
            
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_LoyaltyCard_Update"
            cmd.Parameters.Append cmd.CreateParameter("@Points", adDecimal, adParamInput, , CardPoints)
                                  cmd.Parameters("@Points").NumericScale = 2
                                  cmd.Parameters("@Points").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@CardNumber", adVarChar, adParamInput, 250, LoyaltyInfo.CardNumber)
            cmd.Execute
        End If
        
        'OtherPayment
        If OtherInfo.amount > 0 Then
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_OtherPayment_Insert"
            cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Val(POS_SalesId))
            cmd.Parameters.Append cmd.CreateParameter("@Reference", adVarChar, adParamInput, 250, OtherInfo.ReferenceNumber)
            cmd.Parameters.Append cmd.CreateParameter("@Amount", adDecimal, adParamInput, , OtherInfo.amount)
                                  cmd.Parameters("@Amount").NumericScale = 2
                                  cmd.Parameters("@Amount").Precision = 18
            cmd.Parameters.Append cmd.CreateParameter("@Remarks", adVarChar, adParamInput, 250, OtherInfo.Remarks)
            cmd.Execute
        End If
        
        'SAVE POS_Audit
        Set cmd = New ADODB.Command
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_UserAudit_Insert"
        cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
        cmd.Parameters.Append cmd.CreateParameter("@WorkStationId", adInteger, adParamInput, , WorkstationId)
        cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Val(POS_SalesId))
        cmd.Parameters.Append cmd.CreateParameter("@Activity", adVarChar, adParamInput, 250, "ACCEPT PAYMENT")
        cmd.Execute
        
        'Delete Saved Order v1.0.40
        'Update saved orders to status 2-completed
        'If isFastfood = "False" Then
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            'cmd.CommandText = "POS_Order_Update"
            cmd.CommandText = "POS_OrderStatus_Update"
            cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , POS_CashierFrm.POSOrderId)
            cmd.Parameters.Append cmd.CreateParameter("@POS_OrderStatusId", adInteger, adParamInput, , 2)
            cmd.Execute
        'End If
        
        con.CommitTrans
        con.Close
        
        Unload POS_SavingFrm
        Dim x As Variant
        x = MsgBox("Do you want to print a receipt?", vbQuestion + vbYesNo)
        If x = vbYes Then
            '**PRINT RECEIPT******
            Dim crxApp As New CRAXDRT.Application
            Dim crxRpt As New CRAXDRT.Report
            If isTrainingMode = False Then
                Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_Receipt.rpt")
            Else
                Set crxRpt = crxApp.OpenReport(App.Path & "\Reports_Training\POS_Receipt.rpt")
            End If
            crxRpt.RecordSelectionFormula = "{POS_Sales.POS_SalesId}= " & Val(POS_SalesId) & ""
            crxRpt.DiscardSavedData
            crxRpt.EnableParameterPrompting = False
            crxRpt.ParameterFields(1).AddCurrentValue ""

            Call ResetRptDB(crxRpt)
            
            'OPEN DRAWER
            Printer.Font.Name = "control"
            Printer.ScaleLeft = 0
            Printer.ScaleTop = 0
            Printer.CurrentX = 0
            Printer.CurrentY = 0
            Printer.Print "A"
            Printer.EndDoc
            
            crxRpt.PrintOut False
            '**END PRINT RECEIPT**
            
            If isFastfood = "True" Then
                For x = 1 To Val(PrintOptionCount)
                    '**PRINT OTHER COPY**
                    'Dim crxApp As New CRAXDRT.Application
                    'Dim crxRpt As New CRAXDRT.Report
                    Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_OrderReceipt_Copy.rpt")
                    crxRpt.RecordSelectionFormula = "{POS_Order.POS_OrderId}= " & Val(POS_CashierFrm.POSOrderId) & ""
                    crxRpt.DiscardSavedData
                    crxRpt.EnableParameterPrompting = False
                    crxRpt.ParameterFields(1).AddCurrentValue ""
                    If x = 1 Then crxRpt.ParameterFields(2).AddCurrentValue PrintLabel1
                    If x = 2 Then crxRpt.ParameterFields(2).AddCurrentValue PrintLabel2
                    If x = 3 Then crxRpt.ParameterFields(2).AddCurrentValue PrintLabel3
                
                    Call ResetRptDB(crxRpt)
                    crxRpt.PrintOut False
                    '**END PRINT OTHER COPY**
                Next x
            End If
        End If
        
        If PrintDiscount = "True" Then
            If TotalDiscount > 0 Then
                Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_DiscountReceipt.rpt")
                crxRpt.RecordSelectionFormula = "{POS_Sales.POS_SalesId}= " & Val(POS_SalesId) & ""
                crxRpt.DiscardSavedData
                crxRpt.EnableParameterPrompting = False
                crxRpt.ParameterFields(1).AddCurrentValue ""
    
                Call ResetRptDB(crxRpt)
                crxRpt.PrintOut False
            End If
        End If
        
        POS_CashierFrm.Initialize
        ClearClassData (0)
        ClearClassData (1)
        ClearClassData (2)
        ClearClassData (3)
        
        POS_LastChangeFrm.lblChange.Caption = lblChange.Caption
        Unload Me
        POS_LastChangeFrm.Show (1)
    End If
    Exit Sub
ErrMessage:
    con.RollbackTrans
    Unload POS_SavingFrm
    txtCash.Enabled = True
    btnAccept.Enabled = True
    If IsNumeric(Err.Description) = True Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & ErrorCodes(Err.Description)
        'BASE_ContainerFrm.statusBar_Main.Panels(1).Text = ErrorCodes(0) & " " & ErrorCodes(Err.Description)
    Else
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & Err.Description
        'BASE_ContainerFrm.statusBar_Main.Panels(1).Text = ErrorCodes(0) & " " & Err.Description
    End If
        GLOBAL_MessageFrm.Show (1)
End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnCard_Click()
    POS_CardPaymentFrm.Show (1)
End Sub

Private Sub btnCash_Click()
    txtCash.SetFocus
End Sub

Private Sub btnCheck_Click()
    POS_CheckPaymentFrm.Show (1)
End Sub

Private Sub btnLoyalty_Click()
    POS_LoyaltyPointsPaymentFrm.Show (1)
End Sub

Private Sub Command1_Click()

End Sub

Private Sub btnOthers_Click()
    POS_OtherPaymentFrm.Show (1)
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            btnAccept_Click
        Case vbKeyEscape
            btnCancel_Click
        Case vbKeyF1
            btnCash_Click
        Case vbKeyF2
            btnCard_Click
        Case vbKeyF3
            btnCheck_Click
        Case vbKeyF4
            btnLoyalty_Click
        Case vbKeyF5
            btnOthers_Click
    End Select
End Sub

Private Sub Form_Load()
    'Get ini settings
    isTrainingMode = ReadIniValue(App.Path & "\GeneralSettings.ini", "Default", "TrainingMode")
    
    If isTrainingMode = "True" Then
         MsgBox "You are currently in Training Mode. Any transaction " & _
        "you do will not affect your real time data." _
        , vbExclamation + vbOKOnly, "Training Mode"
    End If
    
    DefaultPrinter (POSPrinter)
End Sub

Private Sub Form_Unload(Cancel As Integer)
    POS_CashierFrm.OrderType = ""
End Sub

Private Sub txtCard_Change()
    ComputeChange
End Sub

Private Sub txtCard_GotFocus()
    selectText txtCard
End Sub

Private Sub txtCash_Change()
    If IsNumeric(txtCash.Text) = False Then
        txtCash.Text = "0.00"
        selectText txtCash
    End If
    ComputeChange
End Sub

Private Sub txtCash_Click()
    Set SYS_OSKFrm.txtControl = txtCash
    SYS_OSKFrm.Caption = "Input Cash Amount"
    SYS_OSKFrm.Show (1)
End Sub

Private Sub txtCash_GotFocus()
    selectText txtCash
    'On Error Resume Next
    'call on screen keyboard
    
End Sub

Private Sub txtCheck_Change()
    ComputeChange
End Sub

Private Sub txtCheck_GotFocus()
    selectText txtCheck
End Sub

Private Sub txtLoyalty_Change()
    ComputeChange
End Sub

Private Sub txtLoyalty_GotFocus()
    selectText txtLoyalty
End Sub

