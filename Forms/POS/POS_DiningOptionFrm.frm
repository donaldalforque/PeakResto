VERSION 5.00
Begin VB.Form POS_DiningOptionFrm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   5295
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4950
   Icon            =   "POS_DiningOptionFrm.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5295
   ScaleWidth      =   4950
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Dining Options"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5055
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4695
      Begin VB.CommandButton btnCancel 
         BackColor       =   &H00C0C0FF&
         Caption         =   "ESC : CANCEL"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   3840
         Width           =   4335
      End
      Begin VB.CommandButton btnOrder 
         BackColor       =   &H00C0FFC0&
         Caption         =   "3 : DELIVERY  "
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   2760
         Width           =   4335
      End
      Begin VB.CommandButton btnTakeOut 
         BackColor       =   &H00C0FFFF&
         Caption         =   "2 : TAKE-OUT"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   1680
         Width           =   4335
      End
      Begin VB.CommandButton btnDINEIN 
         BackColor       =   &H00C0E0FF&
         Caption         =   "1 : DINE-IN    "
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   600
         Width           =   4335
      End
   End
End
Attribute VB_Name = "POS_DiningOptionFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnDINEIN_Click()
    Unload Me
    POS_SaveOrderFrm.txtOrderType.Text = "DINE-IN"
    POS_SaveOrderFrm.Show (1)
End Sub

Private Sub btnOrder_Click()
    Unload Me
   
    POS_SaveOrderFrm.txtOrderType.Text = "DELIVERY"
    POS_SaveOrderFrm.Show (1)
End Sub

Private Sub btnTakeOut_Click()
    Unload Me
    
    POS_SaveOrderFrm.txtOrderType.Text = "TAKE-OUT"
    POS_SaveOrderFrm.Show (1)
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKey1
            btnDINEIN_Click
        Case vbKey2
            btnTakeOut_Click
        Case vbKey3
            btnOrder_Click
        Case vbKeyEscape
            btnCancel_Click
    End Select
End Sub

