VERSION 5.00
Begin VB.Form POS_LoyaltyPointsPaymentFrm 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   4095
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8055
   Icon            =   "POS_LoyaltyPointsPaymentFrm.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4095
   ScaleWidth      =   8055
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnRemove 
      Caption         =   "ALT+R: Remove"
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
      Left            =   2760
      Picture         =   "POS_LoyaltyPointsPaymentFrm.frx":000C
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   3120
      Width           =   1815
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
      Left            =   6360
      Picture         =   "POS_LoyaltyPointsPaymentFrm.frx":065B
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3120
      Width           =   1575
   End
   Begin VB.CommandButton btnAccept 
      Caption         =   "ENTER: Accept"
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
      Left            =   4680
      Picture         =   "POS_LoyaltyPointsPaymentFrm.frx":29EA
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3120
      Width           =   1575
   End
   Begin VB.TextBox txtAmount 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   3120
      TabIndex        =   2
      Text            =   "0.00"
      Top             =   2280
      Width           =   4575
   End
   Begin VB.TextBox txtCode 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   3120
      TabIndex        =   1
      Top             =   960
      Width           =   4575
   End
   Begin VB.Label lblAvailablePoints 
      BackStyle       =   0  'Transparent
      Caption         =   "0.00"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   585
      Left            =   3120
      TabIndex        =   6
      Top             =   1440
      Width           =   4560
   End
   Begin VB.Label lblUsePoints 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Use Points:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   360
      TabIndex        =   5
      Top             =   2280
      Width           =   1290
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Available Points:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   360
      TabIndex        =   4
      Top             =   1560
      Width           =   1890
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C0C0&
      X1              =   240
      X2              =   7800
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Loyalty Points Payment"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   960
      TabIndex        =   3
      Top             =   360
      Width           =   2685
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   360
      Picture         =   "POS_LoyaltyPointsPaymentFrm.frx":4DBE
      Top             =   240
      Width           =   480
   End
   Begin VB.Label lblCardNumber 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Card Number:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   360
      TabIndex        =   0
      Top             =   960
      Width           =   1620
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C0C0C0&
      Height          =   2895
      Left            =   120
      Top             =   120
      Width           =   7815
   End
End
Attribute VB_Name = "POS_LoyaltyPointsPaymentFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Text3_Change()

End Sub

Private Sub btnAccept_Click()
    If Val(Replace(txtAmount.text, ",", "")) > Val(Replace(lblAvailablePoints.Caption, ",", "")) Then
        txtAmount.text = FormatNumber(lblAvailablePoints.Caption, 2, vbTrue, vbFalse)
    End If
    With LoyaltyInfo
        .UsePoints = Val(Replace(txtAmount.text, ",", ""))
        .CardNumber = txtCode.text
    End With
    POS_PayFrm.txtLoyalty.text = FormatNumber(txtAmount.text, 2, vbTrue, vbFalse)
    POS_PayFrm.ComputeChange
    Unload Me
End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnRemove_Click()
    If btnRemove.Visible = False Then Exit Sub
    ClearClassData (2)
    POS_PayFrm.txtLoyalty.text = "0.00"
    POS_PayFrm.ComputeChange
    Unload Me
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            btnAccept_Click
        Case vbKeyEscape
            btnCancel_Click
        Case vbKeyR
            If btnRemove.Visible = False Then Exit Sub
            If Shift = vbAltMask Then
                btnRemove_Click
            End If
    End Select
End Sub

Private Sub Form_Load()
    txtCode.text = LoyaltyInfo.CardNumber
    txtAmount.text = FormatNumber(LoyaltyInfo.UsePoints, 2, vbTrue, vbFalse)
    
    If Trim(txtCode.text) = "" Then
        btnRemove.Visible = False
    Else
        btnRemove.Visible = True
    End If
End Sub

Private Sub txtAmount_Change()
    If IsNumeric(txtAmount.text) = False Then
        txtAmount.text = "0.00"
        selectText txtAmount
    End If
End Sub

Private Sub txtAmount_Click()
    Set SYS_OSKFrm.txtControl = txtAmount
    SYS_OSKFrm.Caption = lblUsePoints.Caption
    SYS_OSKFrm.Show (1)
End Sub

Private Sub txtAmount_GotFocus()
    selectText txtAmount
End Sub



Private Sub txtName_Change()
    
    
End Sub

Private Sub txtCode_Change()
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_LoyaltyCard_Search"
    cmd.Parameters.Append cmd.CreateParameter("@CardNumber", adVarChar, adParamInput, 250, txtCode.text)
    Set rec = cmd.Execute
    lblAvailablePoints.Caption = "0.00"
    txtAmount.text = "0.00"
    Dim item As MSComctlLib.ListItem
    If Not rec.EOF Then
        Do Until rec.EOF
            lblAvailablePoints.Caption = FormatNumber(rec!points, 2, vbTrue, vbFalse)
            'txtAmount.text = FormatNumber(rec!points, 2, vbTrue, vbFalse)
            rec.MoveNext
        Loop
    End If
    con.Close
End Sub

Private Sub txtCode_Click()
    Set SYS_OSKFrm.txtControl = txtCode
    SYS_OSKFrm.Caption = lblCardNumber.Caption
    SYS_OSKFrm.Show (1)
End Sub

Private Sub txtCode_GotFocus()
        selectText txtCode
End Sub
