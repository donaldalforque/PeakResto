VERSION 5.00
Begin VB.Form POS_RefreshIntervalFrm 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   2910
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5055
   LinkTopic       =   "Refresh Interval"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2910
   ScaleWidth      =   5055
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
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
      Left            =   3600
      TabIndex        =   5
      Top             =   2400
      Width           =   1335
   End
   Begin VB.CommandButton btnSave 
      Caption         =   "Save && Close"
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
      Left            =   2160
      TabIndex        =   4
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox txtMinutes 
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
      Left            =   1320
      TabIndex        =   2
      Top             =   1680
      Width           =   2535
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Minutes"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   210
      Left            =   480
      TabIndex        =   3
      Top             =   1680
      Width           =   675
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Setup in minutes how often the POS system checks for new orders."
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
      TabIndex        =   1
      Top             =   960
      Width           =   4575
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   240
      Picture         =   "POS_RefreshIntervalFrm.frx":0000
      Top             =   315
      Width           =   480
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Refresh Interval"
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
      TabIndex        =   0
      Top             =   360
      Width           =   1845
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   2175
      Left            =   120
      Top             =   120
      Width           =   4815
   End
End
Attribute VB_Name = "POS_RefreshIntervalFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnSave_Click()
    If IsNumeric(txtMinutes.text) = False Then
        MsgBox "Save failed. Please input a valid data.", vbCritical, "Error saving.."
        Exit Sub
    End If
    
    Set con = New ADODB.Connection
    Dim cmd As New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_RefreshInterval_Update"
    cmd.Parameters.Append cmd.CreateParameter("@Minutes", adDecimal, adParamInput, , Val(Replace(txtMinutes.text, ",", "")))
                          cmd.Parameters("@Minutes").Precision = 18
                          cmd.Parameters("@Minutes").NumericScale = 2
    cmd.Execute
    con.Close
    Unload Me
End Sub

Private Sub Form_Load()
    Set con = New ADODB.Connection
    Dim cmd As New ADODB.Command
    Dim rec As New ADODB.Recordset
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_RefreshInterval_Get"
    Set rec = cmd.Execute
    If Not rec.EOF Then
        txtMinutes.text = rec!Interval
        'rec.MoveNext
    End If
    con.Close
    
    selectText txtMinutes
End Sub
