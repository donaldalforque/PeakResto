VERSION 5.00
Begin VB.Form POS_QuantityFrm 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   2655
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5640
   Icon            =   "POS_QuantityFrm.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2655
   ScaleWidth      =   5640
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   3960
      Picture         =   "POS_QuantityFrm.frx":000C
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1680
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
      Left            =   2280
      Picture         =   "POS_QuantityFrm.frx":239B
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1680
      Width           =   1575
   End
   Begin VB.TextBox txtQuantity 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Text            =   "1"
      Top             =   600
      Width           =   5415
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   " Quantity"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   5415
   End
End
Attribute VB_Name = "POS_QuantityFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Public isChangeQuantity As Boolean
Private Sub btnAccept_Click()
    If isChangeQuantity = False Then
        'Loop from Purchase List
        Dim item As MSComctlLib.ListItem
        For Each item In POS_CashierFrm.lvList.ListItems
            If item.SubItems(8) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(5) _
                And item.SubItems(2) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(12) Then
                
                item.SubItems(1) = FormatNumber(Val(item.SubItems(1)) + Val(Replace(txtQuantity.text, ",", "")), 2, vbTrue, vbFalse)
                'isFound = True
                POS_CashierFrm.CountTotal
                POS_CashierFrm.CountTax
                Unload Me
                Exit Sub
                
            End If
        Next
        'Dim item As MSComctlLib.ListItem
        Set item = POS_CashierFrm.lvList.ListItems.add(, , POS_ItemSearchFrm.lvItemSearch.SelectedItem.text)
            item.SubItems(1) = FormatNumber(txtQuantity.text, 2, vbTrue, vbFalse)
            item.SubItems(2) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(12) 'UOM
            item.SubItems(3) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(1)
            item.SubItems(7) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(3)
            item.SubItems(8) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(5) 'ProductId
            item.SubItems(9) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(6) 'price
            item.SubItems(10) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(7) 'dp
            item.SubItems(11) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(8) 'sp
            item.SubItems(12) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(9) 'bcp
            item.SubItems(6) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(10) 'unitcost
            item.SubItems(13) = POS_ItemSearchFrm.lvItemSearch.SelectedItem.SubItems(11)
            item.SubItems(16) = "1.00"
            item.Selected = True
            item.EnsureVisible
        POS_CashierFrm.CountTotal
        POS_CashierFrm.CountTax
        Unload Me
    Else
        POS_CashierFrm.lvList.SelectedItem.SubItems(1) = FormatNumber(txtQuantity.text)
        POS_CashierFrm.CountTotal
        POS_CashierFrm.CountTax
        isChangeQuantity = False
        Unload Me
    End If
    

End Sub

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub Form_Activate()
selectText txtQuantity
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyEscape
            btnCancel_Click
        Case vbKeyReturn
            btnAccept_Click
    End Select
End Sub
Private Sub Form_Load()
     selectText txtQuantity
End Sub

Private Sub txtQuantity_Change()
    If IsNumeric(txtQuantity.text) = False Then
        txtQuantity.text = "1"
        selectText txtQuantity
'    Else
'        txtQuantity.text = FormatNumber(txtQuantity.text, 0)
'        txtQuantity.SelStart = Len(txtQuantity.text)
    End If
End Sub

Private Sub txtQuantity_Click()
    Set SYS_OSKFrm.txtControl = txtQuantity
    SYS_OSKFrm.Caption = "Input Quantity"
    SYS_OSKFrm.Show (1)
End Sub

