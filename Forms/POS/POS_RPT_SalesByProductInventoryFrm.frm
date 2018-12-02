VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomct2.ocx"
Begin VB.Form POS_RPT_SalesByProductInventoryFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "POS Reports"
   ClientHeight    =   6870
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4440
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6870
   ScaleWidth      =   4440
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox cmbCustomer 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   240
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   4200
      Width           =   3975
   End
   Begin VB.CommandButton btnPrint 
      Caption         =   "F1: Print Report"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   240
      Picture         =   "POS_RPT_SalesByProductInventoryFrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4800
      Width           =   3975
   End
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
      Left            =   240
      Picture         =   "POS_RPT_SalesByProductInventoryFrm.frx":2228
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   5760
      Width           =   3975
   End
   Begin VB.ComboBox cmbReport 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      ItemData        =   "POS_RPT_SalesByProductInventoryFrm.frx":45B7
      Left            =   240
      List            =   "POS_RPT_SalesByProductInventoryFrm.frx":45C4
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   600
      Width           =   3975
   End
   Begin VB.ComboBox cmbCashier 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   240
      Style           =   2  'Dropdown List
      TabIndex        =   4
      Top             =   3360
      Width           =   3975
   End
   Begin MSComCtl2.DTPicker DateTo 
      Height          =   450
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   3975
      _ExtentX        =   7011
      _ExtentY        =   794
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   96075777
      CurrentDate     =   41686
   End
   Begin MSComCtl2.DTPicker DateFrom 
      Height          =   450
      Left            =   240
      TabIndex        =   1
      Top             =   1680
      Width           =   3975
      _ExtentX        =   7011
      _ExtentY        =   794
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   96075777
      CurrentDate     =   41686
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   240
      TabIndex        =   11
      Top             =   3840
      Width           =   930
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C0C0&
      X1              =   240
      X2              =   4200
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Report"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   240
      TabIndex        =   10
      Top             =   240
      Width           =   645
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Cashier"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   240
      TabIndex        =   9
      Top             =   3000
      Width           =   735
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Date From"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   240
      TabIndex        =   8
      Top             =   1320
      Width           =   1005
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Date To"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   240
      TabIndex        =   2
      Top             =   2160
      Width           =   765
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C0C0C0&
      Height          =   6615
      Left            =   120
      Top             =   120
      Width           =   4215
   End
End
Attribute VB_Name = "POS_RPT_SalesByProductInventoryFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCancel_Click()
    Unload Me
End Sub

Private Sub btnPrint_Click()
    Dim sql, OrderBy As String
    Dim Status, Customer, Terms, DateRange As Variant
    
    Screen.MousePointer = vbHourglass
    If optDetails.value = True Then
        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POSSalesDetails.rpt")
        crxRpt.EnableParameterPrompting = False
        crxRpt.DiscardSavedData
        Call ResetRptDB(crxRpt)
        
        crxRpt.ParameterFields.GetItemByName("ReportTitle").AddCurrentValue txtTitle.text
        crxRpt.ParameterFields.GetItemByName("DateFrom").AddCurrentValue DateFrom.value & " " & TimeFrom.value
        crxRpt.ParameterFields.GetItemByName("DateTo").AddCurrentValue DateTo.value & " " & TimeTo.value
        crxRpt.ParameterFields.GetItemByName("@ProductId").AddCurrentValue ProductId
        crxRpt.ParameterFields.GetItemByName("@DateFrom").AddCurrentValue DateFrom.value
        crxRpt.ParameterFields.GetItemByName("@DateTo").AddCurrentValue DateTo.value
        crxRpt.ParameterFields.GetItemByName("@TimeFrom").AddCurrentValue Str(TimeFrom.value)
        crxRpt.ParameterFields.GetItemByName("@TimeTo").AddCurrentValue Str(TimeTo.value)
        crxRpt.ParameterFields.GetItemByName("@Sort").AddCurrentValue cmbSort.text
    Else
        Set crxRpt = crxApp.OpenReport(App.Path & "\Reports\POS_byQuantitySold.rpt")
        crxRpt.EnableParameterPrompting = False
        crxRpt.DiscardSavedData
        Call ResetRptDB(crxRpt)
        
        crxRpt.ParameterFields.GetItemByName("ReportTitle").AddCurrentValue txtTitle.text
        crxRpt.ParameterFields.GetItemByName("DateFrom").AddCurrentValue DateFrom.value & " " & TimeFrom.value
        crxRpt.ParameterFields.GetItemByName("DateTo").AddCurrentValue DateTo.value & " " & TimeTo.value
        crxRpt.ParameterFields.GetItemByName("@ProductId").AddCurrentValue ProductId
        crxRpt.ParameterFields.GetItemByName("@DateFrom").AddCurrentValue DateFrom.value
        crxRpt.ParameterFields.GetItemByName("@DateTo").AddCurrentValue DateTo.value
        crxRpt.ParameterFields.GetItemByName("@TimeFrom").AddCurrentValue Str(TimeFrom.value)
        crxRpt.ParameterFields.GetItemByName("@TimeTo").AddCurrentValue Str(TimeTo.value)
        crxRpt.ParameterFields.GetItemByName("@Sort").AddCurrentValue cmbSort.text
    End If
    
    CRViewer.ReportSource = crxRpt
    CRViewer.ViewReport
    CRViewer.Zoom 1
    Screen.MousePointer = vbDefault
End Sub

Private Sub Form_Load()
    Dim rec As ADODB.Recordset

    DateFrom.value = Format(Now, "MM/DD/YY")
    DateTo.value = Format(Now, "MM/DD/YY")
    
    cmbReport.ListIndex = 0
    
    Set rec = New ADODB.Recordset
    Set rec = Global_Data("Customer")
    If Not rec.EOF Then
        cmbCustomer.AddItem ""
        cmbCustomer.ItemData(cmbCustomer.NewIndex) = 0
        Do Until rec.EOF
            cmbCustomer.AddItem rec!Name
            cmbCustomer.ItemData(cmbCustomer.NewIndex) = rec!CustomerId
            rec.MoveNext
        Loop
    End If
    
    Set rec = New ADODB.Recordset
    Set rec = Global_Data("User")
    If Not rec.EOF Then
        cmbCashier.AddItem ""
        cmbCashier.ItemData(cmbCashier.NewIndex) = 0
        Do Until rec.EOF
            'If rec!UserRoleId = 3 Then 'Cashier
                cmbCashier.AddItem rec!Name
                cmbCashier.ItemData(cmbCashier.NewIndex) = rec!UserId
            'End If
            rec.MoveNext
        Loop
    End If
    
    On Error Resume Next
    cmbCustomer.ListIndex = 0
    cmbCashier.ListIndex = 0
End Sub
