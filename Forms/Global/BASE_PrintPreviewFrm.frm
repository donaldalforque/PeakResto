VERSION 5.00
Object = "{C4847593-972C-11D0-9567-00A0C9273C2A}#8.0#0"; "crviewer.dll"
Begin VB.Form BASE_PrintPreviewFrm 
   Caption         =   "Print Preview"
   ClientHeight    =   8655
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9975
   Icon            =   "BASE_PrintPreviewFrm.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8655
   ScaleWidth      =   9975
   StartUpPosition =   2  'CenterScreen
   Begin CRVIEWERLibCtl.CRViewer CRViewer 
      Height          =   8655
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9975
      DisplayGroupTree=   0   'False
      DisplayToolbar  =   -1  'True
      EnableGroupTree =   -1  'True
      EnableNavigationControls=   -1  'True
      EnableStopButton=   -1  'True
      EnablePrintButton=   -1  'True
      EnableZoomControl=   -1  'True
      EnableCloseButton=   -1  'True
      EnableProgressControl=   -1  'True
      EnableSearchControl=   -1  'True
      EnableRefreshButton=   -1  'True
      EnableDrillDown =   -1  'True
      EnableAnimationControl=   -1  'True
      EnableSelectExpertButton=   0   'False
      EnableToolbar   =   -1  'True
      DisplayBorder   =   -1  'True
      DisplayTabs     =   -1  'True
      DisplayBackgroundEdge=   -1  'True
      SelectionFormula=   ""
      EnablePopupMenu =   -1  'True
      EnableExportButton=   0   'False
      EnableSearchExpertButton=   0   'False
      EnableHelpButton=   0   'False
   End
End
Attribute VB_Name = "BASE_PrintPreviewFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Public isInvoice As Boolean
Private Sub CRViewer_PrintButtonClicked(UseDefault As Boolean)
'    UseDefault = False
'    crxRpt.PrinterSetup Me.hWnd
'    crxRpt.PrintOut True
End Sub

Private Sub Form_Resize()
    CRViewer.Height = Me.Height - 405
    CRViewer.width = Me.width - 120
End Sub
