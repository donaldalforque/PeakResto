VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.ocx"
Begin VB.Form BASE_TermsFrm 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   6045
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5265
   Icon            =   "BASE_TermsFrm.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6045
   ScaleWidth      =   5265
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtDaysDue 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
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
      Left            =   3840
      MaxLength       =   50
      TabIndex        =   6
      Top             =   5400
      Width           =   1215
   End
   Begin VB.TextBox txtName 
      Appearance      =   0  'Flat
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
      Left            =   240
      MaxLength       =   50
      TabIndex        =   1
      Top             =   5400
      Width           =   3495
   End
   Begin VB.CheckBox chkShow 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Show All"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   4050
      TabIndex        =   0
      Top             =   1830
      Width           =   1000
   End
   Begin MSComctlLib.ListView lvTerms 
      Height          =   3135
      Left            =   240
      TabIndex        =   2
      Top             =   2160
      Width           =   4815
      _ExtentX        =   8493
      _ExtentY        =   5530
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      Checkboxes      =   -1  'True
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
      NumItems        =   4
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Object.Width           =   529
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "LocationId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "Term Name"
         Object.Width           =   6253
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Days Due"
         Object.Width           =   2540
      EndProperty
   End
   Begin MSComctlLib.Toolbar tb_Standard 
      Height          =   330
      Left            =   0
      TabIndex        =   3
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
      Left            =   4680
      Top             =   -120
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
            Picture         =   "BASE_TermsFrm.frx":000C
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_TermsFrm.frx":686E
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_TermsFrm.frx":D0D0
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "BASE_TermsFrm.frx":13932
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   240
      Picture         =   "BASE_TermsFrm.frx":1A194
      Top             =   680
      Width           =   480
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Terms"
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
      Left            =   840
      TabIndex        =   5
      Top             =   720
      Width           =   720
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Terms allow you to notify and inform customers on the due dates of their orders."
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
      TabIndex        =   4
      Top             =   1200
      Width           =   4815
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   5415
      Left            =   120
      Top             =   480
      Width           =   5055
   End
End
Attribute VB_Name = "BASE_TermsFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim TermId As Integer
Public Sub Initialize()
    txtName.text = ""
    TermId = 0
    txtName.SetFocus
End Sub
Public Sub Populate(ByVal data As String)
    Dim item As MSComctlLib.ListItem
    Select Case data
        Case "Term"
            Set rec = New ADODB.Recordset
            Set rec = Global_Data("Terms")
            lvTerms.ListItems.Clear
            If Not rec.EOF Then
                Do Until rec.EOF
                    If rec!isActive = "True" Then
                        Set item = lvTerms.ListItems.add(, , "")
                            item.SubItems(1) = rec!TermId
                            item.SubItems(2) = rec!Terms
                            item.SubItems(3) = rec!DaysDue
                            item.Checked = True
                    End If
                    rec.MoveNext
                Loop
            End If
    End Select
End Sub

Private Sub chkShow_Click()
    Dim item As MSComctlLib.ListItem
    Set rec = New ADODB.Recordset
    Set rec = Global_Data("Terms")
    lvTerms.ListItems.Clear
    If Not rec.EOF Then
        Do Until rec.EOF
            If chkShow.value = 1 Then
                Set item = lvTerms.ListItems.add(, , "")
                    item.SubItems(1) = rec!TermId
                    item.SubItems(2) = rec!Terms
                    item.SubItems(3) = rec!DaysDue
                If rec!isActive = "True" Then item.Checked = True
                lvTerms.ColumnHeaders(1).width = lvTerms.width * 0.06
                lvTerms.ColumnHeaders(3).width = lvTerms.width * 0.44
                lvTerms.ColumnHeaders(4).width = lvTerms.width * 0.44
            Else
                If rec!isActive = "True" Then
                    Set item = lvTerms.ListItems.add(, , "")
                        item.SubItems(1) = rec!TermId
                        item.SubItems(2) = rec!Terms
                        item.SubItems(3) = rec!DaysDue
                    If rec!isActive = "True" Then item.Checked = True
                    lvTerms.ColumnHeaders(1).width = lvTerms.width * 0
                    lvTerms.ColumnHeaders(3).width = lvTerms.width * 0.47
                    lvTerms.ColumnHeaders(4).width = lvTerms.width * 0.47
                End If
            End If
            rec.MoveNext
        Loop
    End If
End Sub

Private Sub Form_Load()
    lvTerms.ColumnHeaders(1).width = lvTerms.width * 0
    lvTerms.ColumnHeaders(3).width = lvTerms.width * 0.47
    lvTerms.ColumnHeaders(4).width = lvTerms.width * 0.47
    Populate "Term"
End Sub


Private Sub lvTerms_ItemClick(ByVal item As MSComctlLib.ListItem)
    TermId = item.SubItems(1)
    txtName.text = item.SubItems(2)
    txtDaysDue.text = item.SubItems(3)
    txtName.SetFocus
End Sub

Private Sub tb_Standard_ButtonClick(ByVal Button As MSComctlLib.Button)
On Error GoTo ErrorHandler:
    Select Case Button.Index
        Case 1 'NEW
            Initialize
        Case 2 'Save
            Dim item As MSComctlLib.ListItem
            Set con = New ADODB.Connection
            Set rec = New ADODB.Recordset
            con.ConnectionString = ConnString
            con.Open
            
            'Check for Deactivate/Activated Lists
            For Each item In lvTerms.ListItems
                Set cmd = New ADODB.Command
                cmd.ActiveConnection = con
                cmd.CommandType = adCmdStoredProc
                cmd.CommandText = "BASE_Term_Update"
                cmd.Parameters.Append cmd.CreateParameter("@TermId", adInteger, adParamInputOutput, , item.SubItems(1))
                cmd.Parameters.Append cmd.CreateParameter("@Terms", adVarChar, adParamInput, 250, item.SubItems(2))
                cmd.Parameters.Append cmd.CreateParameter("@DaysDue", adInteger, adParamInput, , item.SubItems(3))
                cmd.Parameters.Append cmd.CreateParameter("@isActive", adBoolean, adParamInput, , item.Checked)
                cmd.Execute
            Next
            
            If Trim(txtName.text) = "" Then
                Exit Sub
            End If
        
            Set cmd = New ADODB.Command
            cmd.ActiveConnection = con
            cmd.CommandType = adCmdStoredProc
            cmd.Parameters.Append cmd.CreateParameter("@TermId", adInteger, adParamInputOutput, , TermId)
            cmd.Parameters.Append cmd.CreateParameter("@Terms", adVarChar, adParamInput, 250, txtName.text)
            cmd.Parameters.Append cmd.CreateParameter("@DaysDue", adInteger, adParamInput, , txtDaysDue.text)
            cmd.Parameters.Append cmd.CreateParameter("@isActive", adBoolean, adParamInput, , lvTerms.SelectedItem.Checked)
            
            If TermId = 0 Then
                cmd.CommandText = "BASE_Term_Insert"
                cmd.Execute
                TermId = cmd.Parameters("@TermId")
                Set item = lvTerms.ListItems.add(, , "")
                    item.SubItems(1) = TermId
                    item.SubItems(2) = txtName.text
                    item.SubItems(3) = txtDaysDue.text
                    item.Checked = True
                    item.Selected = True
                    item.EnsureVisible
            Else
                cmd.CommandText = "BASE_Term_Update"
                cmd.Execute
                For Each item In lvTerms.ListItems
                    If item.SubItems(1) = TermId Then
                        item.SubItems(2) = txtName.text
                        item.SubItems(3) = txtDaysDue.text
                        item.Selected = True
                        item.EnsureVisible
                    End If
                Next
            End If
            con.Close
    End Select
    Exit Sub
ErrorHandler:
    If IsNumeric(Err.Description) = True Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & ErrorCodes(Val(Err.Description))
    Else
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(0) & " " & Err.Description
    End If
    GLOBAL_MessageFrm.Show (1)
End Sub

Private Sub txtDaysDue_Change()
    If IsNumeric(txtDaysDue.text) = False And txtDaysDue.text <> "" Then
        txtDaysDue.text = 0
    Else
        txtDaysDue.text = Int(txtDaysDue.text)
    End If
End Sub

Private Sub txtName_GotFocus()
    selectText txtName
End Sub




