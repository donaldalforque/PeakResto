VERSION 5.00
Begin VB.Form INV_EditIngredientOptFrm 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   1815
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4335
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1815
   ScaleWidth      =   4335
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   1575
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4095
      Begin VB.ComboBox cmbUnit 
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   345
         Left            =   1560
         Style           =   2  'Dropdown List
         TabIndex        =   2
         Top             =   480
         Width           =   2415
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
         Left            =   2760
         TabIndex        =   4
         Top             =   1080
         Width           =   1215
      End
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
         Left            =   1440
         TabIndex        =   3
         Top             =   1080
         Width           =   1215
      End
      Begin VB.ComboBox cmbLocation 
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   345
         Left            =   -9999
         Style           =   2  'Dropdown List
         TabIndex        =   5
         Top             =   1080
         Visible         =   0   'False
         Width           =   2415
      End
      Begin VB.TextBox txtQuantity 
         Alignment       =   1  'Right Justify
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
         Left            =   1560
         TabIndex        =   1
         Text            =   "1"
         Top             =   120
         Width           =   2415
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "From Location"
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
         Left            =   -99999
         TabIndex        =   8
         Top             =   1080
         Visible         =   0   'False
         Width           =   1305
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Quantity"
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
         TabIndex        =   7
         Top             =   120
         Width           =   810
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Unit"
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
         TabIndex        =   6
         Top             =   480
         Width           =   390
      End
   End
End
Attribute VB_Name = "INV_EditIngredientOptFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCancel_Click()
    Unload Me
    INV_EditIngredientFrm.txtItemSearch.SetFocus
    selectText INV_EditIngredientFrm.txtItemSearch
End Sub

Private Sub btnOk_Click()
    If cmbUnit.ListIndex = 0 Then
        MsgBox "Please select a unit of measure.", vbCritical, ""
        Exit Sub
    End If
    
    Dim item As MSComctlLib.ListItem
    Dim Exists As Boolean
    
    If isModify = True Then
        INV_EditIngredientFrm.lvingredients.SelectedItem.SubItems(4) = FormatNumber(Val(Replace(txtQuantity.text, ",", "")), 2, vbTrue, vbFalse)
        INV_EditIngredientFrm.lvingredients.SelectedItem.SubItems(5) = cmbUnit.text
        INV_EditIngredientFrm.lvingredients.SelectedItem.SubItems(6) = cmbUnit.ItemData(cmbUnit.ListIndex)
    Else
        For Each item In INV_EditIngredientFrm.lvingredients.ListItems
            If item.SubItems(2) = INV_EditIngredientFrm.lvItemList.SelectedItem.text Then
                item.SubItems(4) = FormatNumber(Val(Replace(item.SubItems(4), ",", "")) + Val(Replace(txtQuantity.text, ",", "")), 2, vbTrue, vbFalse)
                Exists = True
                Exit For
            End If
        Next
        
        If Exists = False Then
            Set item = INV_EditIngredientFrm.lvingredients.ListItems.add(, , "")
                item.SubItems(1) = INV_NewProductFrm.ProductId 'ProductId
                item.SubItems(2) = INV_EditIngredientFrm.lvItemList.SelectedItem.text 'IngredientProductId
                item.SubItems(3) = INV_EditIngredientFrm.lvItemList.SelectedItem.SubItems(2)
                item.SubItems(4) = FormatNumber(txtQuantity.text, 2, vbTrue, vbFalse)
                item.SubItems(5) = cmbUnit.text
                item.SubItems(6) = cmbUnit.ItemData(cmbUnit.ListIndex)
        End If
    
    End If
    
    Unload Me
    INV_EditIngredientFrm.lvItemList.Visible = False
    selectText INV_EditIngredientFrm.txtItemSearch
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyEscape
            btnCancel_Click
        Case vbKeyReturn
            btnOk_Click
    End Select
End Sub

Private Sub Form_Load()
    'Get Uom Related
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "INV_UomConversion_Get"
    If isModify = True Then
        cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , INV_EditIngredientFrm.lvingredients.SelectedItem.SubItems(2))
    Else
        cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , INV_EditIngredientFrm.lvItemList.SelectedItem.text)
    End If
    Set rec = cmd.Execute
    'lvUom.ListItems.Clear
    cmbUnit.Clear
    cmbUnit.AddItem ""
    cmbUnit.ListIndex = 0
    
    Dim item As MSComctlLib.ListItem
    If Not rec.EOF Then
        Do Until rec.EOF
            'Set item = lvUom.ListItems.add(, , rec!UomConversionId)
                'item.SubItems(1) = rec!Uom
                cmbUnit.AddItem rec!Uom
                cmbUnit.ItemData(cmbUnit.NewIndex) = rec!UomId
                rec.MoveNext
        Loop
    End If
    con.Close
    
   On Error Resume Next
    selectText txtQuantity
    cmbUnit.ListIndex = 1
    If INV_EditIngredientFrm.lvItemList.Visible = True Then
        cmbUnit.text = INV_EditIngredientFrm.lvItemList.SelectedItem.SubItems(4)
    Else
        cmbUnit.text = INV_EditIngredientFrm.lvingredients.SelectedItem.SubItems(5)
    End If
End Sub
