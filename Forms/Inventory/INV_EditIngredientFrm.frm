VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form INV_EditIngredientFrm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   6285
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   8415
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6285
   ScaleWidth      =   8415
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ListView lvItemList 
      Height          =   3735
      Left            =   1440
      TabIndex        =   10
      Top             =   1530
      Visible         =   0   'False
      Width           =   6615
      _ExtentX        =   11668
      _ExtentY        =   6588
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      FullRowSelect   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   5
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "ProductId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "Item Code"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "Name"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   3
         Text            =   "Price"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Uom"
         Object.Width           =   0
      EndProperty
   End
   Begin VB.Frame Frame_Body 
      BackColor       =   &H00FFFFFF&
      Height          =   5220
      Left            =   120
      TabIndex        =   0
      Top             =   960
      Width           =   8175
      Begin VB.ComboBox cmbUom 
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
         Height          =   345
         Left            =   1800
         Style           =   2  'Dropdown List
         TabIndex        =   11
         Top             =   5520
         Width           =   2295
      End
      Begin VB.CommandButton btnItemSearch 
         Height          =   330
         Left            =   6720
         Picture         =   "INV_EditIngredientFrm.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   225
         Width           =   375
      End
      Begin VB.TextBox txtItemSearch 
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
         TabIndex        =   1
         Top             =   240
         Width           =   5415
      End
      Begin VB.TextBox txtQuantity 
         Alignment       =   1  'Right Justify
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
         Left            =   5520
         TabIndex        =   3
         Top             =   5520
         Width           =   2535
      End
      Begin MSComctlLib.ListView lvingredients 
         Height          =   4455
         Left            =   120
         TabIndex        =   2
         Top             =   600
         Width           =   7935
         _ExtentX        =   13996
         _ExtentY        =   7858
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
            Name            =   "Calibri"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         NumItems        =   7
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "IngredientId"
            Object.Width           =   0
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "ProductId"
            Object.Width           =   0
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   2
            Text            =   "IngredientProductId"
            Object.Width           =   0
         EndProperty
         BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   3
            Text            =   "Ingredient"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            SubItemIndex    =   4
            Text            =   "Quantity"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   5
            Text            =   "Unit"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   6
            Text            =   "UomId"
            Object.Width           =   0
         EndProperty
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Unit of Measure:"
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
         TabIndex        =   9
         Top             =   5520
         Width           =   1545
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Name/Code"
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
         Top             =   240
         Width           =   1125
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Quantity:"
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
         Left            =   4560
         TabIndex        =   5
         Top             =   5520
         Width           =   870
      End
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   11160
      Top             =   0
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   5
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_EditIngredientFrm.frx":0224
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_EditIngredientFrm.frx":6A86
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_EditIngredientFrm.frx":D2E8
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_EditIngredientFrm.frx":13B4A
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "INV_EditIngredientFrm.frx":1A3AC
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.Toolbar tb_Standard 
      Height          =   330
      Left            =   0
      TabIndex        =   8
      Top             =   0
      Width           =   9375
      _ExtentX        =   16536
      _ExtentY        =   582
      ButtonWidth     =   1588
      ButtonHeight    =   582
      Style           =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   6
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.Visible         =   0   'False
            Caption         =   "New"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Save"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Delete"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.Visible         =   0   'False
            Style           =   3
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.Visible         =   0   'False
            Caption         =   "Copy"
            ImageIndex      =   5
         EndProperty
      EndProperty
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ingredients"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   435
      Left            =   720
      TabIndex        =   7
      Top             =   480
      Width           =   1665
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   120
      Picture         =   "INV_EditIngredientFrm.frx":20C0E
      Top             =   480
      Width           =   480
   End
End
Attribute VB_Name = "INV_EditIngredientFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Save()
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    Dim item As MSComctlLib.ListItem
    
    con.ConnectionString = ConnString
    con.Open
        
    For Each item In lvingredients.ListItems
        Set cmd = New ADODB.Command
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.Parameters.Append cmd.CreateParameter("@IngredientsId", adInteger, adParamInputOutput, , Val(item.text))
        cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , item.SubItems(1))
        cmd.Parameters.Append cmd.CreateParameter("@IngredientProductId", adInteger, adParamInput, , item.SubItems(2))
        cmd.Parameters.Append cmd.CreateParameter("@Quantity", adDecimal, adParamInput, , Val(Replace(item.SubItems(4), ",", "")))
                              cmd.Parameters("@Quantity").Precision = 18
                              cmd.Parameters("@Quantity").NumericScale = 2
        cmd.Parameters.Append cmd.CreateParameter("@UomId", adInteger, adParamInput, , item.SubItems(6))
        If Val(item.text) = 0 Then
            cmd.CommandText = "INV_Ingredients_Insert"
            cmd.Execute
            item.text = cmd.Parameters("@IngredientsId")
        Else
            cmd.CommandText = "INV_Ingredients_Update"
            cmd.Execute
        End If
    Next
    
    MsgBox "Ingredients saved.", vbInformation, "Saved successful!"
    
    con.Close
End Sub
Private Sub btnItemSearch_Click()
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    Dim item As MSComctlLib.ListItem
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_Product_Search1"
    cmd.Parameters.Append cmd.CreateParameter("@Name", adVarChar, adParamInput, 500, txtItemSearch.text)
    Dim LastProductId As Long
    Set rec = cmd.Execute
    If Not rec.EOF Then
        lvItemList.ListItems.Clear
        Do Until rec.EOF
            If rec!isActive = "True" Then
                If LastProductId <> rec!ProductId Then
                    Set item = lvItemList.ListItems.add(, , rec!ProductId)
                        item.SubItems(1) = rec!itemcode
                        item.SubItems(2) = rec!Name
                        item.SubItems(3) = FormatNumber(rec!unitprice, 2, vbTrue, vbFalse)
                        item.SubItems(4) = rec!Uom
                    lvItemList.Visible = True
                    lvItemList.Left = 1440
                    'lvItemList.Top = 1160
                    LastProductId = rec!ProductId
                    rec.MoveNext
                Else
                    rec.MoveNext
                End If
            Else
                rec.MoveNext
            End If
        Loop
    Else
        lvItemList.Visible = False
        lvItemList.Left = -9999
    End If
    'DistinctList lvItemList
    con.Close
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
        Case vbKeyEscape
            lvItemList.Visible = False
            txtItemSearch.SetFocus
            selectText txtItemSearch
    End Select
End Sub

Private Sub Form_Load()
    lvingredients.ColumnHeaders(4).width = lvingredients.width * 0.62
    lvingredients.ColumnHeaders(5).width = lvingredients.width * 0.17
    lvingredients.ColumnHeaders(6).width = lvingredients.width * 0.17
    
    lvItemList.ColumnHeaders(3).width = lvItemList.width * 0.735
    lvItemList.ColumnHeaders(5).width = lvItemList.width * 0.215
    
    Populate "Ingredients"
End Sub

Public Sub Populate(ByVal data As String)
    Dim con As New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    Dim item As MSComctlLib.ListItem
    
    con.ConnectionString = ConnString
    con.Open
    
    Select Case data
        Case "Ingredients"
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "INV_Ingredients_Get"
            cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , INV_NewProductFrm.ProductId)
            Set rec = cmd.Execute
            lvingredients.ListItems.Clear
            If Not rec.EOF Then
                Do Until rec.EOF
                    Set item = lvingredients.ListItems.add(, , rec!ingredientsid)
                        item.SubItems(1) = rec!fromProductId
                        item.SubItems(2) = rec!IngredientProductId
                        item.SubItems(3) = rec!Name
                        item.SubItems(4) = FormatNumber(rec!Quantity, 2, vbTrue, vbFalse)
                        item.SubItems(5) = rec!Uom
                        item.SubItems(6) = rec!UomId
                    rec.MoveNext
                Loop
            End If
    End Select
    
    con.Close
End Sub

Private Sub Form_Unload(Cancel As Integer)
    INV_NewProductFrm.Populate "Ingredients"
End Sub

Private Sub lvingredients_DblClick()
    If lvingredients.ListItems.Count > 0 Then
        isModify = True
        INV_EditIngredientOptFrm.Show (1)
    End If
End Sub

Private Sub lvingredients_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            lvingredients_DblClick
        Case vbKeyDelete
            DeleteIngredientList
    End Select
End Sub
Private Sub DeleteIngredientList()
    If lvingredients.ListItems.Count > 0 Then
        Dim x As Variant
        x = MsgBox("Are you sure you want to delete this ingredient?", vbQuestion + vbYesNo)
        If x = vbYes Then
            Dim con As New ADODB.Connection
            Set cmd = New ADODB.Command
            con.ConnectionString = ConnString
            con.Open
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "INV_Ingredients_Delete"
            cmd.Parameters.Append cmd.CreateParameter("@IngredientsId", adInteger, adParamInput, , Val(lvingredients.SelectedItem.text))
            cmd.Execute
            con.Close
            lvingredients.ListItems.Remove (lvingredients.SelectedItem.Index)
        End If
    End If
End Sub
Private Sub lvItemList_DblClick()
    isModify = False
    INV_EditIngredientOptFrm.Show (1)
End Sub

Private Sub lvItemList_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyUp
            If lvItemList.SelectedItem.Index = 1 Then
                selectText txtItemSearch
                txtItemSearch.SetFocus
            End If
        Case vbKeyReturn
            lvItemList_DblClick
    End Select
End Sub

Private Sub tb_Standard_ButtonClick(ByVal Button As MSComctlLib.Button)
    Select Case Button.Index
        Case 1 ' new
            Populate "Ingredients"
        Case 2 ' save
            If lvingredients.ListItems.Count > 0 Then
                Save
            Else
                MsgBox "Save failed. No ingredients found.", vbCritical
            End If
        Case 4 ' delete
            DeleteIngredientList
    End Select
End Sub

Private Sub txtItemSearch_Change()
    If Trim(txtItemSearch.text) = "" Then
        lvItemList.Visible = False
    Else
        btnItemSearch_Click
    End If
End Sub

Private Sub txtItemSearch_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyDown, vbKeyUp
            If lvItemList.Visible = True Then
                lvItemList.SetFocus
            Else
                lvingredients.SetFocus
            End If
    End Select
End Sub
