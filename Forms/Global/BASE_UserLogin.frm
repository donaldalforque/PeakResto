VERSION 5.00
Begin VB.Form BASE_UserLoginFrm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   " "
   ClientHeight    =   5790
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   10770
   ControlBox      =   0   'False
   Icon            =   "BASE_UserLogin.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "BASE_UserLogin.frx":000C
   ScaleHeight     =   5790
   ScaleWidth      =   10770
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtPassword 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   355
      IMEMode         =   3  'DISABLE
      Left            =   4080
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   3620
      Width           =   3495
   End
   Begin VB.TextBox txtUsername 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   355
      Left            =   4080
      TabIndex        =   0
      Top             =   3140
      Width           =   3495
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Password:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   2970
      TabIndex        =   5
      Top             =   3615
      Width           =   990
   End
   Begin VB.Label lblUsername 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Username:"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   2910
      TabIndex        =   3
      Top             =   3150
      Width           =   1050
   End
   Begin VB.Label lblClose 
      BackStyle       =   0  'Transparent
      Height          =   400
      Left            =   4130
      MouseIcon       =   "BASE_UserLogin.frx":CEC3
      MousePointer    =   99  'Custom
      TabIndex        =   4
      Top             =   4180
      Width           =   1650
   End
   Begin VB.Label lblLogin 
      BackStyle       =   0  'Transparent
      Height          =   405
      Left            =   5900
      MouseIcon       =   "BASE_UserLogin.frx":D015
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   4180
      Width           =   1650
   End
End
Attribute VB_Name = "BASE_UserLoginFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyReturn
            lblLogin_Click
        Case vbKeyF4
            If Shift = vbAltMask Then
                lblClose_Click
            End If
        Case vbKeyEscape
            lblClose_Click
    End Select
End Sub

Private Sub Form_Load()
    isTrainingMode = ReadIniValue(App.Path & "\GeneralSettings.ini", "Default", "TrainingMode")
    
    'inform user
    If isTrainingMode = "True" Then
        MsgBox "You are currently in Training Mode. Any transaction " & _
        "you do will not affect your real time data." _
        , vbExclamation + vbOKOnly, "Training Mode"
'        If X = vbYes Then
'            Dim a As String
'            a = "False"
'            WriteIniValue App.Path & "\GeneralSettings.ini", "Default", "TrainingMode", "False"
'            isTrainingMode = "False"
'
'            Unload BASE_ContainerFrm
'            'BASE_UserLoginFrm.Show
'        End If
    End If
End Sub

Private Sub lblClose_Click()
    Dim confirm As Variant
    confirm = MsgBox("Are you sure you want to quit?", vbQuestion + vbYesNo, "Close Quick POS")
    If confirm = vbYes Then
        Unload Me
    Else
        txtUsername.SelStart = 0
        txtUsername.SelLength = Len(txtUsername.Text)
        txtUsername.SetFocus
    End If
End Sub

Private Sub lblLogin_Click()
    Dim UserRoleId As Integer
    Dim Name As String
    
    'Check empty username or password
    If Trim(txtUsername.Text) = "" Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(30)
        GLOBAL_MessageFrm.Show (1)
        txtUsername.SetFocus
        Exit Sub
    ElseIf Trim(txtPassword.Text) = "" Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(49)
        GLOBAL_MessageFrm.Show (1)
        txtPassword.SetFocus
        Exit Sub
    End If
    
    On Error GoTo ErrorHandler
    'VALIDATE
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_UserLogin_Validate"
    
    cmd.Parameters.Append cmd.CreateParameter("@Username", adVarChar, adParamInput, 50, txtUsername.Text)
    cmd.Parameters.Append cmd.CreateParameter("@Password", adVarChar, adParamInput, 50, txtPassword.Text)
    
    Set rec = cmd.Execute
    If Not rec.EOF Then
        Do Until rec.EOF
            UserId = rec!UserId
            UserRoleId = rec!UserRoleId
            gUserRoleId = rec!UserRoleId
            Name = rec!Name
            rec.MoveNext
        Loop
    End If
    con.Close
    Unload Me
    If UserRoleId = 3 Then 'Cashier
        POS_CashierFrm.Show
        SYS_DateTimeCheckerFrm.Show (1)
    Else
        'GET ACCESS RIGHTS
        GetAccessRights UserRoleId
    
        BASE_ContainerFrm.statusBar_Main.Panels(4).Text = "Current User: " & Name & "        "
        BASE_ContainerFrm.statusBar_Main.Panels(3).Text = "Today is: " & Format(Now, "MM/DD/YY")
        BASE_ContainerFrm.Show
        SYS_DateTimeCheckerFrm.Show (1)
    End If
    Exit Sub
ErrorHandler:
    If IsNumeric(Err.Description) = True Then
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(38) & " " & ErrorCodes(Err.Description)
    Else
        GLOBAL_MessageFrm.lblErrorMessage.Caption = ErrorCodes(38) & " " & Err.Description
    End If
        txtUsername.SetFocus
        GLOBAL_MessageFrm.Show (1)
End Sub

Private Sub txtPassword_GotFocus()
    txtPassword.SelStart = 0
    txtPassword.SelLength = Len(txtPassword.Text)
End Sub

Private Sub txtUsername_GotFocus()
    txtUsername.SelStart = 0
    txtUsername.SelLength = Len(txtUsername.Text)
End Sub
