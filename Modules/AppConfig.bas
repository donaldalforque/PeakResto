Attribute VB_Name = "AppConfig"
Option Explicit
Sub Main()
    GetPOSPrinter
    GetPOSPrintSettings
    AllowNegativeInventory = True
    
    'BASE_UserLoginFrm.Show
    POS_UserLoginFrm.Show
    'POS_OrdersFrm.Show
    
    If isFastfood = "True" Then
        ClearOrders
    End If
End Sub

