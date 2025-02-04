Attribute VB_Name = "modTreeViewProc"
'====================================================
'描述:      负责处理树视图控件（DarkTreeView）的消息，并触发对应的过程
'作者:      冰棍
'文件:      modTreeViewProc.bas
'====================================================

Option Explicit

'描述:      处理树视图控件的消息，并触发对应的事件
'参数:      hWnd: 窗口句柄
'.          uMsg: 消息值
'.          wParam, lParam: 消息的参数
'返回值:    消息处理返回值
Public Function TreeViewWindowProc(ByVal hWnd As Long, ByVal uMsg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
    Select Case uMsg
        Case WM_MOUSEMOVE
            Call frmSolutionExplorer.SolutionTreeView_MouseMove(wParam And Not (MK_CONTROL Or MK_SHIFT), _
                GetShiftValue(wParam), LoWord(lParam), HiWord(lParam))
        
        Case WM_LBUTTONDOWN
            Call frmSolutionExplorer.SolutionTreeView_MouseDown(1, LoWord(lParam), HiWord(lParam))
        
        Case WM_LBUTTONUP
            Call frmSolutionExplorer.SolutionTreeView_MouseUp(1, LoWord(lParam), HiWord(lParam))
        
        Case WM_RBUTTONDOWN
            Call frmSolutionExplorer.SolutionTreeView_MouseDown(2, LoWord(lParam), HiWord(lParam))
        
        Case WM_RBUTTONUP
            Call frmSolutionExplorer.SolutionTreeView_MouseUp(2, LoWord(lParam), HiWord(lParam))
        
        Case WM_MBUTTONDOWN
            Call frmSolutionExplorer.SolutionTreeView_MouseDown(4, LoWord(lParam), HiWord(lParam))
        
        Case WM_MBUTTONUP
            Call frmSolutionExplorer.SolutionTreeView_MouseUp(4, LoWord(lParam), HiWord(lParam))
        
        Case WM_LBUTTONDBLCLK
            Call frmSolutionExplorer.SolutionTreeView_DoubleClick(1, GetShiftValue(wParam), LoWord(lParam), HiWord(lParam))
        
        Case WM_KEYDOWN
            'lParam \ (2 ^ 30) = lParam >> 30
            Call frmSolutionExplorer.SolutionTreeView_KeyDown(wParam, (lParam \ (2 ^ 30) <> 0))
        
        Case WM_KEYUP
            Call frmSolutionExplorer.SolutionTreeView_KeyUp(wParam)
        
        Case WM_DESTROY
            SetWindowLongA hWnd, GWL_WNDPROC, GetPropA(hWnd, "PrevWndProc")
        
    End Select
    TreeViewWindowProc = CallWindowProc(GetPropA(hWnd, "PrevWndProc"), hWnd, uMsg, wParam, lParam)
End Function

'描述:      处理树视图所在的用户控件的消息，并触发对应的事件
'参数:      hWnd: 窗口句柄
'.          uMsg: 消息值
'.          wParam, lParam: 消息的参数
'返回值:    消息处理返回值
Public Function TreeViewUserCtlWindowProc(ByVal hWnd As Long, ByVal uMsg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
    Select Case uMsg
        Case WM_NOTIFY
            Dim nm      As NMHDR
            Dim nmtvdi  As NMTVDISPINFO
            Dim nmtv    As NMTREEVIEW
            Dim bCancel As Boolean
            
            '(*(NMHDR*)lParam).code
            CopyMemory nm, ByVal lParam, ByVal Len(nm)
            Select Case nm.code
                Case NM_CLICK
                    Call frmSolutionExplorer.SolutionTreeView_Click(bCancel)
                    TreeViewUserCtlWindowProc = IIf(bCancel, 1, 0)
                    Exit Function
                
                Case NM_RCLICK
                    Call frmSolutionExplorer.SolutionTreeView_RightClick(bCancel)
                    TreeViewUserCtlWindowProc = IIf(bCancel, 1, 0)
                    Exit Function
                    
                Case TVN_BEGINLABELEDIT
                    '((NMTVDISPINFO*)lParam)->item.hItem
                    CopyMemory nmtvdi, ByVal lParam, ByVal Len(nmtvdi)
                    Call frmSolutionExplorer.SolutionTreeView_BeginLabelEdit(nmtvdi.Item.hItem, bCancel)
                    TreeViewUserCtlWindowProc = IIf(bCancel, 1, 0)
                    Exit Function
                
                Case TVN_ENDLABELEDIT
                    Dim buf(260)    As Byte
                    Dim ItemText    As String
                    
                    '((NMTVDISPINFO*)lParam)->item
                    CopyMemory nmtvdi, ByVal lParam, ByVal Len(nmtvdi)
                    If nmtvdi.Item.pszText <> 0 Then
                        CopyMemory buf(0), ByVal nmtvdi.Item.pszText, ByVal 260                 '获取nmtvdi.Item.pszText指针指向的字符串
                        ItemText = ByteArrayConv(buf)                                           'Byte数组转成String, 并从\0处截断文本
                    Else
                        ItemText = vbNullChar
                    End If
                    Call frmSolutionExplorer.SolutionTreeView_EndLabelEdit(nmtvdi.Item.hItem, ItemText, bCancel)
                    TreeViewUserCtlWindowProc = IIf(bCancel, 0, 1)
                    Exit Function
                
                Case TVN_ITEMEXPANDING
                    '((NMTREEVIEW*)lParam)->itemNew.hItem
                    CopyMemory nmtv, ByVal lParam, ByVal Len(nmtv)
                    Call frmSolutionExplorer.SolutionTreeView_ItemExpanding(nmtv.itemNew.hItem, bCancel)
                    TreeViewUserCtlWindowProc = IIf(bCancel, 1, 0)
                    Exit Function
                
                Case TVN_SELCHANGING
                    '((NMTREEVIEW*)lParam)->itemNew.hItem
                    CopyMemory nmtv, ByVal lParam, ByVal Len(nmtv)
                    Call frmSolutionExplorer.SolutionTreeView_SelChanging(nmtv.itemOld.hItem, nmtv.itemNew.hItem, bCancel)
                    TreeViewUserCtlWindowProc = IIf(bCancel, 1, 0)
                    Exit Function
                
                Case TVN_SELCHANGED
                    '((NMTREEVIEW*)lParam)->itemNew.hItem
                    CopyMemory nmtv, ByVal lParam, ByVal Len(nmtv)
                    Call frmSolutionExplorer.SolutionTreeView_SelChanged(nmtv.itemOld.hItem, nmtv.itemNew.hItem)
                
            End Select
        
        Case WM_DESTROY
            SetWindowLongA hWnd, GWL_WNDPROC, GetPropA(hWnd, "PrevWndProc")
    End Select
    TreeViewUserCtlWindowProc = CallWindowProc(GetPropA(hWnd, "PrevWndProc"), hWnd, uMsg, wParam, lParam)
End Function

'描述:      处理树视图里面编辑标签的文本框的选择文本（EM_SETSEL）消息，如果文本里面有“.”就只选择“.”前面的内容
'参数:      hWnd: 窗口句柄
'.          uMsg: 消息值
'.          wParam, lParam: 消息的参数
'返回值:    消息处理返回值
Public Function TreeViewEditBoxWindowProc(ByVal hWnd As Long, ByVal uMsg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
    If uMsg = EM_SETSEL Then                                        '拦截选择文本消息，修改文本选择的位置
        wParam = 0                                                      '从文本开头选择
        lParam = GetPropA(hWnd, "DotPos")                               '选择到“.”的位置
    End If
    TreeViewEditBoxWindowProc = CallWindowProc(GetPropA(hWnd, "PrevWndProc"), hWnd, uMsg, wParam, lParam)
End Function
