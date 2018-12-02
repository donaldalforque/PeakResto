VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form POS_RecentReceiptsFrm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Recent Receipts"
   ClientHeight    =   5910
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4215
   Icon            =   "POS_RecentReceiptsFrm.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5910
   ScaleWidth      =   4215
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton btnCancel 
      Caption         =   "ESC:Cancel"
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
      Left            =   2160
      Picture         =   "POS_RecentReceiptsFrm.frx":000C
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4920
      Width           =   1935
   End
   Begin VB.CommandButton btnPrint 
      Caption         =   "F1:Print"
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
      Left            =   120
      Picture         =   "POS_RecentReceiptsFrm.frx":239B
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4920
      Width           =   1935
   End
   Begin MSComctlLib.ListView lvList 
      Height          =   4695
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3975
      _ExtentX        =   7011
      _ExtentY        =   8281
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      FullRowSelect   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI"
         Size            =   12.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   2
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "POSSaleId"
         Object.Width           =   0
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "OR #"
         Object.Width           =   2540
      EndProperty
   End
End
Attribute VB_Name = "POS_RecentReceiptsFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnPrint_Click()
    On Error Resume Next
    DefaultPrinter (POSPrinter)
'    Set con = New ADODB.Connection
'    Set cmd = New ADODB.Command
'
'    con.ConnectionString = ConnString
'    con.Open
'    cmd.CommandType = adCmdStoredProc
'    cmd.ActiveConnection = con
'    cmd.CommandText = "SYSAuditTrail_Insert"
'    cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId) '1 DEFAULT
'    cmd.Parameters.Append cmd.CreateParameter("@Module", adVarChar, adParamInput, 250, "POS")
'    cmd.Parameters.Append cmd.CreateParameter("@Action", adVarChar, adParamInput, 250, "REPRINT OR #: " & lvList.SelectedItem.text)
'    cmd.Execute
'    con.Close

    'Save Audit Trail
    SavePOSAuditTrail UserId, WorkstationId, lvList.SelectedItem.text, "REPRINT OR#: " & lvList.SelectedItem.SubItems(1)
    
    Dim crxApp As New CRAXDRT.Application
    Dim crxRpt As New CRAXDRT.Report
    If isTrainingMode = False Then
        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_Receipt.rpt")
    Else
        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports_Training\POS_Receipt.rpt")
    End If
    crxRpt.RecordSelectionFormula = "{POS_Sales.POS_SalesId}= " & lvList.SelectedItem.text & ""
    crxRpt.DiscardSavedData
    crxRpt.EnableParameterPrompting = False
    crxRpt.ParameterFields(1).AddCurrentValue "***THIS IS A REPRINT***"
    
    Call ResetRptDB(crxRpt)
    crxRpt.PrintOut False
    
    If PrintDiscount = "True" Then
        Dim y As Variant
        y = MsgBox("Do you also want to reprint  discount slip?", vbQuestion + vbYesNo)
        If y = vbYes Then
            Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_DiscountReceipt.rpt")
            crxRpt.RecordSelectionFormula = "{POS_Sales.POS_SalesId}= " & lvList.SelectedItem.text & ""
            crxRpt.DiscardSavedData
            crxRpt.EnableParameterPrompting = False
            crxRpt.ParameterFields(1).AddCurrentValue ""
        
            Call ResetRptDB(crxRpt)
            crxRpt.PrintOut False
        End If
    End If
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Select Case KeyCode
        Case vbKeyF1
            btnPrint_Click
        Case vbKeyEscape
            Unload Me
    End Select
End Sub

Private Sub Form_Load()
    lvList.ColumnHeaders(2).width = lvList.width * 0.95
    
    Set rec = New ADODB.Recordset
    Set rec = Global_Data("RecentReceipts")
    Dim item As MSComctlLib.ListItem
    If Not rec.EOF Then
        Do Until rec.EOF
            Set item = lvList.ListItems.add(, , rec!POS_SalesId)
                item.SubItems(1) = rec!pos_ordernumber
            rec.MoveNext
        Loop
    End If
End Sub
