VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_PrintOptionsFrm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Print Options"
   ClientHeight    =   3390
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12015
   Icon            =   "POS_PrintOptionsFrm.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3390
   ScaleWidth      =   12015
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox cmbCategory3 
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
      Left            =   9960
      Style           =   2  'Dropdown List
      TabIndex        =   22
      Top             =   2760
      Width           =   1815
   End
   Begin VB.ComboBox cmbCategory2 
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
      Left            =   9960
      Style           =   2  'Dropdown List
      TabIndex        =   20
      Top             =   2400
      Width           =   1815
   End
   Begin VB.ComboBox cmbCategory1 
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
      Left            =   9960
      Style           =   2  'Dropdown List
      TabIndex        =   18
      Top             =   2040
      Width           =   1815
   End
   Begin VB.ComboBox cmbPrinter3 
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
      Left            =   5520
      Style           =   2  'Dropdown List
      TabIndex        =   17
      Top             =   2760
      Width           =   2655
   End
   Begin VB.ComboBox cmbPrinter2 
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
      Left            =   5520
      Style           =   2  'Dropdown List
      TabIndex        =   15
      Top             =   2400
      Width           =   2655
   End
   Begin VB.ComboBox cmbPrinter1 
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
      Left            =   5520
      Style           =   2  'Dropdown List
      TabIndex        =   13
      Top             =   2040
      Width           =   2655
   End
   Begin VB.TextBox txtPrintLabel3 
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
      Left            =   1920
      TabIndex        =   3
      Top             =   2760
      Width           =   2655
   End
   Begin VB.TextBox txtPrintLabel1 
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
      Left            =   1920
      TabIndex        =   1
      Top             =   2040
      Width           =   2655
   End
   Begin VB.TextBox txtPrintLabel2 
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
      Left            =   1920
      TabIndex        =   2
      Top             =   2400
      Width           =   2655
   End
   Begin VB.TextBox txtPrintCount 
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
      Left            =   1920
      TabIndex        =   0
      Top             =   1680
      Width           =   2655
   End
   Begin VB.TextBox txtname 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   7320
      Width           =   8415
   End
   Begin MSComctlLib.Toolbar tb_Standard 
      Height          =   330
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   11775
      _ExtentX        =   20770
      _ExtentY        =   582
      ButtonWidth     =   1349
      ButtonHeight    =   582
      Style           =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
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
            Object.Visible         =   0   'False
            Style           =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.Visible         =   0   'False
            Caption         =   "Accounts"
            ImageIndex      =   4
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   11640
      Top             =   840
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   4
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "POS_PrintOptionsFrm.frx":000C
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "POS_PrintOptionsFrm.frx":686E
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "POS_PrintOptionsFrm.frx":D0D0
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "POS_PrintOptionsFrm.frx":13932
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Product Category"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   8400
      TabIndex        =   23
      Top             =   2760
      Width           =   1410
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Product Category"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   8400
      TabIndex        =   21
      Top             =   2400
      Width           =   1410
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Product Category"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   8400
      TabIndex        =   19
      Top             =   2040
      Width           =   1410
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Printer"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   4800
      TabIndex        =   16
      Top             =   2760
      Width           =   570
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Printer"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   4800
      TabIndex        =   14
      Top             =   2400
      Width           =   570
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Printer"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   4800
      TabIndex        =   12
      Top             =   2040
      Width           =   570
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Print Label (Copy 3)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   240
      TabIndex        =   11
      Top             =   2805
      Width           =   1605
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Print Label (Copy 2)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   240
      TabIndex        =   10
      Top             =   2445
      Width           =   1605
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Print Label (Copy 1)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   240
      TabIndex        =   9
      Top             =   2040
      Width           =   1605
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "# of Print out"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   240
      TabIndex        =   8
      Top             =   1680
      Width           =   1065
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Allows you to print multiple receipts on a transaction"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   450
      Left            =   240
      TabIndex        =   7
      Top             =   1200
      Width           =   5655
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "POS Print Options"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   345
      Left            =   240
      TabIndex        =   6
      Top             =   720
      Width           =   2070
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   2775
      Left            =   120
      Top             =   480
      Width           =   11775
   End
End
Attribute VB_Name = "POS_PrintOptionsFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    PopulatePrinters
    Populate "Category"

    Dim item As MSComctlLib.ListItem
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    con.ConnectionString = ConnString
    con.Open
    
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_PrintingOptions_Get"
    Set rec = cmd.Execute
    If Not rec.EOF Then
        Do Until rec.EOF
            txtPrintCount.Text = rec!printcount
            txtPrintLabel1.Text = rec!PrintLabel1
            txtPrintLabel2.Text = rec!PrintLabel2
            txtPrintLabel3.Text = rec!PrintLabel3
            cmbPrinter1.Text = rec!Printer1
            cmbPrinter2.Text = rec!Printer2
            cmbPrinter3.Text = rec!Printer3
            cmbCategory1.Text = rec!category1
            cmbCategory2.Text = rec!category2
            cmbCategory3.Text = rec!category3
            rec.MoveNext
        Loop
    End If
    con.Close
    
End Sub

Public Sub PopulatePrinters()
    On Error Resume Next
    Dim i As Long
    cmbPrinter1.Clear
    cmbPrinter2.Clear
    cmbPrinter3.Clear
    
    i = Printers.Count
    
    If i = 0 Then
        cmbPrinter1.AddItem "No printers installed."
        cmbPrinter2.AddItem "No printers installed."
        cmbPrinter3.AddItem "No printers installed."
    Else
        For i = 0 To i - 1
            cmbPrinter1.AddItem Printers(i).DeviceName
            cmbPrinter2.AddItem Printers(i).DeviceName
            cmbPrinter3.AddItem Printers(i).DeviceName
        Next
        
        cmbPrinter1.ListIndex = 0
        cmbPrinter2.ListIndex = 0
        cmbPrinter3.ListIndex = 0
        
        cmbPrinter1.Text = "EPSON TM-U220 Receipt"
        cmbPrinter2.Text = "EPSON TM-U220 Receipt"
        cmbPrinter3.Text = "EPSON TM-U220 Receipt"
    End If
End Sub
Public Sub Populate(ByVal data As String)
    Dim item As MSComctlLib.ListItem
    Select Case data
        Case "Category"
            Set rec = New ADODB.Recordset
            Set rec = Global_Data("Category")
            cmbCategory1.Clear
            cmbCategory2.Clear
            cmbCategory3.Clear
            cmbCategory1.AddItem ""
            cmbCategory1.ItemData(cmbCategory1.NewIndex) = 0
            cmbCategory2.AddItem ""
            cmbCategory2.ItemData(cmbCategory2.NewIndex) = 0
            cmbCategory3.AddItem ""
            cmbCategory3.ItemData(cmbCategory3.NewIndex) = 0
            cmbCategory1.ListIndex = 0
            cmbCategory2.ListIndex = 0
            cmbCategory3.ListIndex = 0
            
            If Not rec.EOF Then
                Do Until rec.EOF
                    If rec!isActive = "True" Then
                        cmbCategory1.AddItem rec!Category
                        cmbCategory1.ItemData(cmbCategory1.NewIndex) = rec!CategoryId
                        cmbCategory2.AddItem rec!Category
                        cmbCategory2.ItemData(cmbCategory2.NewIndex) = rec!CategoryId
                        cmbCategory3.AddItem rec!Category
                        cmbCategory3.ItemData(cmbCategory3.NewIndex) = rec!CategoryId
                    End If
                    rec.MoveNext
                Loop
            End If
    End Select
End Sub


Private Sub tb_Standard_ButtonClick(ByVal Button As MSComctlLib.Button)
    On Error GoTo ErrorHandler:
    Select Case Button.Index
        Case 2 'Save
            If NVAL(txtPrintCount.Text) > 3 Then
                MsgBox "Cannot create more than 3 print counts.", vbCritical
                Exit Sub
            End If
            
            Dim item As MSComctlLib.ListItem
            Set con = New ADODB.Connection
            Set rec = New ADODB.Recordset
            con.ConnectionString = ConnString
            con.Open
            
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.CommandText = "POS_PrintingOptions_Update"
            cmd.Parameters.Append cmd.CreateParameter("@PrintCount", adInteger, adParamInput, , NVAL(txtPrintCount.Text))
            cmd.Parameters.Append cmd.CreateParameter("@PrintLabel1", adVarChar, adParamInput, 250, txtPrintLabel1.Text)
            cmd.Parameters.Append cmd.CreateParameter("@PrintLabel2", adVarChar, adParamInput, 250, txtPrintLabel2.Text)
            cmd.Parameters.Append cmd.CreateParameter("@PrintLabel3", adVarChar, adParamInput, 250, txtPrintLabel3.Text)
            cmd.Parameters.Append cmd.CreateParameter("@Printer1", adVarChar, adParamInput, 250, cmbPrinter1.Text)
            cmd.Parameters.Append cmd.CreateParameter("@Printer2", adVarChar, adParamInput, 250, cmbPrinter2.Text)
            cmd.Parameters.Append cmd.CreateParameter("@Printer3", adVarChar, adParamInput, 250, cmbPrinter3.Text)
            cmd.Parameters.Append cmd.CreateParameter("@CategoryId1", adVarChar, adParamInput, 250, cmbCategory1.ItemData(cmbCategory1.ListIndex))
            cmd.Parameters.Append cmd.CreateParameter("@CategoryId2", adVarChar, adParamInput, 250, cmbCategory2.ItemData(cmbCategory2.ListIndex))
            cmd.Parameters.Append cmd.CreateParameter("@CategoryId3", adVarChar, adParamInput, 250, cmbCategory3.ItemData(cmbCategory3.ListIndex))
            cmd.Parameters.Append cmd.CreateParameter("@Category1", adVarChar, adParamInput, 250, cmbCategory1.Text)
            cmd.Parameters.Append cmd.CreateParameter("@Category2", adVarChar, adParamInput, 250, cmbCategory2.Text)
            cmd.Parameters.Append cmd.CreateParameter("@Category3", adVarChar, adParamInput, 250, cmbCategory3.Text)
            
            cmd.Execute
            con.Close
            
    End Select
    MsgBox "Settings saved.", vbInformation
    Exit Sub
ErrorHandler:
    If IsNumeric(Err.Description) = True Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & ErrorCodes(Val(Err.Description))
    Else
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & Err.Description
    End If
    GLOBAL_MessageFrm.Show (1)
End Sub
