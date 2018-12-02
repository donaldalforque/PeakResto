VERSION 5.00
Begin VB.Form INV_StoreBranchInventoryOptFrm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   4455
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4560
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4455
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnOk 
      Caption         =   "OK"
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
      TabIndex        =   8
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton btnCancel 
      Caption         =   "Cancel"
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
      Left            =   3240
      TabIndex        =   9
      Top             =   3960
      Width           =   1215
   End
   Begin VB.TextBox txtPrice 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
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
      MaxLength       =   50
      TabIndex        =   7
      Top             =   3120
      Width           =   3135
   End
   Begin VB.TextBox txtSold 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
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
      MaxLength       =   50
      TabIndex        =   6
      Top             =   2760
      Width           =   3135
   End
   Begin VB.TextBox txtPullOut 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
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
      MaxLength       =   50
      TabIndex        =   5
      Top             =   2160
      Width           =   3135
   End
   Begin VB.TextBox txtClosing 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
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
      MaxLength       =   50
      TabIndex        =   4
      Top             =   1800
      Width           =   3135
   End
   Begin VB.TextBox txtProduction 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
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
      MaxLength       =   50
      TabIndex        =   3
      Top             =   1440
      Width           =   3135
   End
   Begin VB.TextBox txtDelivery 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
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
      MaxLength       =   50
      TabIndex        =   2
      Top             =   1080
      Width           =   3135
   End
   Begin VB.TextBox txtBeginning 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
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
      MaxLength       =   50
      TabIndex        =   1
      Top             =   720
      Width           =   3135
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   4440
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   120
      TabIndex        =   18
      Top             =   3480
      Width           =   660
   End
   Begin VB.Label lblTotal 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0.00"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   3240
      TabIndex        =   17
      Top             =   3480
      Width           =   1140
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Price"
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
      TabIndex        =   16
      Top             =   3120
      Width           =   465
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   4440
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sold"
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
      Top             =   2760
      Width           =   405
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Pull-Out"
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
      Top             =   2160
      Width           =   780
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Closing"
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
      TabIndex        =   13
      Top             =   1800
      Width           =   675
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Production"
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
      TabIndex        =   12
      Top             =   1440
      Width           =   1020
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Delivery"
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
      Top             =   1080
      Width           =   780
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Beginning"
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
      Top             =   720
      Width           =   930
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "Quantity Details"
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
      TabIndex        =   0
      Top             =   120
      Width           =   2400
   End
End
Attribute VB_Name = "INV_StoreBranchInventoryOptFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnOk_Click()
    With INV_StoreBranchInventoryFrm.lvItems
        .SelectedItem.SubItems(5) = NVAL(txtBeginning.Text)
        .SelectedItem.SubItems(6) = NVAL(txtDelivery.Text)
        .SelectedItem.SubItems(7) = NVAL(txtProduction.Text)
        .SelectedItem.SubItems(8) = NVAL(txtClosing.Text)
        .SelectedItem.SubItems(9) = NVAL(txtPullOut.Text)
        .SelectedItem.SubItems(10) = NVAL(txtSold.Text)
        .SelectedItem.SubItems(11) = NVAL(txtPrice.Text)
        INV_StoreBranchInventoryFrm.CountTotal
    End With
    Unload Me
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            btnOk_Click
        Case vbKeyCancel
            btnCancel_Click
    End Select
End Sub

Public Sub CountTotal()
    Dim sold As Double
    Dim amount As Double
    sold = (NVAL(txtBeginning.Text) + NVAL(txtDelivery.Text) + NVAL(txtProduction.Text)) - NVAL(txtClosing.Text) - NVAL(txtPullOut.Text)
    txtSold.Text = FormatNumber(sold, 2, vbTrue, vbFalse)
    amount = sold * NVAL(txtPrice.Text)
    lblTotal.Caption = FormatNumber(amount, 2, vbTrue, vbFalse)
End Sub

Private Sub txtBeginning_Change()
    If IsNumeric(txtBeginning.Text) = False Then
        txtBeginning.Text = ""
        CountTotal
    Else
        CountTotal
    End If
End Sub

Private Sub txtBeginning_GotFocus()
    selectText txtBeginning
End Sub

Private Sub txtClosing_Change()
    If IsNumeric(txtClosing.Text) = False Then
        txtClosing.Text = ""
        CountTotal
     Else
        CountTotal
    End If
End Sub

Private Sub txtClosing_GotFocus()
    selectText txtClosing
End Sub

Private Sub txtDelivery_Change()
    If IsNumeric(txtDelivery.Text) = False Then
        txtDelivery.Text = ""
        CountTotal
     Else
        CountTotal
    End If
End Sub

Private Sub txtDelivery_GotFocus()
    selectText txtDelivery
End Sub

Private Sub txtProduction_Change()
    If IsNumeric(txtProduction.Text) = False Then
        txtProduction.Text = ""
        CountTotal
     Else
        CountTotal
    End If
End Sub

Private Sub txtProduction_GotFocus()
    selectText txtProduction
End Sub

Private Sub txtPullOut_Change()
    If IsNumeric(txtPullOut.Text) = False Then
        txtPullOut.Text = ""
        CountTotal
     Else
        CountTotal
    End If
End Sub

Private Sub txtPullOut_GotFocus()
    selectText txtPullOut
End Sub
