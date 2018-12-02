Attribute VB_Name = "UserFunctions"
Option Explicit
Global UserId, WorkstationId, gUserRoleId As Integer
Global AllowAccess As Boolean
Public CardInfo As New CardPaymentInfo
Public CheckInfo As New CheckPaymentInfo
Public LoyaltyInfo As New LoyaltyPointsInfo
Public OtherInfo As New OtherPaymentInfo
Public CurrentUser As String
Public isTrainingMode As String
Public POSPrinter, OrderPrinter As String
Public ProductSet As ADODB.Recordset
Public AccessRights(1 To 99, 1 To 99) As Boolean
Dim RefreshInterval As Double 'POS Order
Dim MinutesLapsed As Double 'POS Order
Dim MinutesLapsed_OrderUpdate As Double 'POS Order Update
Public Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Public isModify As Boolean
Public PrintOptionCount As Integer
Public PrintLabel1, PrintLabel2, PrintLabel3 As String
Public isFastfood As String
Public PrintDiscount As String
Public AllowNegativeInventory As Boolean

Public Function Hostname() As String
    'Get Hostname from Text
    Open App.Path & "\Resources\Hostname.txt" For Input As #1
    Input #1, Hostname
    Close #1
End Function
Public Function ConnString() As String
    'Dim Hostname As String
    'Hostname = Environ("COMPUTERNAME") 'NOT SET
    'Hostname = "DSASERVER"
    
    If isTrainingMode = "True" Then
        ConnString = "Provider=SQLNCLI.1;Data Source = " & Hostname & "\PEAKSQL;User Id=sa; " & _
                 "Password=PeakPOS2015;Initial Catalog=Peak_Resto_Meta"
    Else
        ConnString = "Provider=SQLNCLI.1;Data Source = " & Hostname & "\PEAKSQL;User Id=sa; " & _
                 "Password=PeakPOS2015;Initial Catalog=Peak_Resto"
    End If
    
End Function
Public Sub ResetRptDB(ByRef crxReport As CRAXDRT.Report)
    Dim DBProviderName As String ' i.e SQLOLEDB.1;
    Dim DBDataSource As String ' i.e brandon-pc\sqlexpress
    Dim DBName As String
    Dim DBUsername As String
    Dim DBPwd As String
    Dim ConnectionString As String
    Dim crxTable As DatabaseTable
    'Dim objDataAccess As DataAccess.clsDataAccess
    Dim i As Integer
    Dim crxSection As CRAXDRT.Section
    Dim ReportObject
    Dim crxSubReportObj
    Dim crxsubreport
    Dim crxdatatable
    'Dim Hostname As String
    
    DBProviderName = "SQLNCLI.1"
    'Hostname = Environ("COMPUTERNAME") 'NOT SET!!
    'Hostname = "DSASERVER"
    DBDataSource = Hostname & "\PEAKSQL"
    DBName = "Peak_Resto"
    DBUsername = "sa"
    DBPwd = "PeakPOS2015"
    
    For Each crxTable In crxReport.Database.Tables
        Call crxTable.SetLogOnInfo(DBDataSource, DBName, DBUsername, DBPwd)
        Call crxTable.SetTableLocation(crxTable.Location, "", ConnString)
    Next
    For Each crxSection In crxReport.Sections
        For Each ReportObject In crxSection.ReportObjects
            If ReportObject.Kind = crSubreportObject Then
                Set crxSubReportObj = ReportObject
                Set crxsubreport = crxSubReportObj.OpenSubreport
                For Each crxdatatable In crxsubreport.Database.Tables
                    Call crxdatatable.SetLogOnInfo(DBDataSource, DBName, DBUsername, DBPwd)
                    Call crxdatatable.SetTableLocation(crxdatatable.Location, "", ConnectionString)
                Next
            End If
        Next
    Next
End Sub
Public Sub selectText(ByVal Text As Control)
    Text.SelStart = 0
    Text.SelLength = Len(Text.Text)
End Sub
Public Sub CenterChildForm(ByVal Form As Form)
    Form.Left = (BASE_ContainerFrm.ScaleWidth - Form.width) / 2
    Form.Top = (BASE_ContainerFrm.ScaleHeight - Form.Height) / 2
End Sub
Public Sub CornerChildForm(ByVal Form As Form)
    On Error Resume Next
    Form.Left = 0
    Form.Top = 0
End Sub
Public Sub StatusBarWidth(ByVal Form As Form, ByVal Statusbar As Statusbar)
    On Error Resume Next
    Dim width As Double
    width = Form.ScaleWidth
    Statusbar.Panels(1).width = width * 0.3
    Statusbar.Panels(2).width = width * 0.2
    Statusbar.Panels(3).width = width * 0.2
    Statusbar.Panels(4).width = width * 0.3
End Sub
'Public Sub DistinctList(lv As MSComctlLib.ListView)
'    Dim i As Long
'    Dim j As Long
'    With lv
'        For i = 1 To .ListItems.Count
'            For j = .ListItems.Count To (i + 1) Step -1
'                If .ListItems(j) = .ListItems(i) Then
'                    .ListItems.Remove j
'                End If
'            Next
'        Next
'    End With
'End Sub
Public Function NVAL(ByVal expression As String) As Double
    NVAL = Val(Replace(expression, ",", ""))
End Function
Public Function ErrorCodes(ByVal Code As Integer) As String
    Dim Errors(100) As String
    Errors(0) = "Save failed."
    Errors(1) = "Product code is required."
    Errors(2) = "Product name is required."
    Errors(3) = "Product name is already in use."
    Errors(4) = "Probably with an inactive one."
    Errors(5) = "Category is required."
    Errors(6) = "Invalid category."
    Errors(7) = "Invalid Unit Price."
    Errors(8) = "Price must be numeric."
    Errors(9) = "Invalid Unit Cost."
    Errors(10) = "Unit of Measure is required."
    Errors(11) = "Code is already in use."
    Errors(12) = "Numeric data is required."
    Errors(13) = "Customer is required."
    Errors(14) = "Terms is required."
    Errors(15) = "Order number is already in use."
    Errors(16) = "Bank account is required."
    Errors(17) = "No valid payment found."
    Errors(18) = "Name is required."
    Errors(19) = "Name is already in use."
    Errors(20) = "Fund account is required."
    Errors(21) = "Account number is required."
    Errors(22) = "Bank is required."
    Errors(23) = "Account number is already in use."
    Errors(24) = "Amount is required."
    Errors(25) = "Amount is invalid."
    Errors(26) = "Expense is required."
    Errors(27) = "There is already a forwarded balance in this date."
    Errors(28) = "Password did not match."
    Errors(29) = "Invalid username and/or password."
    Errors(30) = "User Name is required."
    Errors(31) = "User Name is already in use."
    Errors(32) = "Check # is required."
    Errors(33) = "Insufficient quantity."
    Errors(34) = "Payment is insufficient."
    Errors(35) = "Delete failed. No item selected."
    Errors(36) = "No items selected."
    Errors(37) = "Please select accounts to pay."
    Errors(38) = "Login failed."
    Errors(39) = "Username and/or password is invalid."
    Errors(40) = "Code is required."
    Errors(41) = "Mark-up is invalid."
    Errors(42) = "Field required."
    Errors(43) = "Invalid data."
    Errors(44) = "User number must be numeric."
    Errors(45) = "Pin must be numeric."
    Errors(46) = "User cannot be deactivated."
    Errors(47) = "User number already in use."
    Errors(48) = "Name already exists."
    Errors(49) = "Password is required."
    Errors(50) = "Tax is required."
    Errors(51) = "Card number is required."
    Errors(52) = "Reference is required."
    Errors(53) = "Card number does not exist."
    Errors(54) = "Card already in use."
    Errors(55) = "Login error. Machine is not registerd in the system."
    Errors(56) = "Invalid user number."
    Errors(57) = "Invalid pin."
    Errors(58) = "Login error. Machine is not activated in the system."
    Errors(59) = "Item does not exists in the purchase order list."
    Errors(60) = "Cannot receive inventory when order is already complete."
    Errors(61) = "Cannot pick inventory when order is already complete."
    Errors(62) = "Cannot pick inventory when order is already invoiced."
    Errors(63) = "Cannot pick inventory when order is already paid or cancelled."
    Errors(64) = "Order is cancelled. No changes made."
    Errors(65) = "User pin not set."
    Errors(66) = "User not allowed."
    Errors(67) = "No more records to display."
    Errors(68) = "Invalid O.R. number."
    Errors(69) = "Child is required."
    Errors(70) = "Attendant is required."
    Errors(71) = "Hours must be greater than 0."
    Errors(72) = "Reorder point must be numeric."
    Errors(73) = "Reorder quantity must be numeric."
    Errors(74) = "This account is restricted in editing data in this module."
    Errors(75) = "This account is restricted in viewing details on this module/record."
    ErrorCodes = Errors(Code)
End Function

Public Function MessageCodes(ByVal Code As Integer) As String
    Dim Message(100) As String
    Message(0) = "saved."
    Message(1) = "Product"
    Message(2) = "deleted."
    Message(3) = "Payments"
    Message(4) = "deactivated."
    Message(5) = "activated."
    Message(6) = "New"
    Message(7) = "Record"
    MessageCodes = Message(Code)
End Function

Public Sub ClearClassData(ByVal info As Integer)
    Select Case info
        Case 0
            With CardInfo
                .amount = 0
                .BankId = 0
                .CardNumber = ""
                .CardTypeId = 0
                .NameOnCard = ""
                .Reference = ""
            End With
        Case 1
            With CheckInfo
                .amount = 0
                .BankId = 0
                .CheckDate = Format(Now, "MM/DD/YY")
                .CheckNumber = ""
            End With
        Case 2
            With LoyaltyInfo
                .CardNumber = ""
                .UsePoints = "0.00"
            End With
        Case 3
            With OtherInfo
                .ReferenceNumber = ""
                .Remarks = ""
                .amount = "0.00"
            End With
    End Select
End Sub
Public Function ReadIniValue(INIpath As String, KEY As String, Variable As String) As String
    Dim NF As Integer
    Dim Temp As String
    Dim LcaseTemp As String
    Dim ReadyToRead As Boolean
        
AssignVariables:
            NF = FreeFile
            ReadIniValue = ""
            KEY = "[" & LCase$(KEY) & "]"
            Variable = LCase$(Variable)
        
EnsureFileExists:
        Open INIpath For Binary As NF
        Close NF
        SetAttr INIpath, vbArchive
        
LoadFile:
        Open INIpath For Input As NF
        While Not EOF(NF)
        Line Input #NF, Temp
        LcaseTemp = LCase$(Temp)
        If InStr(LcaseTemp, "[") <> 0 Then ReadyToRead = False
        If LcaseTemp = KEY Then ReadyToRead = True
        If InStr(LcaseTemp, "[") = 0 And ReadyToRead = True Then
            If InStr(LcaseTemp, Variable & "=") = 1 Then
                ReadIniValue = Mid$(Temp, 1 + Len(Variable & "="))
                Close NF: Exit Function
                End If
            End If
        Wend
        Close NF
End Function

Public Function WriteIniValue(INIpath As String, PutKey As String, PutVariable As String, PutValue As String)
Dim Temp As String
Dim LcaseTemp As String
Dim ReadKey As String
Dim ReadVariable As String
Dim LOKEY As Integer
Dim HIKEY As Integer
Dim KEYLEN As Integer
Dim VAR As Integer
Dim VARENDOFLINE As Integer
Dim NF As Integer
Dim x As Integer

AssignVariables:
    NF = FreeFile
    ReadKey = vbCrLf & "[" & LCase$(PutKey) & "]" & Chr$(13)
    KEYLEN = Len(ReadKey)
    ReadVariable = Chr$(10) & LCase$(PutVariable) & "="
        
EnsureFileExists:
    Open INIpath For Binary As NF
    Close NF
    SetAttr INIpath, vbArchive
    
LoadFile:
    Open INIpath For Input As NF
    Temp = Input$(LOF(NF), NF)
    Temp = vbCrLf & Temp & "[]"
    Close NF
    LcaseTemp = LCase$(Temp)
    
LogicMenu:
    LOKEY = InStr(LcaseTemp, ReadKey)
    If LOKEY = 0 Then GoTo AddKey:
    HIKEY = InStr(LOKEY + KEYLEN, LcaseTemp, "[")
    VAR = InStr(LOKEY, LcaseTemp, ReadVariable)
    If VAR > HIKEY Or VAR < LOKEY Then GoTo AddVariable:
    GoTo RenewVariable:
    
AddKey:
        Temp = Left$(Temp, Len(Temp) - 2)
        Temp = Temp & vbCrLf & vbCrLf & "[" & PutKey & "]" & vbCrLf & PutVariable & "=" & PutValue
        GoTo TrimFinalString:
        
AddVariable:
        Temp = Left$(Temp, Len(Temp) - 2)
        Temp = Left$(Temp, LOKEY + KEYLEN) & PutVariable & "=" & PutValue & vbCrLf & Mid$(Temp, LOKEY + KEYLEN + 1)
        GoTo TrimFinalString:
        
RenewVariable:
        Temp = Left$(Temp, Len(Temp) - 2)
        VARENDOFLINE = InStr(VAR, Temp, Chr$(13))
        Temp = Left$(Temp, VAR) & PutVariable & "=" & PutValue & Mid$(Temp, VARENDOFLINE)
        GoTo TrimFinalString:

TrimFinalString:
        Temp = Mid$(Temp, 2)
        Do Until InStr(Temp, vbCrLf & vbCrLf & vbCrLf) = 0
        Temp = Replace(Temp, vbCrLf & vbCrLf & vbCrLf, vbCrLf & vbCrLf)
        Loop
    
        Do Until Right$(Temp, 1) > Chr$(13)
        Temp = Left$(Temp, Len(Temp) - 1)
        Loop
    
        Do Until Left$(Temp, 1) > Chr$(13)
        Temp = Mid$(Temp, 2)
        Loop
    
OutputAmendedINIFile:
        Open INIpath For Output As NF
        Print #NF, Temp
        Close NF
    
End Function

Public Sub SavePOSAuditTrail(ByVal UserId As Integer, ByVal WorkstationId As Integer, _
                ByVal POS_SalesId As String, ByVal Activity As String, Optional ByVal Module As Integer = 2)
    Dim newcon As ADODB.Connection
    Set newcon = New ADODB.Connection
    Set cmd = New ADODB.Command
    
    newcon.ConnectionString = ConnString
    newcon.Open
    cmd.CommandType = adCmdStoredProc
    cmd.ActiveConnection = newcon
    cmd.CommandText = "POS_UserAudit_Insert"
    cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
    cmd.Parameters.Append cmd.CreateParameter("@WorkstationId", adInteger, adParamInput, , WorkstationId)
    cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Val(POS_SalesId))
    cmd.Parameters.Append cmd.CreateParameter("@Activity", adVarChar, adParamInput, 4000, Left(Activity, 250))
    cmd.Parameters.Append cmd.CreateParameter("@Module", adVarChar, adParamInput, 250, Module)
    'cmd.Execute
    newcon.Close
End Sub

Public Function POSOrderCheck() As Boolean
    On Error Resume Next
    If RefreshInterval = 0 Then
        'Dim rec As New ADODB.Recordset
        Set rec = Global_Data("RefreshInterval")
        RefreshInterval = rec!Interval
    End If
    
    'Check if there are new orders posted
    If MinutesLapsed >= RefreshInterval Then
        Dim con As New ADODB.Connection
        Set cmd = New ADODB.Command
        Set rec = New ADODB.Recordset
        
        con.ConnectionString = ConnString
        con.Open
        
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_Order_Check"
        
        Set rec = cmd.Execute
        
        If Not rec.EOF Then
            POSOrderCheck = True
        Else
            POSOrderCheck = False
        End If
        
        con.Close
        
        MinutesLapsed = 0
    Else
        MinutesLapsed = MinutesLapsed + 1
    End If
End Function


Public Function POSOrderUpdateCheck() As Boolean
    On Error Resume Next
    If RefreshInterval = 0 Then
        'Dim rec As New ADODB.Recordset
        Set rec = Global_Data("RefreshInterval")
        RefreshInterval = rec!Interval
    End If
    
    'Check if there are new orders posted
    If MinutesLapsed_OrderUpdate >= RefreshInterval Then
        Dim con As New ADODB.Connection
        Set cmd = New ADODB.Command
        Set rec = New ADODB.Recordset
        
        con.ConnectionString = ConnString
        con.Open
        
        cmd.ActiveConnection = con
        cmd.CommandType = adCmdStoredProc
        cmd.CommandText = "POS_OrderUpdate_Check"
        
        Set rec = cmd.Execute
        
        If Not rec.EOF Then
            POSOrderUpdateCheck = True
        Else
            POSOrderUpdateCheck = False
        End If
        
        con.Close
        
        MinutesLapsed_OrderUpdate = 0
    Else
        MinutesLapsed_OrderUpdate = MinutesLapsed_OrderUpdate + 1
    End If
End Function

Public Function ProductBarcode(ByVal Barcode As String) As ADODB.Recordset
    Set con = New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_Product_Search_Barcode"
    cmd.Parameters.Append cmd.CreateParameter("@Barcode", adVarChar, adParamInput, 250, Barcode)
    
    Set rec = cmd.Execute
    'con.Close
    
    Set ProductBarcode = rec
    Set con = Nothing
End Function

Function DefaultPrinter(Printer As String) 'set defualt printer
    On Error Resume Next
    Dim SetDefaultPrint As New WshNetwork
    SetDefaultPrint.SetDefaultPrinter (Printer)
    Set SetDefaultPrint = Nothing
End Function

Public Function GetPOSPrinter() As String
    'Get Hostname from Text
    Open App.Path & "\Resources\Settings.txt" For Input As #1
    Input #1, POSPrinter '[POSPrinter]
    Input #1, POSPrinter 'Value
    Input #1, OrderPrinter '[OrderPrinter]
    Input #1, OrderPrinter '[value]
    Input #1, isFastfood '[isfastfood]
    Input #1, isFastfood '[value]
    Input #1, PrintDiscount '[PrintDiscount]
    Input #1, PrintDiscount '[value]
    Close #1
End Function
Public Function ViewAccessRights(ByVal ModuleId As Integer) As Boolean
    Dim value As Boolean
    value = AccessRights(ModuleId, 1)
    Select Case ModuleId
        Case 1: 'New Product
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(1).Visible = value
                BASE_HomepageFrm.imgNewProduct.Visible = value
                BASE_HomepageFrm.lblNewProduct.Visible = value
        Case 2: 'Product Cost
                INV_NewProductFrm.lblCostingInfo_Cost.Visible = value
                INV_NewProductFrm.txtCostingInfo_AverageCost.Visible = value
        Case 3: 'ProductList
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(2).Visible = value
                BASE_HomepageFrm.imgProductList.Visible = value
                BASE_HomepageFrm.lblProductList.Visible = value
        Case 4: 'Categories
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(3).Visible = value
                BASE_HomepageFrm.imgCategories.Visible = value
                BASE_HomepageFrm.lblCategories.Visible = value
        Case 5: 'Stockard
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(6).Visible = value
'        Case 6: 'AdjustStock
'                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(9).Visible = value
        Case 7: 'Transfer Stock
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(12).Visible = value
        Case 8: 'Price Manager
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(16).Visible = value
        Case 9: 'Purchase Order
                BASE_ContainerFrm.Toolbar_Main.Buttons(4).ButtonMenus(1).Visible = value
                BASE_HomepageFrm.imgPurchaseOrder.Visible = value
                BASE_HomepageFrm.lblPurchaseOrder.Visible = value
        Case 10: 'Purchase Return
                BASE_ContainerFrm.Toolbar_Main.Buttons(4).ButtonMenus(2).Visible = value
        Case 11: 'New Supplier
                BASE_ContainerFrm.Toolbar_Main.Buttons(4).ButtonMenus(7).Visible = value
        Case 12: 'Supplier List
                BASE_ContainerFrm.Toolbar_Main.Buttons(4).ButtonMenus(8).Visible = value
        Case 13: 'Sales Order
                BASE_ContainerFrm.Toolbar_Main.Buttons(5).ButtonMenus(1).Visible = value
                BASE_HomepageFrm.imgSalesOrder.Visible = value
                BASE_HomepageFrm.lblSalesOrder.Visible = value
        Case 14: 'Sales Return
                BASE_ContainerFrm.Toolbar_Main.Buttons(5).ButtonMenus(2).Visible = value
        Case 15: 'POS Sales Return
                BASE_ContainerFrm.Toolbar_Main.Buttons(5).ButtonMenus(5).Visible = value
        Case 16: 'New Customer
                BASE_ContainerFrm.Toolbar_Main.Buttons(5).ButtonMenus(11).Visible = value
                BASE_HomepageFrm.imgNewCustomer.Visible = value
                BASE_HomepageFrm.lblNewCustomer.Visible = value
        Case 17: 'Customer List
                BASE_ContainerFrm.Toolbar_Main.Buttons(5).ButtonMenus(12).Visible = value
        Case 18: 'Expenses
                BASE_ContainerFrm.Toolbar_Main.Buttons(7).ButtonMenus(4).Visible = value
                BASE_HomepageFrm.imgExpenses.Visible = value
                BASE_HomepageFrm.lblExpenses.Visible = value
        Case 19: 'Expenses List
                BASE_ContainerFrm.Toolbar_Main.Buttons(7).ButtonMenus(5).Visible = value
        Case 20: 'Accounts Receivable
                BASE_ContainerFrm.Toolbar_Main.Buttons(7).ButtonMenus(12).Visible = value
                BASE_HomepageFrm.imgAccountsReceivable.Visible = value
                BASE_HomepageFrm.lblAccountsreceivable.Visible = value
        Case 21: 'Accounts Payable
                BASE_ContainerFrm.Toolbar_Main.Buttons(7).ButtonMenus(13).Visible = value
        Case 22: 'Accounts Payable
                BASE_ContainerFrm.Toolbar_Main.Buttons(7).ButtonMenus(16).Visible = value
        Case 23: 'Reports
                BASE_ContainerFrm.Toolbar_Main.Buttons(9).Visible = value '.ButtonMenus(16).Visible = Value
        Case 24: 'General Settings
                BASE_ContainerFrm.Toolbar_Main.Buttons(11).ButtonMenus(1).Visible = value
                BASE_HomepageFrm.imgGeneralSettings.Visible = value
                BASE_HomepageFrm.lblGeneralSettings.Visible = value
        Case 25: 'System Settings
                BASE_ContainerFrm.Toolbar_Main.Buttons(11).ButtonMenus(2).Visible = value
'                BASE_HomepageFrm.imgSystemSettings.Visible = value
'                BASE_HomepageFrm.lblSystemSettings.Visible = value
        Case 26: 'New User
                BASE_GeneralSettingsFrm.btnUsers.Enabled = value
        Case 27: 'User Roles
                BASE_GeneralSettingsFrm.lblUserRoles.Visible = value
        Case 28: 'New Stock
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(9).Visible = value
        Case 29: 'Audit Stock
                BASE_ContainerFrm.Toolbar_Main.Buttons(3).ButtonMenus(10).Visible = value
        Case 36: 'Penalty
                BASE_ContainerFrm.Toolbar_Main.Buttons(5).ButtonMenus(3).Visible = value
    End Select
    'return value for other purpose
     ViewAccessRights = value
End Function

Public Function GetAccessRightsByModule(ByVal UserRoleId As Integer, ByVal ModuleId As Integer) As Boolean
    Dim ModuleCtr, RightsCtr As Integer
    
    Dim item As MSComctlLib.ListItem
    Dim rrCon As New ADODB.Connection
    Dim cmd As New ADODB.Command
    Dim rrRec As New ADODB.Recordset
    
    rrCon.ConnectionString = ConnString
    rrCon.Open
    
    cmd.ActiveConnection = rrCon
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_UserRoleRights_Insert"
    cmd.Parameters.Append cmd.CreateParameter("@UserRoleId", adInteger, adParamInput, , UserRoleId)
    cmd.Execute
    
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = rrCon
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_UserRoleRights_GetByModule"
    cmd.Parameters.Append cmd.CreateParameter("@UserRoleId", adInteger, adParamInput, , UserRoleId)
    cmd.Parameters.Append cmd.CreateParameter("@ModuleId", adInteger, adParamInput, , ModuleId)
    Set rrRec = cmd.Execute
    If Not rrRec.EOF Then
        GetAccessRightsByModule = rrRec!allowedit
    End If
    rrCon.Close
End Function


Public Sub GetAccessRights(ByVal UserRoleId As Integer)
    Dim ModuleCtr, RightsCtr As Integer
    
    Dim item As MSComctlLib.ListItem
    Dim rrCon As New ADODB.Connection
    Dim cmd As New ADODB.Command
    Dim rrRec As New ADODB.Recordset
    
    rrCon.ConnectionString = ConnString
    rrCon.Open
    
    cmd.ActiveConnection = rrCon
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_UserRoleRights_Insert"
    cmd.Parameters.Append cmd.CreateParameter("@UserRoleId", adInteger, adParamInput, , UserRoleId)
    cmd.Execute
    
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = rrCon
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_UserRoleRights_Get"
    cmd.Parameters.Append cmd.CreateParameter("@UserRoleId", adInteger, adParamInput, , UserRoleId)
    Set rrRec = cmd.Execute
    If Not rrRec.EOF Then
        Do Until rrRec.EOF
            If ModuleCtr <> rrRec!ModuleId Then ModuleCtr = rrRec!ModuleId
            AccessRights(ModuleCtr, 1) = rrRec!allowview
            AccessRights(ModuleCtr, 2) = rrRec!allowedit
            rrRec.MoveNext
        Loop
    End If
    rrCon.Close
End Sub

Public Function EditAccessRights(ByVal ModuleId As Integer) As Boolean
    EditAccessRights = AccessRights(ModuleId, 2)
End Function

Public Function GetStatus(ByVal StatusId As Long) As String
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "GLOBAL_DocStatus_Get"
    cmd.Parameters.Append cmd.CreateParameter("@StatusId", adInteger, adParamInput, , StatusId)
    Set rec = cmd.Execute
    If Not rec.EOF Then
        GetStatus = rec!Status
    End If
    con.Close
End Function

Public Sub LoadImageStatus(ByVal picturebox As picturebox, ByVal Status As String)
    Status = UCase(Status)
    picturebox.Visible = True
    Select Case Status
        Case UCase("open")
            picturebox.Visible = False
        Case ""
            picturebox.Visible = False
        Case Else
            picturebox.Picture = LoadPicture(App.Path & "\images\" & Status & ".jpg")
    End Select
    
End Sub

Public Sub GetPOSPrintSettings()
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_PrintingOptions_Get"
    Set rec = cmd.Execute
    If Not rec.EOF Then
        PrintOptionCount = rec!printcount
        PrintLabel1 = rec!PrintLabel1
        PrintLabel2 = rec!PrintLabel2
        PrintLabel3 = rec!PrintLabel3
    End If
    con.Close
End Sub

Public Sub ClearOrders()
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    Set rec = New ADODB.Recordset
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "POS_Order_Delete"
    cmd.Parameters.Append cmd.CreateParameter("@POS_OrderId", adInteger, adParamInput, , Null)
    cmd.Execute
End Sub

Public Sub UpdateCustomerOrderDues()
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_CustomerDuesStatus_Update"
    cmd.Execute
    con.Close
End Sub

Public Function GetTermDays(ByVal id As Integer)
    Dim con As New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_Terms_Get"
    cmd.Parameters.Append cmd.CreateParameter("@TermId", adInteger, adParamInput, , id)
    Set rec = cmd.Execute
    If Not rec.EOF Then
        GetTermDays = rec!DaysDue
    End If
    con.Close
End Function

Public Function GetProductConversion(ByVal ProductId As String, ByVal UomId As Integer, ByVal ReturnType As String, Optional Text As TextBox = Nothing) As Double
    Set con = New ADODB.Connection
    Set rec = New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "INV_ProductConversion_Get"
    cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , Val(ProductId))
    cmd.Parameters.Append cmd.CreateParameter("@UomId", adInteger, adParamInput, , UomId)
    Set rec = cmd.Execute
    If Not rec.EOF Then
       If Not rec.EOF Then
            If Not Text Is Nothing Then
                If ReturnType = "Cost" Then
                    Text.Text = FormatNumber(rec!cost, 2, vbTrue, vbFalse)
                Else
                    Text.Text = FormatNumber(rec!price, 2, vbTrue, vbFalse)
                End If
            End If
            GetProductConversion = rec!quantity
       End If
    End If
    con.Close
End Function

Public Sub UpdateVendorOrderDues()
    Dim con As New ADODB.Connection
    Set cmd = New ADODB.Command
    con.ConnectionString = ConnString
    con.Open
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "BASE_VendorDuesStatus_Update"
    cmd.Execute
    con.Close
End Sub

Public Function ReserveProduct(ByVal ReserveId As String, ByVal ProductId As String, _
    ByVal quantity As Double, ByVal UserId As Integer, ByVal WorkstationId As Integer, ByVal isPOS As Boolean, _
    ByVal ModId As Integer, Optional SalesOrderId As String = "0", Optional ByVal PurchaseReturnId As String = "0", Optional POS_SalesId As String = "0") As String
    
    Dim res_con As New ADODB.Connection
    
    Set cmd = New ADODB.Command
    
    res_con.ConnectionString = ConnString
    res_con.Open
    res_con.BeginTrans
    cmd.ActiveConnection = res_con
    cmd.CommandType = adCmdStoredProc
    
    cmd.Parameters.Append cmd.CreateParameter("@ReserveId", adInteger, adParamInputOutput, , Val(ReserveId))
    cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , Val(ProductId))
    cmd.Parameters.Append cmd.CreateParameter("@Quantity", adDecimal, adParamInput, , quantity)
                          cmd.Parameters("@Quantity").NumericScale = 2
                          cmd.Parameters("@Quantity").Precision = 18
    cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
    cmd.Parameters.Append cmd.CreateParameter("@WorkStationId", adInteger, adParamInput, , WorkstationId)
    cmd.Parameters.Append cmd.CreateParameter("@isPOS", adBoolean, adParamInput, , isPOS)
    cmd.Parameters.Append cmd.CreateParameter("@ModId", adInteger, adParamInput, , ModId)
    cmd.Parameters.Append cmd.CreateParameter("@SalesOrderId", adInteger, adParamInput, , Val(SalesOrderId))
    cmd.Parameters.Append cmd.CreateParameter("@POS_SalesId", adInteger, adParamInput, , Val(POS_SalesId))
    cmd.Parameters.Append cmd.CreateParameter("@PurchaseReturnId", adInteger, adParamInput, , Val(PurchaseReturnId))
    If Val(ReserveId) = 0 Then
        cmd.CommandText = "INV_ProductReserve_Insert"
        cmd.Execute
        ReserveProduct = cmd.Parameters("@ReserveId")
    Else
        cmd.CommandText = "INV_ProductReserve_Update"
        cmd.Execute
        ReserveProduct = cmd.Parameters("@ReserveId")
    End If
    res_con.CommitTrans
    res_con.Close
    
End Function

Public Sub DeleteReserves_User(ByVal UserId As Integer, ByVal isPOS As Boolean, ByVal isSalesOrder As Boolean, ByVal isPurchaseReturn As Boolean)
    Dim con As New ADODB.Connection
    con.ConnectionString = ConnString
    con.Open
    Set cmd = New ADODB.Command
    cmd.ActiveConnection = con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "INV_ProductReserve_DeleteByUser"
    cmd.Parameters.Append cmd.CreateParameter("@UserId", adInteger, adParamInput, , UserId)
    cmd.Parameters.Append cmd.CreateParameter("@isPOS", adBoolean, adParamInput, , isPOS)
    cmd.Parameters.Append cmd.CreateParameter("@isSalesOrder", adBoolean, adParamInput, , isSalesOrder)
    cmd.Parameters.Append cmd.CreateParameter("@isPurchaseReturn", adBoolean, adParamInput, , isPurchaseReturn)
    'cmd.Execute
    con.Close
End Sub

Public Function checkAvailableQuantity(ByVal ProductId As String, Optional LocationId As String = "0", Optional System As Boolean = False) As Double
    Dim chk_con As New ADODB.Connection
    Dim chkrec As New ADODB.Recordset
    Set cmd = New ADODB.Command
    
    chk_con.ConnectionString = ConnString
    chk_con.Open
    cmd.ActiveConnection = chk_con
    cmd.CommandType = adCmdStoredProc
    cmd.CommandText = "INV_CheckAvailableQuantity"
    cmd.Parameters.Append cmd.CreateParameter("@ProductId", adInteger, adParamInput, , Val(ProductId))
    cmd.Parameters.Append cmd.CreateParameter("@LocationId", adInteger, adParamInput, , Val(LocationId))
    cmd.Parameters.Append cmd.CreateParameter("@System", adBoolean, adParamInput, , System)
    Set chkrec = cmd.Execute
    If Not chkrec.EOF Then
        checkAvailableQuantity = chkrec!AvailableQuantity
    End If
    chk_con.Close
End Function
