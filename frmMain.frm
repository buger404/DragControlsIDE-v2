VERSION 5.00
Object = "{945E8FCC-830E-45CC-AF00-A012D5AE7451}#15.3#0"; "CO7FCA~1.OCX"
Object = "{BD0C1912-66C3-49CC-8B12-7B347BF6C846}#15.3#0"; "COE2B7~1.OCX"
Begin VB.Form frmMain 
   BackColor       =   &H00302D2D&
   BorderStyle     =   0  'None
   Caption         =   "拖控件大法"
   ClientHeight    =   7905
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   16845
   FillColor       =   &H00FFFFFF&
   BeginProperty Font 
      Name            =   "Microsoft YaHei UI"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00FFFFFF&
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7905
   ScaleWidth      =   16845
   StartUpPosition =   2  'CenterScreen
   Begin DragControlsIDE.DarkMenu DarkMenu 
      Align           =   1  'Align Top
      Height          =   315
      Left            =   0
      TabIndex        =   3
      Top             =   495
      Width           =   16845
      _ExtentX        =   29713
      _ExtentY        =   556
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Microsoft YaHei UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MENU_ITEM_COUNT =   70
      LEVELS_COUNT    =   70
      LEVELS_2        =   1
      LEVELS_3        =   1
      LEVELS_4        =   1
      LEVELS_5        =   1
      LEVELS_6        =   1
      LEVELS_7        =   1
      LEVELS_9        =   1
      LEVELS_10       =   1
      LEVELS_11       =   1
      LEVELS_12       =   1
      LEVELS_13       =   1
      LEVELS_14       =   1
      LEVELS_15       =   1
      LEVELS_16       =   1
      LEVELS_17       =   1
      LEVELS_18       =   1
      LEVELS_19       =   1
      LEVELS_20       =   1
      LEVELS_21       =   1
      LEVELS_22       =   1
      LEVELS_23       =   1
      LEVELS_24       =   1
      LEVELS_25       =   1
      LEVELS_26       =   1
      LEVELS_27       =   1
      LEVELS_29       =   1
      LEVELS_30       =   1
      LEVELS_31       =   1
      LEVELS_32       =   1
      LEVELS_33       =   1
      LEVELS_34       =   1
      LEVELS_36       =   1
      LEVELS_37       =   1
      LEVELS_39       =   1
      LEVELS_40       =   2
      LEVELS_41       =   2
      LEVELS_42       =   2
      LEVELS_43       =   2
      LEVELS_44       =   2
      LEVELS_45       =   2
      LEVELS_46       =   2
      LEVELS_47       =   2
      LEVELS_48       =   2
      LEVELS_49       =   2
      LEVELS_50       =   2
      LEVELS_51       =   2
      LEVELS_52       =   2
      LEVELS_53       =   1
      LEVELS_54       =   1
      LEVELS_55       =   1
      LEVELS_56       =   1
      LEVELS_57       =   1
      LEVELS_58       =   1
      LEVELS_59       =   1
      LEVELS_60       =   1
      LEVELS_62       =   1
      LEVELS_63       =   1
      LEVELS_64       =   1
      LEVELS_65       =   1
      LEVELS_66       =   1
      LEVELS_68       =   1
      LEVELS_69       =   1
      LEVELS_70       =   1
      MenuID_1        =   0
      MenuText_1      =   "文件"
      MenuVisible_1   =   -1  'True
      MenuIcon_1      =   "frmMain.frx":1BCC2
      SUBMENU_ITEM_COUNT_1=   6
      SubMenuID_1_0   =   0
      SubMenuText_1_1 =   "新建项目 (&N)       Ctrl+N"
      SubMenuID_1_1   =   2
      SubMenuText_1_2 =   "加载项目 (&O)       Ctrl+O"
      SubMenuID_1_2   =   3
      SubMenuText_1_3 =   "保存 (&S)           Ctrl+S"
      SubMenuID_1_3   =   4
      SubMenuText_1_4 =   "另存为 (&A)         Ctrl+Shift+S"
      SubMenuID_1_4   =   5
      SubMenuText_1_5 =   "-"
      SubMenuID_1_5   =   6
      SubMenuText_1_6 =   "退出 (&E)"
      SubMenuID_1_6   =   7
      MenuID_2        =   1
      MenuText_2      =   "新建项目 (&N)       Ctrl+N"
      MenuVisible_2   =   -1  'True
      MenuIcon_2      =   "frmMain.frx":1BCE2
      SubMenuID_2_0   =   0
      MenuID_3        =   2
      MenuText_3      =   "加载项目 (&O)       Ctrl+O"
      MenuVisible_3   =   -1  'True
      MenuIcon_3      =   "frmMain.frx":1BD02
      SubMenuID_3_0   =   0
      MenuID_4        =   3
      MenuText_4      =   "保存 (&S)           Ctrl+S"
      MenuVisible_4   =   -1  'True
      MenuIcon_4      =   "frmMain.frx":1BD22
      SubMenuID_4_0   =   0
      MenuID_5        =   4
      MenuText_5      =   "另存为 (&A)         Ctrl+Shift+S"
      MenuVisible_5   =   -1  'True
      MenuIcon_5      =   "frmMain.frx":1BD42
      SubMenuID_5_0   =   0
      MenuID_6        =   5
      MenuText_6      =   "-"
      MenuVisible_6   =   -1  'True
      MenuIcon_6      =   "frmMain.frx":1BD62
      SubMenuID_6_0   =   0
      MenuID_7        =   6
      MenuText_7      =   "退出 (&E)"
      MenuVisible_7   =   -1  'True
      MenuIcon_7      =   "frmMain.frx":1BD82
      SubMenuID_7_0   =   0
      MenuID_8        =   7
      MenuText_8      =   "编辑"
      MenuVisible_8   =   -1  'True
      MenuIcon_8      =   "frmMain.frx":1BDA2
      SUBMENU_ITEM_COUNT_8=   19
      SubMenuID_8_0   =   0
      SubMenuText_8_1 =   "撤销 (&U)           Ctrl+Z"
      SubMenuID_8_1   =   9
      SubMenuText_8_2 =   "重复 (&R)           Ctrl+Y"
      SubMenuID_8_2   =   10
      SubMenuText_8_3 =   "-"
      SubMenuID_8_3   =   11
      SubMenuText_8_4 =   "剪切 (&U)           Ctrl+X"
      SubMenuID_8_4   =   12
      SubMenuText_8_5 =   "复制 (&C)           Ctrl+C"
      SubMenuID_8_5   =   13
      SubMenuText_8_6 =   "粘贴 (&P)           Ctrl+V"
      SubMenuID_8_6   =   14
      SubMenuText_8_7 =   "全选 (&S)           Ctrl+A"
      SubMenuID_8_7   =   15
      SubMenuText_8_8 =   "删除行 (&D)         Ctrl+L"
      SubMenuID_8_8   =   16
      SubMenuText_8_9 =   "-"
      SubMenuID_8_9   =   17
      SubMenuText_8_10=   "查找 (&F)           Ctrl+F"
      SubMenuID_8_10  =   18
      SubMenuText_8_11=   "替换 (&E)           Ctrl+H"
      SubMenuID_8_11  =   19
      SubMenuText_8_12=   "-"
      SubMenuID_8_12  =   20
      SubMenuText_8_13=   "向外缩进 (&I)       Tab"
      SubMenuID_8_13  =   21
      SubMenuText_8_14=   "向内缩进 (&O)       Shift+Tab"
      SubMenuID_8_14  =   22
      SubMenuText_8_15=   "-"
      SubMenuID_8_15  =   23
      SubMenuText_8_16=   "添加/移除断点 (&B)  F9"
      SubMenuID_8_16  =   24
      SubMenuText_8_17=   "清除所有断点 (&M)"
      SubMenuID_8_17  =   25
      SubMenuText_8_18=   "-"
      SubMenuID_8_18  =   26
      SubMenuText_8_19=   "跳转到行 (&J)       Ctrl+G"
      SubMenuID_8_19  =   27
      MenuID_9        =   8
      MenuText_9      =   "撤销 (&U)           Ctrl+Z"
      MenuVisible_9   =   -1  'True
      MenuIcon_9      =   "frmMain.frx":1BDC2
      SubMenuID_9_0   =   0
      MenuID_10       =   9
      MenuText_10     =   "重复 (&R)           Ctrl+Y"
      MenuVisible_10  =   -1  'True
      MenuIcon_10     =   "frmMain.frx":1BDE2
      SubMenuID_10_0  =   0
      MenuID_11       =   10
      MenuText_11     =   "-"
      MenuVisible_11  =   -1  'True
      MenuIcon_11     =   "frmMain.frx":1BE02
      SubMenuID_11_0  =   0
      MenuID_12       =   11
      MenuText_12     =   "剪切 (&U)           Ctrl+X"
      MenuVisible_12  =   -1  'True
      MenuIcon_12     =   "frmMain.frx":1BE22
      SubMenuID_12_0  =   0
      MenuID_13       =   12
      MenuText_13     =   "复制 (&C)           Ctrl+C"
      MenuVisible_13  =   -1  'True
      MenuIcon_13     =   "frmMain.frx":1BE42
      SubMenuID_13_0  =   0
      MenuID_14       =   13
      MenuText_14     =   "粘贴 (&P)           Ctrl+V"
      MenuVisible_14  =   -1  'True
      MenuIcon_14     =   "frmMain.frx":1BE62
      SubMenuID_14_0  =   0
      MenuID_15       =   14
      MenuText_15     =   "全选 (&S)           Ctrl+A"
      MenuVisible_15  =   -1  'True
      MenuIcon_15     =   "frmMain.frx":1BE82
      SubMenuID_15_0  =   0
      MenuID_16       =   15
      MenuText_16     =   "删除行 (&D)         Ctrl+L"
      MenuVisible_16  =   -1  'True
      MenuIcon_16     =   "frmMain.frx":1BEA2
      SubMenuID_16_0  =   0
      MenuID_17       =   16
      MenuText_17     =   "-"
      MenuVisible_17  =   -1  'True
      MenuIcon_17     =   "frmMain.frx":1BEC2
      SubMenuID_17_0  =   0
      MenuID_18       =   17
      MenuText_18     =   "查找 (&F)           Ctrl+F"
      MenuVisible_18  =   -1  'True
      MenuIcon_18     =   "frmMain.frx":1BEE2
      SubMenuID_18_0  =   0
      MenuID_19       =   18
      MenuText_19     =   "替换 (&E)           Ctrl+H"
      MenuVisible_19  =   -1  'True
      MenuIcon_19     =   "frmMain.frx":1BF02
      SubMenuID_19_0  =   0
      MenuID_20       =   19
      MenuText_20     =   "-"
      MenuVisible_20  =   -1  'True
      MenuIcon_20     =   "frmMain.frx":1BF22
      SubMenuID_20_0  =   0
      MenuID_21       =   20
      MenuText_21     =   "向外缩进 (&I)       Tab"
      MenuVisible_21  =   -1  'True
      MenuIcon_21     =   "frmMain.frx":1BF42
      SubMenuID_21_0  =   0
      MenuID_22       =   21
      MenuText_22     =   "向内缩进 (&O)       Shift+Tab"
      MenuVisible_22  =   -1  'True
      MenuIcon_22     =   "frmMain.frx":1BF62
      SubMenuID_22_0  =   0
      MenuID_23       =   22
      MenuText_23     =   "-"
      MenuVisible_23  =   -1  'True
      MenuIcon_23     =   "frmMain.frx":1BF82
      SubMenuID_23_0  =   0
      MenuID_24       =   23
      MenuText_24     =   "添加/移除断点 (&B)  F9"
      MenuVisible_24  =   -1  'True
      MenuIcon_24     =   "frmMain.frx":1BFA2
      SubMenuID_24_0  =   0
      MenuID_25       =   24
      MenuText_25     =   "清除所有断点 (&M)"
      MenuVisible_25  =   -1  'True
      MenuIcon_25     =   "frmMain.frx":1BFC2
      SubMenuID_25_0  =   0
      MenuID_26       =   25
      MenuText_26     =   "-"
      MenuVisible_26  =   -1  'True
      MenuIcon_26     =   "frmMain.frx":1BFE2
      SubMenuID_26_0  =   0
      MenuID_27       =   26
      MenuText_27     =   "跳转到行 (&J)       Ctrl+G"
      MenuVisible_27  =   -1  'True
      MenuIcon_27     =   "frmMain.frx":1C002
      SubMenuID_27_0  =   0
      MenuID_28       =   27
      MenuText_28     =   "视图"
      MenuVisible_28  =   -1  'True
      MenuIcon_28     =   "frmMain.frx":1C022
      SUBMENU_ITEM_COUNT_28=   6
      SubMenuID_28_0  =   0
      SubMenuText_28_1=   "工具栏 (&T)"
      SubMenuID_28_1  =   29
      SubMenuText_28_2=   "控件箱 (&C)"
      SubMenuID_28_2  =   30
      SubMenuText_28_3=   "属性 (&P)           F4"
      SubMenuID_28_3  =   31
      SubMenuText_28_4=   "工程资源管理器 (&M)"
      SubMenuID_28_4  =   32
      SubMenuText_28_5=   "错误列表 (&E)       Ctrl+E"
      SubMenuID_28_5  =   33
      SubMenuText_28_6=   "输出 (&O)           Ctrl+Alt+O"
      SubMenuID_28_6  =   34
      MenuID_29       =   28
      MenuText_29     =   "工具栏 (&T)"
      MenuCheckBox_29 =   -1  'True
      MenuVisible_29  =   -1  'True
      MenuIcon_29     =   "frmMain.frx":1C042
      SubMenuID_29_0  =   0
      MenuID_30       =   29
      MenuText_30     =   "控件箱 (&C)"
      MenuCheckBox_30 =   -1  'True
      MenuVisible_30  =   -1  'True
      MenuIcon_30     =   "frmMain.frx":1C062
      SubMenuID_30_0  =   0
      MenuID_31       =   30
      MenuText_31     =   "属性 (&P)           F4"
      MenuCheckBox_31 =   -1  'True
      MenuVisible_31  =   -1  'True
      MenuIcon_31     =   "frmMain.frx":1C082
      SubMenuID_31_0  =   0
      MenuID_32       =   31
      MenuText_32     =   "工程资源管理器 (&M)"
      MenuCheckBox_32 =   -1  'True
      MenuVisible_32  =   -1  'True
      MenuIcon_32     =   "frmMain.frx":1C0A2
      SubMenuID_32_0  =   0
      MenuID_33       =   32
      MenuText_33     =   "错误列表 (&E)       Ctrl+E"
      MenuCheckBox_33 =   -1  'True
      MenuVisible_33  =   -1  'True
      MenuIcon_33     =   "frmMain.frx":1C0C2
      SubMenuID_33_0  =   0
      MenuID_34       =   33
      MenuText_34     =   "输出 (&O)           Ctrl+Alt+O"
      MenuCheckBox_34 =   -1  'True
      MenuVisible_34  =   -1  'True
      MenuIcon_34     =   "frmMain.frx":1C0E2
      SubMenuID_34_0  =   0
      MenuID_35       =   34
      MenuText_35     =   "生成"
      MenuVisible_35  =   -1  'True
      MenuIcon_35     =   "frmMain.frx":1C102
      SUBMENU_ITEM_COUNT_35=   2
      SubMenuID_35_0  =   0
      SubMenuText_35_1=   "生成代码文件 (&C)"
      SubMenuID_35_1  =   36
      SubMenuText_35_2=   "生成可执行文件 (&E) Ctrl+F5"
      SubMenuID_35_2  =   37
      MenuID_36       =   35
      MenuText_36     =   "生成代码文件 (&C)"
      MenuVisible_36  =   -1  'True
      MenuIcon_36     =   "frmMain.frx":1C122
      SubMenuID_36_0  =   0
      MenuID_37       =   36
      MenuText_37     =   "生成可执行文件 (&E) Ctrl+F5"
      MenuVisible_37  =   -1  'True
      MenuIcon_37     =   "frmMain.frx":1C142
      SubMenuID_37_0  =   0
      MenuID_38       =   37
      MenuText_38     =   "调试"
      MenuVisible_38  =   -1  'True
      MenuIcon_38     =   "frmMain.frx":1C162
      SUBMENU_ITEM_COUNT_38=   9
      SubMenuID_38_0  =   0
      SubMenuText_38_1=   "窗口"
      SubMenuID_38_1  =   39
      SubMenuText_38_2=   "运行 (&R)           F5"
      SubMenuID_38_2  =   53
      SubMenuText_38_3=   "中断 (&B)           Ctrl+Alt+Break"
      SubMenuID_38_3  =   54
      SubMenuText_38_4=   "停止 (&E)           Shift+F5"
      SubMenuID_38_4  =   55
      SubMenuText_38_5=   "重新运行 (&S)       Ctrl+Shift+F5"
      SubMenuID_38_5  =   56
      SubMenuText_38_6=   "-"
      SubMenuID_38_6  =   57
      SubMenuText_38_7=   "逐语句执行         F11"
      SubMenuID_38_7  =   58
      SubMenuText_38_8=   "逐过程执行         F10"
      SubMenuID_38_8  =   59
      SubMenuText_38_9=   "执行到返回         Shift+F11"
      SubMenuID_38_9  =   60
      MenuID_39       =   38
      MenuText_39     =   "窗口"
      MenuVisible_39  =   -1  'True
      MenuIcon_39     =   "frmMain.frx":1C182
      SUBMENU_ITEM_COUNT_39=   13
      SubMenuID_39_0  =   0
      SubMenuText_39_1=   "断点列表 (&B)       Ctrl+Alt+B"
      SubMenuID_39_1  =   40
      SubMenuText_39_2=   "-"
      SubMenuID_39_2  =   41
      SubMenuText_39_3=   "监视窗口 (&W)       Ctrl+Alt+W"
      SubMenuID_39_3  =   42
      SubMenuText_39_4=   "本地 (&L)           Ctrl+Alt+L"
      SubMenuID_39_4  =   43
      SubMenuText_39_5=   "立即窗口 (&I)       Ctrl+Alt+I"
      SubMenuID_39_5  =   44
      SubMenuText_39_6=   "-"
      SubMenuID_39_6  =   45
      SubMenuText_39_7=   "调用堆栈 (&C)       Ctrl+Alt+C"
      SubMenuID_39_7  =   46
      SubMenuText_39_8=   "线程 (&T)           Ctrl+Alt+T"
      SubMenuID_39_8  =   47
      SubMenuText_39_9=   "模块 (&M)           Ctrl+Alt+M"
      SubMenuID_39_9  =   48
      SubMenuText_39_10=   "-"
      SubMenuID_39_10 =   49
      SubMenuText_39_11=   "内存 (&E)           Ctrl+Alt+E"
      SubMenuID_39_11 =   50
      SubMenuText_39_12=   "寄存器 (&R)         Ctrl+Alt+R"
      SubMenuID_39_12 =   51
      SubMenuText_39_13=   "反汇编 (&D)         Ctrl+Alt+D"
      SubMenuID_39_13 =   52
      MenuID_40       =   39
      MenuText_40     =   "断点列表 (&B)       Ctrl+Alt+B"
      MenuCheckBox_40 =   -1  'True
      MenuVisible_40  =   -1  'True
      MenuIcon_40     =   "frmMain.frx":1C1A2
      SubMenuID_40_0  =   0
      MenuID_41       =   40
      MenuText_41     =   "-"
      MenuVisible_41  =   -1  'True
      MenuIcon_41     =   "frmMain.frx":1C1C2
      SubMenuID_41_0  =   0
      MenuID_42       =   41
      MenuText_42     =   "监视窗口 (&W)       Ctrl+Alt+W"
      MenuCheckBox_42 =   -1  'True
      MenuVisible_42  =   -1  'True
      MenuIcon_42     =   "frmMain.frx":1C1E2
      SubMenuID_42_0  =   0
      MenuID_43       =   42
      MenuText_43     =   "本地 (&L)           Ctrl+Alt+L"
      MenuCheckBox_43 =   -1  'True
      MenuVisible_43  =   -1  'True
      MenuIcon_43     =   "frmMain.frx":1C202
      SubMenuID_43_0  =   0
      MenuID_44       =   43
      MenuText_44     =   "立即窗口 (&I)       Ctrl+Alt+I"
      MenuCheckBox_44 =   -1  'True
      MenuVisible_44  =   -1  'True
      MenuIcon_44     =   "frmMain.frx":1C222
      SubMenuID_44_0  =   0
      MenuID_45       =   44
      MenuText_45     =   "-"
      MenuVisible_45  =   -1  'True
      MenuIcon_45     =   "frmMain.frx":1C242
      SubMenuID_45_0  =   0
      MenuID_46       =   45
      MenuText_46     =   "调用堆栈 (&C)       Ctrl+Alt+C"
      MenuCheckBox_46 =   -1  'True
      MenuVisible_46  =   -1  'True
      MenuIcon_46     =   "frmMain.frx":1C262
      SubMenuID_46_0  =   0
      MenuID_47       =   46
      MenuText_47     =   "线程 (&T)           Ctrl+Alt+T"
      MenuCheckBox_47 =   -1  'True
      MenuVisible_47  =   -1  'True
      MenuIcon_47     =   "frmMain.frx":1C282
      SubMenuID_47_0  =   0
      MenuID_48       =   47
      MenuText_48     =   "模块 (&M)           Ctrl+Alt+M"
      MenuCheckBox_48 =   -1  'True
      MenuVisible_48  =   -1  'True
      MenuIcon_48     =   "frmMain.frx":1C2A2
      SubMenuID_48_0  =   0
      MenuID_49       =   48
      MenuText_49     =   "-"
      MenuVisible_49  =   -1  'True
      MenuIcon_49     =   "frmMain.frx":1C2C2
      SubMenuID_49_0  =   0
      MenuID_50       =   49
      MenuText_50     =   "内存 (&E)           Ctrl+Alt+E"
      MenuCheckBox_50 =   -1  'True
      MenuVisible_50  =   -1  'True
      MenuIcon_50     =   "frmMain.frx":1C2E2
      SubMenuID_50_0  =   0
      MenuID_51       =   50
      MenuText_51     =   "寄存器 (&R)         Ctrl+Alt+R"
      MenuCheckBox_51 =   -1  'True
      MenuVisible_51  =   -1  'True
      MenuIcon_51     =   "frmMain.frx":1C302
      SubMenuID_51_0  =   0
      MenuID_52       =   51
      MenuText_52     =   "反汇编 (&D)         Ctrl+Alt+D"
      MenuCheckBox_52 =   -1  'True
      MenuVisible_52  =   -1  'True
      MenuIcon_52     =   "frmMain.frx":1C322
      SubMenuID_52_0  =   0
      MenuID_53       =   52
      MenuText_53     =   "运行 (&R)           F5"
      MenuVisible_53  =   -1  'True
      MenuIcon_53     =   "frmMain.frx":1C342
      SubMenuID_53_0  =   0
      MenuID_54       =   53
      MenuText_54     =   "中断 (&B)           Ctrl+Alt+Break"
      MenuVisible_54  =   -1  'True
      MenuIcon_54     =   "frmMain.frx":1C362
      SubMenuID_54_0  =   0
      MenuID_55       =   54
      MenuText_55     =   "停止 (&E)           Shift+F5"
      MenuVisible_55  =   -1  'True
      MenuIcon_55     =   "frmMain.frx":1C382
      SubMenuID_55_0  =   0
      MenuID_56       =   55
      MenuText_56     =   "重新运行 (&S)       Ctrl+Shift+F5"
      MenuVisible_56  =   -1  'True
      MenuIcon_56     =   "frmMain.frx":1C3A2
      SubMenuID_56_0  =   0
      MenuID_57       =   56
      MenuText_57     =   "-"
      MenuVisible_57  =   -1  'True
      MenuIcon_57     =   "frmMain.frx":1C3C2
      SubMenuID_57_0  =   0
      MenuID_58       =   57
      MenuText_58     =   "逐语句执行         F11"
      MenuVisible_58  =   -1  'True
      MenuIcon_58     =   "frmMain.frx":1C3E2
      SubMenuID_58_0  =   0
      MenuID_59       =   58
      MenuText_59     =   "逐过程执行         F10"
      MenuVisible_59  =   -1  'True
      MenuIcon_59     =   "frmMain.frx":1C402
      SubMenuID_59_0  =   0
      MenuID_60       =   59
      MenuText_60     =   "执行到返回         Shift+F11"
      MenuVisible_60  =   -1  'True
      MenuIcon_60     =   "frmMain.frx":1C422
      SubMenuID_60_0  =   0
      MenuID_61       =   60
      MenuText_61     =   "工具"
      MenuVisible_61  =   -1  'True
      MenuIcon_61     =   "frmMain.frx":1C442
      SUBMENU_ITEM_COUNT_61=   5
      SubMenuID_61_0  =   0
      SubMenuText_61_1=   "窗口工具 (&W)"
      SubMenuID_61_1  =   62
      SubMenuText_61_2=   "消息拦截 (&M)"
      SubMenuID_61_2  =   63
      SubMenuText_61_3=   "进程 (&P)"
      SubMenuID_61_3  =   64
      SubMenuText_61_4=   "-"
      SubMenuID_61_4  =   65
      SubMenuText_61_5=   "设置 (&O)"
      SubMenuID_61_5  =   66
      MenuID_62       =   61
      MenuText_62     =   "窗口工具 (&W)"
      MenuVisible_62  =   -1  'True
      MenuIcon_62     =   "frmMain.frx":1C462
      SubMenuID_62_0  =   0
      MenuID_63       =   62
      MenuText_63     =   "消息拦截 (&M)"
      MenuVisible_63  =   -1  'True
      MenuIcon_63     =   "frmMain.frx":1C482
      SubMenuID_63_0  =   0
      MenuID_64       =   63
      MenuText_64     =   "进程 (&P)"
      MenuVisible_64  =   -1  'True
      MenuIcon_64     =   "frmMain.frx":1C4A2
      SubMenuID_64_0  =   0
      MenuID_65       =   64
      MenuText_65     =   "-"
      MenuVisible_65  =   -1  'True
      MenuIcon_65     =   "frmMain.frx":1C4C2
      SubMenuID_65_0  =   0
      MenuID_66       =   65
      MenuText_66     =   "设置 (&O)"
      MenuVisible_66  =   -1  'True
      MenuIcon_66     =   "frmMain.frx":1C4E2
      SubMenuID_66_0  =   0
      MenuID_67       =   66
      MenuText_67     =   "帮助"
      MenuVisible_67  =   -1  'True
      MenuIcon_67     =   "frmMain.frx":1C502
      SUBMENU_ITEM_COUNT_67=   3
      SubMenuID_67_0  =   0
      SubMenuText_67_1=   "帮助文档 (&D)       F1"
      SubMenuID_67_1  =   68
      SubMenuText_67_2=   "示例程序 (&E)"
      SubMenuID_67_2  =   69
      SubMenuText_67_3=   "关于拖控件大法 (&A) Ctrl+F1"
      SubMenuID_67_3  =   70
      MenuID_68       =   67
      MenuText_68     =   "帮助文档 (&D)       F1"
      MenuVisible_68  =   -1  'True
      MenuIcon_68     =   "frmMain.frx":1C522
      SubMenuID_68_0  =   0
      MenuID_69       =   68
      MenuText_69     =   "示例程序 (&E)"
      MenuVisible_69  =   -1  'True
      MenuIcon_69     =   "frmMain.frx":1C542
      SubMenuID_69_0  =   0
      MenuID_70       =   69
      MenuText_70     =   "关于拖控件大法 (&A) Ctrl+F1"
      MenuVisible_70  =   -1  'True
      MenuIcon_70     =   "frmMain.frx":1C562
      SubMenuID_70_0  =   0
   End
   Begin VB.PictureBox picToolBar 
      Appearance      =   0  'Flat
      BackColor       =   &H00302D2D&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   0
      ScaleHeight     =   375
      ScaleWidth      =   16845
      TabIndex        =   2
      Top             =   804
      Width           =   16845
   End
   Begin VB.PictureBox picClientArea 
      Appearance      =   0  'Flat
      BackColor       =   &H00302D2D&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   5040
      Left            =   0
      ScaleHeight     =   5040
      ScaleWidth      =   16845
      TabIndex        =   0
      Top             =   1200
      Width           =   16845
      Begin VB.PictureBox picWindowClientArea 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   2055
         Left            =   8880
         ScaleHeight     =   2055
         ScaleWidth      =   5655
         TabIndex        =   4
         Top             =   720
         Visible         =   0   'False
         Width           =   5655
         Begin DragControlsIDE.TabBar TabBar 
            Height          =   3615
            Left            =   600
            TabIndex        =   5
            Top             =   480
            Visible         =   0   'False
            Width           =   8175
            _ExtentX        =   14420
            _ExtentY        =   6376
         End
      End
   End
   Begin DragControlsIDE.DarkWindowBorder DarkWindowBorderSizer 
      Left            =   16200
      Top             =   7200
      _ExtentX        =   847
      _ExtentY        =   847
      Thickness       =   3
      MinWidth        =   400
      MinHeight       =   100
      Transparency    =   1
      UseSetParent    =   0   'False
   End
   Begin DragControlsIDE.DarkWindowBorder DarkWindowBorder 
      Left            =   15600
      Top             =   7200
      _ExtentX        =   847
      _ExtentY        =   847
      MinWidth        =   400
      MinHeight       =   100
   End
   Begin DragControlsIDE.DarkTitleBar DarkTitleBar 
      Align           =   1  'Align Top
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   16845
      _ExtentX        =   29713
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Microsoft YaHei UI"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "拖控件大法"
      BindCaption     =   -1  'True
      Picture         =   "frmMain.frx":1C582
   End
   Begin XtremeSkinFramework.SkinFramework SkinFramework 
      Left            =   14160
      Top             =   7320
      _Version        =   983043
      _ExtentX        =   635
      _ExtentY        =   635
      _StockProps     =   0
   End
   Begin XtremeDockingPane.DockingPane DockingPane 
      Left            =   14880
      Top             =   7320
      _Version        =   983043
      _ExtentX        =   635
      _ExtentY        =   635
      _StockProps     =   0
      VisualTheme     =   10
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'====================================================
'描述:      主窗口
'作者:      冰棍, Error 404
'文件:      frmMain.frm
'====================================================

Option Explicit

'获取窗口最大、最小化状态
Private Declare Function GetWindowPlacement Lib "user32" (ByVal hWnd As Long, lpwndpl As WINDOWPLACEMENT) As Long

'创建进程
Private Declare Function CreateProcess Lib "kernel32" Alias "CreateProcessA" (ByVal lpApplicationName As Long, ByVal lpCommandLine As String, _
    lpProcessAttributes As SECURITY_ATTRIBUTES, lpThreadAttributes As SECURITY_ATTRIBUTES, ByVal bInheritHandles As Long, ByVal dwCreationFlags As Long, _
    ByVal lpEnvironment As Long, ByVal lpCurrentDirectory As Long, lpStartupInfo As STARTUPINFO, lpProcessInformation As PROCESS_INFORMATION) As Long


'工程类型
'值     描述
'0      未创建工程，处于启动界面
'1      窗口程序
'2      控制台程序
'3      空白C++程序
Public ProjectType          As Integer

Public WindowObj            As Object                                                   '窗口自身

Private WithEvents GdbPipe  As clsPipe                                                  'gdb调试管道
Attribute GdbPipe.VB_VarHelpID = -1

'描述:      “新建项目”菜单
Private Sub mnuNewProject_Click()
    Dim NewCreateWindow As New frmCreate
            
    Me.Enabled = False
    SetParent NewCreateWindow.hWnd, 0
    NewCreateWindow.Move Screen.Width / 2 - frmCreate.Width / 2, Screen.Height / 2 - frmCreate.Height / 2
    NewCreateWindow.DarkTitleBar.Visible = True
    NewCreateWindow.DarkWindowBorder.Bind = True
    NewCreateWindow.Show
End Sub

'描述:      “运行”菜单
Private Sub mnuRun_Click()
    On Error Resume Next
    
    Dim GccPipe             As New clsPipe                                              'g++管道
    Dim GccOutput           As String                                                   'g++输出的内容
    Dim GccOutputContent()  As String                                                   '逐行分开的g++输出内容
    Dim i                   As Long
    
    '保存文件
    frmOutput.edOutput.Text = ""
    Open "temp.cpp" For Output As #1
        Print #1, frmCodeWindow.SyntaxEdit.Text
    Close #1
    If Err.Number <> 0 Then
        frmOutput.OutputLog "保存文件失败！"
        Exit Sub
    End If

    '使用g++进行编译
    '                   ↓转到当前程序所在的盘符                    ↓调用g++.exe进行编译    ↓编译为调试程序           ↓所有的cpp代码文件
    '命令格式: cmd /c 【盘符】: && cd "【g++.exe所在目录】" && "【g++.exe路径】" [-mwindows] -g -o "【输出路径】" "【cpp文件1】" "【cpp文件2】"
    '                                       ↑转到g++.exe所在的目录                 ↑是否为命令行程序   ↑编译的EXE输出路径
    frmOutput.OutputLog "正在启动g++进行编译..."
    If GccPipe.InitDosIO("cmd /c " & Left(GetAppPath(), 1) & ": && " & _
       "cd """ & GetAppPath() & "GCC\bin"" && " & _
       """" & GetAppPath() & "GCC\bin\g++.exe"" -g -o """ & GetAppPath() & "temp.exe"" """ & GetAppPath() & "temp.cpp""") = 0 Then
       
        frmOutput.OutputLog "无法启动g++！"
    End If
    frmMain.DarkMenu.HideMenu                                                           '先隐藏菜单
    Do While ProcessExists(GccPipe.hProcess)                                            '等待g++执行完成
        Sleep 50
        DoEvents
    Loop
    GccPipe.DosOutput GccOutput, vbNullChar & vbNullChar                                '获取g++输出
    GccOutputContent = Split(GccOutput, vbCrLf)
    If UBound(GccOutputContent) >= 0 Then
        For i = 0 To UBound(GccOutputContent)                                               '逐行输出
            If GccOutputContent(i) <> "" Then                                                   '如果不是空行
                frmOutput.OutputLog GccOutputContent(i)
            End If
        Next i
    End If
    If Dir(GetAppPath() & "temp.exe") = "" Then
        frmOutput.OutputLog "编译失败！"
        Exit Sub
    Else
        frmOutput.OutputLog "编译完成。"
    End If
    
    '创建待调试进程。该进程启动之后会挂起，等待gdb附加
    Dim si                  As STARTUPINFO                                              '进程启动信息
    Dim sa                  As SECURITY_ATTRIBUTES                                      '安全属性
    
    With sa                                                                             '设置安全属性
        .bInheritHandle = 1
        .lpSecurityDescriptor = 0
        .nLength = Len(sa)
    End With
    If CreateProcess(0, GetAppPath() & "temp.exe", sa, sa, ByVal 1, _
       NORMAL_PRIORITY_CLASS Or CREATE_SUSPENDED, ByVal 0, ByVal 0, si, DebugProgramInfo) <> 1 Then
        
        frmOutput.OutputLog "无法运行 " & GetAppPath() & "temp.exe"
        Exit Sub
    End If
    
    '创建gdb管道
    Set GdbPipe = New clsPipe
    If GdbPipe.InitDosIO(GetAppPath() & "GCC\gdb\gdb.exe -q -nw") = 0 Then              '创建gdb调试管道失败
        TerminateProcess DebugProgramInfo.hProcess, 0                                       '杀掉待调试进程，放弃调试
        Set GdbPipe = Nothing                                                               '关闭gdb管道
        frmOutput.OutputLog "创建gdb调试管道失败！无法进行调试。"
        Exit Sub
    End If
    GdbPipe.DosInput "attach " & DebugProgramInfo.dwProcessId & vbCrLf                  '附加到待调试进程
    GdbPipe.DosInput "continue" & vbCrLf                                                '使目标进程继续运行
    frmOutput.OutputLog "调试正在进行: gdb.exe 进程ID: " & GdbPipe.dwProcessId & "; temp.exe 进程ID: " & DebugProgramInfo.dwProcessId
End Sub

'描述:      隐藏启动界面
Public Sub HideStartupPage()
    frmCreate.Hide
    Me.TabBar.Visible = True
    
    Me.DarkMenu.MenuEnabled(3) = True                                                   '保存
    Me.DarkMenu.MenuEnabled(4) = True                                                   '另存为
    Me.DarkMenu.MenuEnabled(7) = True                                                   '编辑
    Me.DarkMenu.MenuEnabled(27) = True                                                  '视图
    Me.DarkMenu.MenuEnabled(34) = True                                                  '生成
    Me.DarkMenu.MenuEnabled(37) = True                                                  '调试
End Sub

Private Sub DarkMenu_MenuItemClicked(MenuID As Integer)
    Select Case MenuID
        Case 1                                                                          '新建
            Call mnuNewProject_Click
        
        Case 52                                                                         '运行
            Call mnuRun_Click
        
    End Select
End Sub

Private Sub DockingPane_Resize()
    If ProjectType <> 0 Then                                                            '如果不是在启动界面的话就调整窗口活动客户区大小
        Dim cLeft   As Long, cRight   As Long, cTop   As Long, cBottom   As Long
        
        Me.DockingPane.GetClientRect cLeft, cTop, cRight, cBottom
        Me.picWindowClientArea.Move cLeft, cTop, cRight - cLeft, cBottom - cTop
        Me.TabBar.Move 0, 0, Me.picWindowClientArea.ScaleWidth, Me.picWindowClientArea.ScaleHeight
        
        Call Form_Resize                                                                    '如果窗口客户区里面有最大化的窗口，对其大小进行调整
    End If
End Sub

Private Sub Form_Load()
    On Error Resume Next
    
    '启动LOGO
    frmStartupLogo.Show
    
    '加载字符串资源
    If Not LoadLanguage(1001) Then
        MsgBox "加载字符串资源失败！" & Err.Number & ": " & Err.Description, vbCritical, "错误"
    End If
    
    '调整“客户区”
    Me.picClientArea.Height = Me.ScaleHeight - Me.picClientArea.Top                                                     '主“客户区”的大小
    Me.picWindowClientArea.BackColor = Me.BackColor                                                                     '窗口客户区的颜色
    
    '创建工作区
    Dim ClientHeight        As Integer, ClientWidth             As Integer
    Dim i                   As Integer
    
    Me.DockingPane.AttachToWindow Me.picClientArea.hWnd                                                                 '绑定工作区
    ClientHeight = Me.picClientArea.ScaleHeight / Screen.TwipsPerPixelY
    ClientWidth = Me.picClientArea.ScaleWidth / Screen.TwipsPerPixelX
    Me.DockingPane.CreatePane 1, 100, ClientHeight, DockLeftOf                                                          '控件箱
    Me.DockingPane(1).Handle = frmControlBox.hWnd
    Me.DockingPane(1).Title = "控件箱"
    Me.DockingPane.CreatePane 2, 250, ClientHeight / 2, DockRightOf                                                     '属性
    Me.DockingPane(2).Handle = frmProperties.hWnd
    Me.DockingPane(2).Title = "属性"
    Me.DockingPane.CreatePane 3, 250, ClientHeight / 2, DockRightOf                                                     '工程资源管理器
    Me.DockingPane(3).Handle = frmSolutionExplorer.hWnd
    Me.DockingPane(3).Title = "工程资源管理器"
    Me.DockingPane.CreatePane 4, ClientWidth / 2, 120, DockBottomOf Or DockLeftOf                                       '错误列表
    Me.DockingPane(4).Handle = frmErrorList.hWnd
    Me.DockingPane(4).Title = "错误列表"
    Me.DockingPane.CreatePane 5, ClientWidth / 2, 120, DockBottomOf Or DockRightOf                                      '输出
    Me.DockingPane(5).Handle = frmOutput.hWnd
    Me.DockingPane(5).Title = "输出"
    Me.DockingPane.CreatePane 6, ClientWidth / 2, 120, DockBottomOf Or DockRightOf                                      '断点列表
    Me.DockingPane(6).Handle = frmBreakpoints.hWnd
    Me.DockingPane(6).Title = "断点列表"
    Me.DockingPane.CreatePane 7, ClientWidth / 2, 120, DockBottomOf                                                     '监视窗口
    Me.DockingPane(7).Handle = frmWatch.hWnd
    Me.DockingPane(7).Title = "监视窗口"
    Me.DockingPane.CreatePane 8, ClientWidth / 2, 120, DockBottomOf                                                     '本地
    Me.DockingPane(8).Handle = frmLocals.hWnd
    Me.DockingPane(8).Title = "本地"
    Me.DockingPane.CreatePane 9, ClientWidth / 2, 120, DockBottomOf                                                     '立即窗口
    Me.DockingPane(9).Handle = frmImmediate.hWnd
    Me.DockingPane(9).Title = "立即窗口"
    Me.DockingPane.CreatePane 10, ClientWidth / 2, 120, DockBottomOf                                                    '调用堆栈
    Me.DockingPane(10).Handle = frmCallStack.hWnd
    Me.DockingPane(10).Title = "调用堆栈"
    Me.DockingPane.CreatePane 11, ClientWidth / 2, 120, DockBottomOf                                                    '线程
    Me.DockingPane(11).Handle = frmThreads.hWnd
    Me.DockingPane(11).Title = "线程"
    Me.DockingPane.CreatePane 12, ClientWidth / 2, 120, DockBottomOf                                                    '模块
    Me.DockingPane(12).Handle = frmModules.hWnd
    Me.DockingPane(12).Title = "模块"
    Me.DockingPane.CreatePane 13, ClientWidth / 2, 250, DockBottomOf                                                    '内存
    Me.DockingPane(13).Handle = frmMemory.hWnd
    Me.DockingPane(13).Title = "内存"
    Me.DockingPane.CreatePane 14, ClientWidth / 2, 250, DockBottomOf                                                    '寄存器
    Me.DockingPane(14).Handle = frmRegisters.hWnd
    Me.DockingPane(14).Title = "寄存器"
    Me.DockingPane.CreatePane 15, ClientWidth / 2, 250, DockBottomOf                                                    '反汇编
    Me.DockingPane(15).Handle = frmDisassembly.hWnd
    Me.DockingPane(15).Title = "反汇编"
    For i = 1 To 15                                                                                                     '隐藏所有的Pane
        Me.DockingPane(i).Close
    Next i
    
    '设置Docking Pane的样式
    Me.DockingPane.Options.ShowDockingContextStickers = True                                                            '显示Docking stickers
    Me.DockingPane.Options.AlphaDockingContext = True                                                                   '移动的时候透明
    Me.DockingPane.Options.ThemedFloatingFrames = True                                                                  '作为弹窗时边框保持样式
    Me.DockingPane.Options.ShowContentsWhileDragging = True
    If DockingPaneGlobalSettings.ResourceImages.LoadFromFile(GetAppPath & "Skin.dll", "Office2010Black.ini") = False Then
        MsgBox "加载样式失败！", vbCritical, "错误"
    End If
    Me.DockingPane.VisualTheme = ThemeResource                                                                          '设置为从资源文件读取样式
    Me.DockingPane.PaintManager.SplitterSize = 2                                                                        '设置分割区域的大小
    
    '加载皮肤
    Me.SkinFramework.LoadSkin "Skin.cjstyles", "NormalBlue.ini"
    Me.SkinFramework.ApplyWindow Me.hWnd
    
    '禁用不需要的菜单
    Me.DarkMenu.MenuEnabled(3) = False                                                                                  '保存
    Me.DarkMenu.MenuEnabled(4) = False                                                                                  '另存为
    Me.DarkMenu.MenuEnabled(7) = False                                                                                  '编辑
    Me.DarkMenu.MenuEnabled(27) = False                                                                                 '视图
    Me.DarkMenu.MenuEnabled(34) = False                                                                                 '生成
    Me.DarkMenu.MenuEnabled(37) = False                                                                                 '调试
    
    '设置窗口子类化，处理最大化问题及处理任务栏右键关闭
    Dim lpObj               As Long                                                                                     '指向窗口自身的物件指针
    Set WindowObj = Me
    lpObj = ObjPtr(Me)                                                                                                  '获取指向窗口自身的物件指针
    SetPropA Me.hWnd, "WindowObj", lpObj                                                                                '记录窗口的物件地址，供子类化卸载窗体用
    SetPropA Me.hWnd, "PrevWndProc", SetWindowLongA(Me.hWnd, GWL_WNDPROC, AddressOf MainWindowMaximizeCloseFixProc)
    
    '显示启动页面
    frmCreate.DarkTitleBar.Visible = False
    frmCreate.DarkWindowBorder.Bind = False
    SetParent frmCreate.hWnd, Me.picClientArea.hWnd
    frmCreate.Move 0, 0
    frmCreate.Show
    picToolBar.Move 0, Me.DarkMenu.Top + Me.DarkMenu.Height
    Me.picClientArea.Move 0, Me.picToolBar.Top + Me.picToolBar.Height
    
    '卸载LOGO
    Unload frmStartupLogo
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    '恢复窗口子类化
    SetWindowLongA Me.hWnd, GWL_WNDPROC, GetPropA(Me.hWnd, "PrevWndProc")
    
    '关闭所有窗口
    Unload frmCodeWindow
    Unload frmControlBox
    Unload frmCreate
    Unload frmProperties
    Unload frmSolutionExplorer
    Unload frmErrorList
    Unload frmOutput
    Unload frmBreakpoints
    Unload frmWatch
    Unload frmLocals
    Unload frmImmediate
    Unload frmCallStack
    Unload frmThreads
    Unload frmModules
    Unload frmMemory
    Unload frmRegisters
    Unload frmDisassembly
End Sub

Private Sub Form_Resize()
    On Error Resume Next
    
    '调整“客户区”的大小
    Me.picToolBar.Width = Me.ScaleWidth
    Me.picClientArea.Move 0, Me.picToolBar.Top + Me.picToolBar.Height, Me.ScaleWidth, Me.ScaleHeight - Me.picClientArea.Top
    
    '调整最大化的子窗体的大小
    Dim Target  As Form
    Dim wp      As WINDOWPLACEMENT
    
    For Each Target In Forms
        If GetPropA(Target.hWnd, "Parent") = Me.picWindowClientArea.hWnd Then
            GetWindowPlacement Target.hWnd, wp
            If wp.ShowCmd = SW_MAXIMIZE Then
                ShowWindow Target.hWnd, SW_HIDE
                ShowWindow Target.hWnd, SW_MAXIMIZE
            End If
        End If
    Next Target
End Sub

Private Sub picToolBar_Click()
    Me.picToolBar.ZOrder
End Sub
