VERSION 5.00
Object = "{945E8FCC-830E-45CC-AF00-A012D5AE7451}#15.3#0"; "DOCKIN~1.OCX"
Object = "{BD0C1912-66C3-49CC-8B12-7B347BF6C846}#15.3#0"; "SKINFR~1.OCX"
Begin VB.Form frmMain 
   BackColor       =   &H00302D2D&
   BorderStyle     =   0  'None
   Caption         =   "拖控件大法"
   ClientHeight    =   7908
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   16848
   FillColor       =   &H00FFFFFF&
   BeginProperty Font 
      Name            =   "Microsoft YaHei UI"
      Size            =   8.4
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
   ScaleHeight     =   7908
   ScaleWidth      =   16848
   StartUpPosition =   2  '屏幕中心
   Begin VB.Timer tmrCheckProcess 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   13440
      Top             =   7320
   End
   Begin DragControlsIDE.DarkMenu DarkMenu 
      Align           =   1  'Align Top
      Height          =   312
      Left            =   0
      TabIndex        =   3
      Top             =   492
      Width           =   16848
      _extentx        =   29718
      _extenty        =   550
      font            =   "frmMain.frx":1BCC2
      menu_item_count =   70
      menuid_1        =   0
      menutext_1      =   "文件"
      menuvisible_1   =   -1  'True
      menuicon_1      =   "frmMain.frx":1BCF6
      submenu_item_count_1=   6
      submenu_item_count_1=   6
      submenuid_1_0   =   0
      submenutext_1_1 =   "新建项目 (&N)       Ctrl+N"
      submenuid_1_1   =   2
      submenutext_1_2 =   "加载项目 (&O)       Ctrl+O"
      submenuid_1_2   =   3
      submenutext_1_3 =   "保存 (&S)           Ctrl+S"
      submenuid_1_3   =   4
      submenutext_1_4 =   "另存为 (&A)         Ctrl+Shift+S"
      submenuid_1_4   =   5
      submenutext_1_5 =   "-"
      submenuid_1_5   =   6
      submenutext_1_6 =   "退出 (&E)"
      submenuid_1_6   =   7
      menuid_2        =   1
      menutext_2      =   "新建项目 (&N)       Ctrl+N"
      menuvisible_2   =   -1  'True
      menuicon_2      =   "frmMain.frx":1BD16
      submenuid_2_0   =   0
      menuid_3        =   2
      menutext_3      =   "加载项目 (&O)       Ctrl+O"
      menuvisible_3   =   -1  'True
      menuicon_3      =   "frmMain.frx":1BE45
      submenuid_3_0   =   0
      menuid_4        =   3
      menutext_4      =   "保存 (&S)           Ctrl+S"
      menuvisible_4   =   -1  'True
      menuicon_4      =   "frmMain.frx":1C02F
      submenuid_4_0   =   0
      menuid_5        =   4
      menutext_5      =   "另存为 (&A)         Ctrl+Shift+S"
      menuvisible_5   =   -1  'True
      menuicon_5      =   "frmMain.frx":1C13D
      submenuid_5_0   =   0
      menuid_6        =   5
      menutext_6      =   "-"
      menuvisible_6   =   -1  'True
      menuicon_6      =   "frmMain.frx":1C2FC
      submenuid_6_0   =   0
      menuid_7        =   6
      menutext_7      =   "退出 (&E)"
      menuvisible_7   =   -1  'True
      menuicon_7      =   "frmMain.frx":1C31C
      submenuid_7_0   =   0
      menuid_8        =   7
      menutext_8      =   "编辑"
      menuvisible_8   =   -1  'True
      menuicon_8      =   "frmMain.frx":1C33C
      submenu_item_count_8=   19
      submenu_item_count_8=   19
      submenuid_8_0   =   0
      submenutext_8_1 =   "撤销 (&U)           Ctrl+Z"
      submenuid_8_1   =   9
      submenutext_8_2 =   "重复 (&R)           Ctrl+Y"
      submenuid_8_2   =   10
      submenutext_8_3 =   "-"
      submenuid_8_3   =   11
      submenutext_8_4 =   "剪切 (&U)           Ctrl+X"
      submenuid_8_4   =   12
      submenutext_8_5 =   "复制 (&C)           Ctrl+C"
      submenuid_8_5   =   13
      submenutext_8_6 =   "粘贴 (&P)           Ctrl+V"
      submenuid_8_6   =   14
      submenutext_8_7 =   "全选 (&S)           Ctrl+A"
      submenuid_8_7   =   15
      submenutext_8_8 =   "删除行 (&D)         Ctrl+L"
      submenuid_8_8   =   16
      submenutext_8_9 =   "-"
      submenuid_8_9   =   17
      submenutext_8_10=   "查找 (&F)           Ctrl+F"
      submenuid_8_10  =   18
      submenutext_8_11=   "替换 (&E)           Ctrl+H"
      submenuid_8_11  =   19
      submenutext_8_12=   "-"
      submenuid_8_12  =   20
      submenutext_8_13=   "向外缩进 (&I)       Tab"
      submenuid_8_13  =   21
      submenutext_8_14=   "向内缩进 (&O)       Shift+Tab"
      submenuid_8_14  =   22
      submenutext_8_15=   "-"
      submenuid_8_15  =   23
      submenutext_8_16=   "添加/移除断点 (&B)  F9"
      submenuid_8_16  =   24
      submenutext_8_17=   "清除所有断点 (&M)"
      submenuid_8_17  =   25
      submenutext_8_18=   "-"
      submenuid_8_18  =   26
      submenutext_8_19=   "跳转到行 (&J)       Ctrl+G"
      submenuid_8_19  =   27
      menuid_9        =   8
      menutext_9      =   "撤销 (&U)           Ctrl+Z"
      menuvisible_9   =   -1  'True
      menuicon_9      =   "frmMain.frx":1C35C
      submenuid_9_0   =   0
      menuid_10       =   9
      menutext_10     =   "重复 (&R)           Ctrl+Y"
      menuvisible_10  =   -1  'True
      menuicon_10     =   "frmMain.frx":1C52D
      submenuid_10_0  =   0
      menuid_11       =   10
      menutext_11     =   "-"
      menuvisible_11  =   -1  'True
      menuicon_11     =   "frmMain.frx":1C73C
      submenuid_11_0  =   0
      menuid_12       =   11
      menutext_12     =   "剪切 (&U)           Ctrl+X"
      menuvisible_12  =   -1  'True
      menuicon_12     =   "frmMain.frx":1C75C
      submenuid_12_0  =   0
      menuid_13       =   12
      menutext_13     =   "复制 (&C)           Ctrl+C"
      menuvisible_13  =   -1  'True
      menuicon_13     =   "frmMain.frx":1C8BC
      submenuid_13_0  =   0
      menuid_14       =   13
      menutext_14     =   "粘贴 (&P)           Ctrl+V"
      menuvisible_14  =   -1  'True
      menuicon_14     =   "frmMain.frx":1CA17
      submenuid_14_0  =   0
      menuid_15       =   14
      menutext_15     =   "全选 (&S)           Ctrl+A"
      menuvisible_15  =   -1  'True
      menuicon_15     =   "frmMain.frx":1CB6F
      submenuid_15_0  =   0
      menuid_16       =   15
      menutext_16     =   "删除行 (&D)         Ctrl+L"
      menuvisible_16  =   -1  'True
      menuicon_16     =   "frmMain.frx":1CC6E
      submenuid_16_0  =   0
      menuid_17       =   16
      menutext_17     =   "-"
      menuvisible_17  =   -1  'True
      menuicon_17     =   "frmMain.frx":1CC8E
      submenuid_17_0  =   0
      menuid_18       =   17
      menutext_18     =   "查找 (&F)           Ctrl+F"
      menuvisible_18  =   -1  'True
      menuicon_18     =   "frmMain.frx":1CCAE
      submenuid_18_0  =   0
      menuid_19       =   18
      menutext_19     =   "替换 (&E)           Ctrl+H"
      menuvisible_19  =   -1  'True
      menuicon_19     =   "frmMain.frx":1CDC1
      submenuid_19_0  =   0
      menuid_20       =   19
      menutext_20     =   "-"
      menuvisible_20  =   -1  'True
      menuicon_20     =   "frmMain.frx":1CF25
      submenuid_20_0  =   0
      menuid_21       =   20
      menutext_21     =   "向外缩进 (&I)       Tab"
      menuvisible_21  =   -1  'True
      menuicon_21     =   "frmMain.frx":1CF45
      submenuid_21_0  =   0
      menuid_22       =   21
      menutext_22     =   "向内缩进 (&O)       Shift+Tab"
      menuvisible_22  =   -1  'True
      menuicon_22     =   "frmMain.frx":1CF65
      submenuid_22_0  =   0
      menuid_23       =   22
      menutext_23     =   "-"
      menuvisible_23  =   -1  'True
      menuicon_23     =   "frmMain.frx":1CF85
      submenuid_23_0  =   0
      menuid_24       =   23
      menutext_24     =   "添加/移除断点 (&B)  F9"
      menuvisible_24  =   -1  'True
      menuicon_24     =   "frmMain.frx":1CFA5
      submenuid_24_0  =   0
      menuid_25       =   24
      menutext_25     =   "清除所有断点 (&M)"
      menuvisible_25  =   -1  'True
      menuicon_25     =   "frmMain.frx":1CFC5
      submenuid_25_0  =   0
      menuid_26       =   25
      menutext_26     =   "-"
      menuvisible_26  =   -1  'True
      menuicon_26     =   "frmMain.frx":1CFE5
      submenuid_26_0  =   0
      menuid_27       =   26
      menutext_27     =   "跳转到行 (&J)       Ctrl+G"
      menuvisible_27  =   -1  'True
      menuicon_27     =   "frmMain.frx":1D005
      submenuid_27_0  =   0
      menuid_28       =   27
      menutext_28     =   "视图"
      menuvisible_28  =   -1  'True
      menuicon_28     =   "frmMain.frx":1D025
      submenu_item_count_28=   6
      submenu_item_count_28=   6
      submenuid_28_0  =   0
      submenutext_28_1=   "工具栏 (&T)"
      submenuid_28_1  =   29
      submenutext_28_2=   "控件箱 (&C)"
      submenuid_28_2  =   30
      submenutext_28_3=   "属性 (&P)           F4"
      submenuid_28_3  =   31
      submenutext_28_4=   "工程资源管理器 (&M)"
      submenuid_28_4  =   32
      submenutext_28_5=   "错误列表 (&E)       Ctrl+E"
      submenuid_28_5  =   33
      submenutext_28_6=   "输出 (&O)           Ctrl+Alt+O"
      submenuid_28_6  =   34
      menuid_29       =   28
      menutext_29     =   "工具栏 (&T)"
      menucheckbox_29 =   -1  'True
      menuvisible_29  =   -1  'True
      menuicon_29     =   "frmMain.frx":1D045
      submenuid_29_0  =   0
      menuid_30       =   29
      menutext_30     =   "控件箱 (&C)"
      menucheckbox_30 =   -1  'True
      menuvisible_30  =   -1  'True
      menuicon_30     =   "frmMain.frx":1D10A
      submenuid_30_0  =   0
      menuid_31       =   30
      menutext_31     =   "属性 (&P)           F4"
      menucheckbox_31 =   -1  'True
      menuvisible_31  =   -1  'True
      menuicon_31     =   "frmMain.frx":1D1BD
      submenuid_31_0  =   0
      menuid_32       =   31
      menutext_32     =   "工程资源管理器 (&M)"
      menucheckbox_32 =   -1  'True
      menuvisible_32  =   -1  'True
      menuicon_32     =   "frmMain.frx":1D349
      submenuid_32_0  =   0
      menuid_33       =   32
      menutext_33     =   "错误列表 (&E)       Ctrl+E"
      menucheckbox_33 =   -1  'True
      menuvisible_33  =   -1  'True
      menuicon_33     =   "frmMain.frx":1D369
      submenuid_33_0  =   0
      menuid_34       =   33
      menutext_34     =   "输出 (&O)           Ctrl+Alt+O"
      menucheckbox_34 =   -1  'True
      menuvisible_34  =   -1  'True
      menuicon_34     =   "frmMain.frx":1D517
      submenuid_34_0  =   0
      menuid_35       =   34
      menutext_35     =   "生成"
      menuvisible_35  =   -1  'True
      menuicon_35     =   "frmMain.frx":1D67F
      submenu_item_count_35=   2
      submenu_item_count_35=   2
      submenuid_35_0  =   0
      submenutext_35_1=   "生成代码文件 (&C)"
      submenuid_35_1  =   36
      submenutext_35_2=   "生成可执行文件 (&E) Ctrl+F5"
      submenuid_35_2  =   37
      menuid_36       =   35
      menutext_36     =   "生成代码文件 (&C)"
      menuvisible_36  =   -1  'True
      menuicon_36     =   "frmMain.frx":1D69F
      submenuid_36_0  =   0
      menuid_37       =   36
      menutext_37     =   "生成可执行文件 (&E) Ctrl+F5"
      menuvisible_37  =   -1  'True
      menuicon_37     =   "frmMain.frx":1D8AF
      submenuid_37_0  =   0
      menuid_38       =   37
      menutext_38     =   "调试"
      menuvisible_38  =   -1  'True
      menuicon_38     =   "frmMain.frx":1D8CF
      submenu_item_count_38=   9
      submenu_item_count_38=   9
      submenuid_38_0  =   0
      submenutext_38_1=   "窗口"
      submenuid_38_1  =   39
      submenutext_38_2=   "运行 (&R)           F5"
      submenuid_38_2  =   53
      submenutext_38_3=   "中断 (&B)           Ctrl+Alt+Break"
      submenuid_38_3  =   54
      submenutext_38_4=   "停止 (&E)           Shift+F5"
      submenuid_38_4  =   55
      submenutext_38_5=   "重新运行 (&S)       Ctrl+Shift+F5"
      submenuid_38_5  =   56
      submenutext_38_6=   "-"
      submenuid_38_6  =   57
      submenutext_38_7=   "逐语句执行         F11"
      submenuid_38_7  =   58
      submenutext_38_8=   "逐过程执行         F10"
      submenuid_38_8  =   59
      submenutext_38_9=   "执行到返回         Shift+F11"
      submenuid_38_9  =   60
      menuid_39       =   38
      menutext_39     =   "窗口"
      menuvisible_39  =   -1  'True
      menuicon_39     =   "frmMain.frx":1D8EF
      submenu_item_count_39=   13
      submenu_item_count_39=   13
      submenuid_39_0  =   0
      submenutext_39_1=   "断点列表 (&B)       Ctrl+Alt+B"
      submenuid_39_1  =   40
      submenutext_39_2=   "-"
      submenuid_39_2  =   41
      submenutext_39_3=   "监视窗口 (&W)       Ctrl+Alt+W"
      submenuid_39_3  =   42
      submenutext_39_4=   "本地 (&L)           Ctrl+Alt+L"
      submenuid_39_4  =   43
      submenutext_39_5=   "立即窗口 (&I)       Ctrl+Alt+I"
      submenuid_39_5  =   44
      submenutext_39_6=   "-"
      submenuid_39_6  =   45
      submenutext_39_7=   "调用堆栈 (&C)       Ctrl+Alt+C"
      submenuid_39_7  =   46
      submenutext_39_8=   "线程 (&T)           Ctrl+Alt+T"
      submenuid_39_8  =   47
      submenutext_39_9=   "模块 (&M)           Ctrl+Alt+M"
      submenuid_39_9  =   48
      submenutext_39_10=   "-"
      submenuid_39_10 =   49
      submenutext_39_11=   "内存 (&E)           Ctrl+Alt+E"
      submenuid_39_11 =   50
      submenutext_39_12=   "寄存器 (&R)         Ctrl+Alt+R"
      submenuid_39_12 =   51
      submenutext_39_13=   "反汇编 (&D)         Ctrl+Alt+D"
      submenuid_39_13 =   52
      menuid_40       =   39
      menutext_40     =   "断点列表 (&B)       Ctrl+Alt+B"
      menucheckbox_40 =   -1  'True
      menuvisible_40  =   -1  'True
      menuicon_40     =   "frmMain.frx":1D90F
      submenuid_40_0  =   0
      menuid_41       =   40
      menutext_41     =   "-"
      menuvisible_41  =   -1  'True
      menuicon_41     =   "frmMain.frx":1DA16
      submenuid_41_0  =   0
      menuid_42       =   41
      menutext_42     =   "监视窗口 (&W)       Ctrl+Alt+W"
      menucheckbox_42 =   -1  'True
      menuvisible_42  =   -1  'True
      menuicon_42     =   "frmMain.frx":1DA36
      submenuid_42_0  =   0
      menuid_43       =   42
      menutext_43     =   "本地 (&L)           Ctrl+Alt+L"
      menucheckbox_43 =   -1  'True
      menuvisible_43  =   -1  'True
      menuicon_43     =   "frmMain.frx":1DB6D
      submenuid_43_0  =   0
      menuid_44       =   43
      menutext_44     =   "立即窗口 (&I)       Ctrl+Alt+I"
      menucheckbox_44 =   -1  'True
      menuvisible_44  =   -1  'True
      menuicon_44     =   "frmMain.frx":1DB8D
      submenuid_44_0  =   0
      menuid_45       =   44
      menutext_45     =   "-"
      menuvisible_45  =   -1  'True
      menuicon_45     =   "frmMain.frx":1DBAD
      submenuid_45_0  =   0
      menuid_46       =   45
      menutext_46     =   "调用堆栈 (&C)       Ctrl+Alt+C"
      menucheckbox_46 =   -1  'True
      menuvisible_46  =   -1  'True
      menuicon_46     =   "frmMain.frx":1DBCD
      submenuid_46_0  =   0
      menuid_47       =   46
      menutext_47     =   "线程 (&T)           Ctrl+Alt+T"
      menucheckbox_47 =   -1  'True
      menuvisible_47  =   -1  'True
      menuicon_47     =   "frmMain.frx":1DBED
      submenuid_47_0  =   0
      menuid_48       =   47
      menutext_48     =   "模块 (&M)           Ctrl+Alt+M"
      menucheckbox_48 =   -1  'True
      menuvisible_48  =   -1  'True
      menuicon_48     =   "frmMain.frx":1DE66
      submenuid_48_0  =   0
      menuid_49       =   48
      menutext_49     =   "-"
      menuvisible_49  =   -1  'True
      menuicon_49     =   "frmMain.frx":1DF2A
      submenuid_49_0  =   0
      menuid_50       =   49
      menutext_50     =   "内存 (&E)           Ctrl+Alt+E"
      menucheckbox_50 =   -1  'True
      menuvisible_50  =   -1  'True
      menuicon_50     =   "frmMain.frx":1DF4A
      submenuid_50_0  =   0
      menuid_51       =   50
      menutext_51     =   "寄存器 (&R)         Ctrl+Alt+R"
      menucheckbox_51 =   -1  'True
      menuvisible_51  =   -1  'True
      menuicon_51     =   "frmMain.frx":1E02D
      submenuid_51_0  =   0
      menuid_52       =   51
      menutext_52     =   "反汇编 (&D)         Ctrl+Alt+D"
      menucheckbox_52 =   -1  'True
      menuvisible_52  =   -1  'True
      menuicon_52     =   "frmMain.frx":1E04D
      submenuid_52_0  =   0
      menuid_53       =   52
      menutext_53     =   "运行 (&R)           F5"
      menuvisible_53  =   -1  'True
      menuicon_53     =   "frmMain.frx":1E103
      submenuid_53_0  =   0
      menuid_54       =   53
      menutext_54     =   "中断 (&B)           Ctrl+Alt+Break"
      menuvisible_54  =   -1  'True
      menuicon_54     =   "frmMain.frx":1E388
      submenuid_54_0  =   0
      menuid_55       =   54
      menutext_55     =   "停止 (&E)           Shift+F5"
      menuvisible_55  =   -1  'True
      menuicon_55     =   "frmMain.frx":1E43F
      submenuid_55_0  =   0
      menuid_56       =   55
      menutext_56     =   "重新运行 (&S)       Ctrl+Shift+F5"
      menuvisible_56  =   -1  'True
      menuicon_56     =   "frmMain.frx":1E517
      submenuid_56_0  =   0
      menuid_57       =   56
      menutext_57     =   "-"
      menuvisible_57  =   -1  'True
      menuicon_57     =   "frmMain.frx":1E537
      submenuid_57_0  =   0
      menuid_58       =   57
      menutext_58     =   "逐语句执行         F11"
      menuvisible_58  =   -1  'True
      menuicon_58     =   "frmMain.frx":1E557
      submenuid_58_0  =   0
      menuid_59       =   58
      menutext_59     =   "逐过程执行         F10"
      menuvisible_59  =   -1  'True
      menuicon_59     =   "frmMain.frx":1E577
      submenuid_59_0  =   0
      menuid_60       =   59
      menutext_60     =   "执行到返回         Shift+F11"
      menuvisible_60  =   -1  'True
      menuicon_60     =   "frmMain.frx":1E597
      submenuid_60_0  =   0
      menuid_61       =   60
      menutext_61     =   "工具"
      menuvisible_61  =   -1  'True
      menuicon_61     =   "frmMain.frx":1E5B7
      submenu_item_count_61=   5
      submenu_item_count_61=   5
      submenuid_61_0  =   0
      submenutext_61_1=   "窗口工具 (&W)"
      submenuid_61_1  =   62
      submenutext_61_2=   "消息拦截 (&M)"
      submenuid_61_2  =   63
      submenutext_61_3=   "进程 (&P)"
      submenuid_61_3  =   64
      submenutext_61_4=   "-"
      submenuid_61_4  =   65
      submenutext_61_5=   "设置 (&O)"
      submenuid_61_5  =   66
      menuid_62       =   61
      menutext_62     =   "窗口工具 (&W)"
      menuvisible_62  =   -1  'True
      menuicon_62     =   "frmMain.frx":1E5D7
      submenuid_62_0  =   0
      menuid_63       =   62
      menutext_63     =   "消息拦截 (&M)"
      menuvisible_63  =   -1  'True
      menuicon_63     =   "frmMain.frx":1E6BB
      submenuid_63_0  =   0
      menuid_64       =   63
      menutext_64     =   "进程 (&P)"
      menuvisible_64  =   -1  'True
      menuicon_64     =   "frmMain.frx":1E78F
      submenuid_64_0  =   0
      menuid_65       =   64
      menutext_65     =   "-"
      menuvisible_65  =   -1  'True
      menuicon_65     =   "frmMain.frx":1EA08
      submenuid_65_0  =   0
      menuid_66       =   65
      menutext_66     =   "设置 (&O)"
      menuvisible_66  =   -1  'True
      menuicon_66     =   "frmMain.frx":1EA28
      submenuid_66_0  =   0
      menuid_67       =   66
      menutext_67     =   "帮助"
      menuvisible_67  =   -1  'True
      menuicon_67     =   "frmMain.frx":1EC29
      submenu_item_count_67=   3
      submenu_item_count_67=   3
      submenuid_67_0  =   0
      submenutext_67_1=   "帮助文档 (&D)       F1"
      submenuid_67_1  =   68
      submenutext_67_2=   "示例程序 (&E)"
      submenuid_67_2  =   69
      submenutext_67_3=   "关于拖控件大法 (&A) Ctrl+F1"
      submenuid_67_3  =   70
      menuid_68       =   67
      menutext_68     =   "帮助文档 (&D)       F1"
      menuvisible_68  =   -1  'True
      menuicon_68     =   "frmMain.frx":1EC49
      submenuid_68_0  =   0
      menuid_69       =   68
      menutext_69     =   "示例程序 (&E)"
      menuvisible_69  =   -1  'True
      menuicon_69     =   "frmMain.frx":1ED39
      submenuid_69_0  =   0
      menuid_70       =   69
      menutext_70     =   "关于拖控件大法 (&A) Ctrl+F1"
      menuvisible_70  =   -1  'True
      menuicon_70     =   "frmMain.frx":1EF14
      submenuid_70_0  =   0
      levels_count    =   70
      levels_2        =   1
      levels_3        =   1
      levels_4        =   1
      levels_5        =   1
      levels_6        =   1
      levels_7        =   1
      levels_9        =   1
      levels_10       =   1
      levels_11       =   1
      levels_12       =   1
      levels_13       =   1
      levels_14       =   1
      levels_15       =   1
      levels_16       =   1
      levels_17       =   1
      levels_18       =   1
      levels_19       =   1
      levels_20       =   1
      levels_21       =   1
      levels_22       =   1
      levels_23       =   1
      levels_24       =   1
      levels_25       =   1
      levels_26       =   1
      levels_27       =   1
      levels_29       =   1
      levels_30       =   1
      levels_31       =   1
      levels_32       =   1
      levels_33       =   1
      levels_34       =   1
      levels_36       =   1
      levels_37       =   1
      levels_39       =   1
      levels_40       =   2
      levels_41       =   2
      levels_42       =   2
      levels_43       =   2
      levels_44       =   2
      levels_45       =   2
      levels_46       =   2
      levels_47       =   2
      levels_48       =   2
      levels_49       =   2
      levels_50       =   2
      levels_51       =   2
      levels_52       =   2
      levels_53       =   1
      levels_54       =   1
      levels_55       =   1
      levels_56       =   1
      levels_57       =   1
      levels_58       =   1
      levels_59       =   1
      levels_60       =   1
      levels_62       =   1
      levels_63       =   1
      levels_64       =   1
      levels_65       =   1
      levels_66       =   1
      levels_68       =   1
      levels_69       =   1
      levels_70       =   1
   End
   Begin VB.PictureBox picToolBar 
      Appearance      =   0  'Flat
      BackColor       =   &H00302D2D&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   0
      ScaleHeight     =   372
      ScaleWidth      =   16848
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
         Size            =   7.8
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
      ScaleWidth      =   16848
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
         ScaleHeight     =   2052
         ScaleWidth      =   5652
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
            _extentx        =   14415
            _extenty        =   6371
         End
      End
   End
   Begin DragControlsIDE.DarkWindowBorder DarkWindowBorderSizer 
      Left            =   16200
      Top             =   7200
      _extentx        =   677
      _extenty        =   677
      thickness       =   3
      minwidth        =   400
      minheight       =   100
      transparency    =   1
      usesetparent    =   0   'False
   End
   Begin DragControlsIDE.DarkWindowBorder DarkWindowBorder 
      Left            =   15600
      Top             =   7200
      _extentx        =   677
      _extenty        =   677
      minwidth        =   400
      minheight       =   100
   End
   Begin DragControlsIDE.DarkTitleBar DarkTitleBar 
      Align           =   1  'Align Top
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   16845
      _extentx        =   29718
      _extenty        =   868
      font            =   "frmMain.frx":1F632
      caption         =   "拖控件大法"
      maxbuttonvisible=   0   'False
      minbuttonvisible=   0   'False
      bindcaption     =   -1  'True
      picture         =   "frmMain.frx":1F666
   End
   Begin XtremeSkinFramework.SkinFramework SkinFramework 
      Left            =   14160
      Top             =   7320
      _Version        =   983043
      _ExtentX        =   508
      _ExtentY        =   508
      _StockProps     =   0
   End
   Begin XtremeDockingPane.DockingPane DockingPane 
      Left            =   14880
      Top             =   7320
      _Version        =   983043
      _ExtentX        =   508
      _ExtentY        =   508
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

'当前调试状态
'值     描述
'0      设计状态
'1      运行中
'2      中断
Public CurrState            As Byte

Public WindowObj            As Object                                                   '窗口自身
Dim NewCreateWindow         As frmCreateOptions                                                '“新建项目”窗体

Public GdbPipe              As clsPipe                                                  'gdb调试管道
Attribute GdbPipe.VB_VarHelpID = -1

'描述:      在目标进程退出之后进行收尾工作
'参数:      ExitCode: 程序的退出码
Private Sub ProcessExitedHandler(ExitCode As Long)
    Dim i                   As Long
    
    Me.tmrCheckProcess.Enabled = False                                                  '停止计时器
    CurrState = 0                                                                       '更新调试状态
    For i = 0 To UBound(CurrentProject.Files)                                           '把所有文件的中断行清掉
        CurrentProject.Files(i).TargetWindow.BreakLine = -1
        Call CurrentProject.Files(i).TargetWindow.RedrawBreakpoints
    Next i
    
    frmOutput.OutputLog Lang_Main_Debug_Returned & ExitCode & "(0x" & Hex(ExitCode) & ")"
                
    GdbPipe.DosInput "q" & vbCrLf                                                       '关闭管道
    Call ClearDebugWindows(True)                                                        '清空所有调试窗口的信息
    
    '禁用菜单项
    'ToDo
End Sub

'描述:      清空所有调试窗口里面的信息
'参数:      ClearBreakpoints: 可选的。指定是否清空断点列表里面的地址。通常在调试期间不需要清空断点列表，在调试完成后才需要
Private Sub ClearDebugWindows(Optional ClearBreakpoints As Boolean = False)
    If ClearBreakpoints Then                                                        '断点
        Call frmBreakpoints.ClearEverything
    End If
    Call frmLocals.ClearEverything                                                  '本地
    Call frmCallStack.ClearEverything                                               '调用堆栈
End Sub

'描述:      检查当前是否有未保存的文件
'返回值:    如果有未保存的文件，则返回True
Private Function IsSaveRequired() As Boolean
    'On Error Resume Next       'todo
    
    IsSaveRequired = False
    If CurrentProject.Changed Then                                              '工程文件需要保存
        IsSaveRequired = True
    Else                                                                        '有任意一个代码文件需要保存
        Dim i               As Long
        
        For i = 0 To UBound(CurrentProject.Files)
            If CurrentProject.Files(i).Changed Then
                IsSaveRequired = True
                Exit For
            End If
        Next i
    End If
End Function

'描述:      “加载项目”菜单
Private Sub mnuOpen_Click()
    NoSkinMsgBox ShowOpen(Me.hWnd, "Dilidi - Open", "洗屁屁文件(*.cpp)" & vbNullChar & "*.cpp")
End Sub

'描述:      “保存”菜单
'返回值:    1=保存成功; 2=保存失败; 3=取消; 4=不保存
Private Function mnuSave_Click() As Integer
    Dim i                   As Long
    
    frmSaveBox.InitFileIndexMap                                                         '初始化序号映射表
    If CurrentProject.Changed Then                                                      '当前工程文件被更改
        frmSaveBox.AddFileIndexMap -1
    End If
    For i = 0 To UBound(CurrentProject.Files)                                           '检查还没有保存的文件
        If CurrentProject.Files(i).Changed Then                                             '检查到还没有保存的文件
            frmSaveBox.AddFileIndexMap i
        End If
    Next i
    If frmSaveBox.lstFiles.ListCount = 0 Then                                           '如果没有文件需要保存
        Exit Function
    End If
    For i = 0 To frmSaveBox.lstFiles.ListCount - 1                                      '勾选所有文件
        frmSaveBox.lstFiles.Selected(i) = True
    Next i
    frmSaveBox.bSaveFlag = 0                                                            '初始化保存结果
    frmSaveBox.bBlock = True                                                            '阻塞代码执行
    Me.Enabled = False
    frmSaveBox.Show
    SetWindowPos frmSaveBox.hWnd, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOSIZE Or SWP_NOMOVE    '让保存对话框置顶
    Do                                                                                  '等待保存对话框关闭
        Sleep 50
        DoEvents
    Loop Until Not frmSaveBox.bBlock
    mnuSave_Click = frmSaveBox.bSaveFlag                                                '返回保存结果
    If mnuSave_Click = 0 Then                                                           '没有选择操作则视为取消
        mnuSave_Click = 3
    End If
    Unload frmSaveBox                                                                   '卸载掉保存对话框，释放资源
End Function

'描述:      “另存为”菜单
Private Sub mnuSaveAs_Click()
    NoSkinMsgBox ShowSave(Me.hWnd, "Shar.cpp", "Save", "fsaf(*.cpp)" & vbNullChar & "*.cpp")
End Sub

'描述:      “新建项目”菜单
Private Sub mnuNewProject_Click()
    'frmCreate.Hide                                                                      '隐藏启动界面里的“新建项目”窗体
    If Not NewCreateWindow Is Nothing Then                                              '卸载掉上一个“新建项目”窗体
        Unload NewCreateWindow
        Set NewCreateWindow = Nothing
    End If
    Set NewCreateWindow = New frmCreateOptions
    Me.Enabled = False
    Me.DarkWindowBorderSizer.Bind = False
    SetParent NewCreateWindow.hWnd, 0
    NewCreateWindow.TypeOption(2).Focused = True
    NewCreateWindow.RefreshName
    NewCreateWindow.Move Screen.Width / 2 - frmCreate.Width / 2, Screen.Height / 2 - frmCreate.Height / 2
    NewCreateWindow.DarkTitleBar_NoDrop.Visible = True
    NewCreateWindow.DarkWindowBorder.Bind = True
    NewCreateWindow.Show
End Sub

'描述:      “运行”菜单
Private Sub mnuRun_Click()
    On Error Resume Next
    
    Dim GccPipe             As New clsPipe                                      'g++管道
    Dim GccCmdLine          As String                                           'g++命令行
    Dim ExePath             As String                                           'exe文件编译路径
    Dim PipeOutput          As String                                           '管道输出的内容
    Dim GccOutputContent()  As String                                           '逐行分开的g++输出内容
    Dim i                   As Long
    Dim MsgBoxRtn           As VbMsgBoxResult                                   '保存确认框的返回值
    Dim SaveRtn             As Integer                                          '保存返回值
    
    If CurrState = 2 Then                                                       '处于中断状态
        Call ClearDebugWindows                                                      '清空所有调试窗口的信息
        GdbPipe.DosInput "continue" & vbCrLf                                        '发送继续运行命令
        Exit Sub
    End If
    
    If IsSaveRequired() Then                                                    '提示保存文件
        MsgBoxRtn = NoSkinMsgBox(Lang_Main_SaveBeforeCompile, vbQuestion Or vbYesNoCancel, Lang_Msgbox_Confirm)
        If MsgBoxRtn = vbYes Then
            SaveRtn = mnuSave_Click()
            If SaveRtn = 2 Then                                                         '保存时出错
                If NoSkinMsgBox(Lang_Main_SaveFailedBeforeCompile, vbQuestion Or vbYesNo, Lang_Msgbox_Confirm) = vbNo Then
                    frmOutput.OutputLog Lang_Main_DebugAborted
                    Exit Sub
                End If
            ElseIf SaveRtn = 3 Or SaveRtn = 4 Then                                      '用户取消保存 或者 用户选择不保存 则取消接下来的操作
                frmOutput.OutputLog Lang_Main_DebugAborted
                Exit Sub
            End If
        ElseIf MsgBoxRtn = vbCancel Then
            frmOutput.OutputLog Lang_Main_DebugAborted                              '用户选择取消调试
            Exit Sub
        End If
    End If
    '======================================================================
    
    ExePath = ProjectFolderPath & CurrentProject.ProjectName & ".exe"
    If Dir(ExePath, vbNormal Or vbReadOnly Or vbHidden Or vbSystem) <> "" Then  '检测到同名的exe文件
        If NoSkinMsgBox(Lang_Main_ReplaceExe_1 & ExePath & Lang_Main_ReplaceExe_2, vbQuestion Or vbYesNo, Lang_Msgbox_Confirm) = vbYes Then
            Kill ExePath                                                                '删除掉同名文件
        Else
            frmOutput.OutputLog Lang_Main_DebugAborted
            Exit Sub
        End If
    End If
    frmOutput.edOutput.Text = ""                                                '清空输出
    '======================================================================
    
    '使用g++进行编译
    '                   ↓转到当前程序所在的盘符                    ↓调用g++.exe进行编译      ↓编译为调试程序           ↓所有的cpp代码文件
    '命令格式: cmd /c 【盘符】: && cd "【g++.exe所在目录】" && "【g++.exe路径】" [-mwindows] -g -o "【输出路径】" "【cpp文件1】" "【cpp文件2】"
    '                                       ↑转到g++.exe所在的目录                 ↑是否为命令行程序   ↑编译的EXE输出路径
    GccCmdLine = "cmd /c " & Left(GccPath, 1) & ": && " & _
        "cd """ & Left(GccPath, InStrRev(GccPath, "\")) & """ && " & _
        """" & GccPath & """ -static -g -o """ & ExePath & """"
    For i = 0 To UBound(CurrentProject.Files)
        If Not CurrentProject.Files(i).IsHeaderFile Then
            GccCmdLine = GccCmdLine & " """ & CurrentProject.Files(i).FilePath & """"
        End If
    Next i
    If GccPipe.InitDosIO(GccCmdLine) = 0 Then                                   'g++管道启动失败
        frmOutput.OutputLog Lang_Main_GccStartFailed & GccCmdLine
        Exit Sub
    End If
    frmOutput.OutputLog Lang_Main_StartingGcc & GccCmdLine
    Do While ProcessExists(GccPipe.hProcess)                                    '等待g++执行完成
        Sleep 50
        DoEvents
    Loop
    GccPipe.DosOutput PipeOutput, vbNullChar & vbNullChar                       '获取g++输出
    GccOutputContent = Split(PipeOutput, vbCrLf)
    If UBound(GccOutputContent) >= 0 Then
        For i = 0 To UBound(GccOutputContent)                                   '逐行输出
            If GccOutputContent(i) <> "" Then                                   '如果不是空行
                frmOutput.OutputLog GccOutputContent(i)
            End If
        Next i
    End If
    If Dir(ExePath, vbNormal Or vbReadOnly Or vbHidden Or vbSystem) = "" Then   '如果exe路径不存在，则说明编译不成功
        frmOutput.OutputLog Lang_Main_CompileFailed
        Exit Sub
    Else
        frmOutput.OutputLog Lang_Main_CompileSucceed & ExePath
    End If
    '======================================================================
    
    '创建待调试进程。该进程启动之后会挂起，等待gdb附加
    Dim si                  As STARTUPINFO                                      '进程启动信息
    Dim sa                  As SECURITY_ATTRIBUTES                              '安全属性
    
    With sa                                                                     '设置安全属性
        .bInheritHandle = 1
        .lpSecurityDescriptor = 0
        .nLength = Len(sa)
    End With
    If CreateProcess(0, ExePath, sa, sa, ByVal 1, _
        NORMAL_PRIORITY_CLASS Or CREATE_SUSPENDED, ByVal 0, ByVal 0, si, DebugProgramInfo) <> 1 Then
        
        frmOutput.OutputLog Lang_Main_RunFailed & ExePath & " (" & Err.LastDllError & ")"
        Exit Sub
    End If
    frmOutput.OutputLog Lang_Main_RunSucceed & DebugProgramInfo.dwProcessId & "(" & Hex(DebugProgramInfo.dwProcessId) & ")"
    '======================================================================
    
    '创建gdb管道
    Set GdbPipe = New clsPipe
    If GdbPipe.InitDosIO(GdbPath & " -q -nw") = 0 Then                          '创建gdb调试管道失败
        TerminateProcess DebugProgramInfo.hProcess, 0                               '杀掉待调试进程，放弃调试
        Set GdbPipe = Nothing                                                       '关闭gdb管道
        frmOutput.OutputLog Lang_Main_GdbFailed
        Exit Sub
    End If
    frmOutput.OutputLog Lang_Main_GdbSucceed & GdbPipe.dwProcessId & "(" & Hex(GdbPipe.dwProcessId) & ")"
    '======================================================================
    
    frmOutput.OutputLog Lang_Main_GdbLoadingSymbols_1 & ExePath & Lang_Main_GdbLoadingSymbols_2
    GdbPipe.DosInput "file """ & Replace(ExePath, "\", "/") & """" & vbCrLf     '从exe文件读取符号
    GdbPipe.DosOutput PipeOutput, "(gdb) ", 5000                                '获取gdb的输出
    If InStr(PipeOutput, "no debugging symbols found") <> 0 Or _
        InStr(PipeOutput, "No such file or directory") <> 0 Then                    'gdb输出“no debugging symbols found”或者“No such file or directory”，加载符号失败
        frmOutput.OutputLog CStr(Split(PipeOutput, vbCrLf)(0))                      '输出加载符号的错误
        If NoSkinMsgBox(Lang_Main_GdbLoadSymbolsFailure_1 & ExePath & Lang_Main_GdbLoadSymbolsFailure_2, vbExclamation Or vbYesNo, Lang_Msgbox_Confirm) = vbNo Then
            TerminateProcess DebugProgramInfo.hProcess, 0                               '杀掉待调试进程，放弃调试
            Set GdbPipe = Nothing                                                       '关闭gdb管道
            frmOutput.OutputLog Lang_Main_DebugAborted
            Exit Sub
        End If
    End If
    '======================================================================
    
    GdbPipe.DosInput "set pagination off" & vbCrLf                              '关闭gdb的"Type to continue, or q to quit"消息
    GdbPipe.DosInput "set print repeats 0" & vbCrLf                             '关闭gdb对于重复的数组元素的“<repeats n times>”输出
    '======================================================================
    
    frmOutput.OutputLog Lang_Main_GdbAttaching
    GdbPipe.DosInput "attach " & DebugProgramInfo.dwProcessId & vbCrLf          '附加到待调试进程
    GdbPipe.DosOutput PipeOutput, "(gdb) "                                      '获取gdb的输出
    If InStr(PipeOutput, "Can't attach") <> 0 Then                              'gdb输出“Can't attach to process.”，附加进程失败
        TerminateProcess DebugProgramInfo.hProcess, 0                               '杀掉待调试进程，放弃调试
        Set GdbPipe = Nothing                                                       '关闭gdb管道
        frmOutput.OutputLog Lang_Main_GdbAttachFailed_1 & DebugProgramInfo.dwProcessId & "(" & Hex(DebugProgramInfo.dwProcessId) & ") " & Lang_Main_GdbAttachFailed_2
        frmOutput.OutputLog Lang_Main_DebugAborted
        Exit Sub
    End If
    GdbPipe.DosOutput PipeOutput, "(gdb) ", 5000                                '等待gdb输出完成，超时5秒
    '======================================================================
    
    Dim j                   As Long
    Dim k                   As Long
    Dim CurrFilePath        As String                                           '把所有“\”替换成“/”的文件路径，并以“:”结尾，以便添加行号
    Dim SplitTmp()          As String                                           '字符串分割缓存
    Dim BreakpointAdded     As Boolean                                          '断点是否成功添加
    
    ReDim GdbBreakpoints(0)                                                     '初始化断点映射表
    For i = 0 To UBound(CurrentProject.Files)                                   '添加所有文件的断点
        CurrFilePath = Replace(CurrentProject.Files(i).FilePath, "\", "/") & """:"
        For j = 0 To UBound(CurrentProject.Files(i).Breakpoints) - 1                '为啥 - 1: 因为断点列表里的最后一个是没用的
            GdbPipe.ClearPipe                                                           '清理管道
            GdbPipe.DosInput "b """ & CurrFilePath & CStr(CurrentProject.Files(i).Breakpoints(j).CodeLn) & vbCrLf
            GdbPipe.DosOutput PipeOutput, "(gdb) "                                      '获取gdb的输出
            SplitTmp = Split(PipeOutput, vbCrLf)                                        '把输出逐行分开
            BreakpointAdded = False                                                     '先把断点成功添加标记为False
            For k = 0 To UBound(SplitTmp)                                               '逐行分析
                PipeOutput = SplitTmp(k)
                If PipeOutput Like "Breakpoint * at *, line *" Then                         '添加断点成功则获取断点信息
                    BreakpointAdded = True
                    SplitTmp = Split(Split(PipeOutput, "Breakpoint ")(1), " at ")
                    If CLng(SplitTmp(0) > UBound(GdbBreakpoints)) Then                          '检查gdb断点映射表的大小是否足够，不够则多分配一个
                        ReDim Preserve GdbBreakpoints(CLng(SplitTmp(0)))
                    End If
                    GdbBreakpoints(CLng(SplitTmp(0))).FileIndex = i                             '记录gdb断点所对应的文件序号和断点序号
                    GdbBreakpoints(CLng(SplitTmp(0))).BreakpointIndex = j
                    frmBreakpoints.lvBreakpoints.SetItemText CStr(Split(SplitTmp(1), ": file")(0)), CurrentProject.Files(i).Breakpoints(j).ListViewIndex, 2
                    Exit For
                ElseIf PipeOutput Like "No line * in file *" Then                           '没有指定的行号（“No line * in file "*".”）
                    frmOutput.OutputLog Lang_Main_GdbBreakpointError_1 & CurrentProject.Files(i).FilePath & _
                        Lang_Main_GdbBreakpointError_2 & Replace(Split(PipeOutput, " in file """)(0), "No line ", "") & Lang_Main_GdbBreakpointError_3
                End If
            Next k
            If Not BreakpointAdded Then
                frmBreakpoints.lvBreakpoints.SetItemText Lang_Main_GdbBreakpoint_Invalid, CurrentProject.Files(i).Breakpoints(j).ListViewIndex, 2
            End If
        Next j
    Next i
    '======================================================================
    
    GdbPipe.DosInput "continue" & vbCrLf                                        '使目标进程继续运行
    ResumeThread DebugProgramInfo.hThread                                       '继续执行目标进程的主线程
    frmOutput.OutputLog Lang_Main_RunningInfo_1 & DebugProgramInfo.dwProcessId & "(" & Hex(DebugProgramInfo.dwProcessId) & ") " & Lang_Main_RunningInfo_2
    CurrState = 1                                                               '更新调试状态
    Me.tmrCheckProcess.Enabled = True                                           '开始等待进程结束
End Sub

'描述:      隐藏启动界面
Public Sub HideStartupPage()
    On Error Resume Next
    Unload NewCreateWindow
    Me.TabBar.Visible = True
    
    Me.DarkMenu.MenuEnabled(3) = True                                                   '保存
    Me.DarkMenu.MenuEnabled(4) = True                                                   '另存为
    Me.DarkMenu.MenuEnabled(7) = True                                                   '编辑
    Me.DarkMenu.MenuEnabled(27) = True                                                  '视图
    Me.DarkMenu.MenuEnabled(34) = True                                                  '生成
    Me.DarkMenu.MenuEnabled(37) = True                                                  '调试
End Sub

'描述:      显示启动界面
Public Sub ShowStartupPage()
    frmCreate.DarkTitleBar_NoDrop.Visible = False                                       '不显示标题栏和边框
    frmCreate.DarkWindowBorder.Bind = False
    SetParent frmCreate.hWnd, Me.picClientArea.hWnd                                     '让“新建项目”作为本窗体的子窗体
    frmCreate.Move 0, 0                                                                 '设置其位置
    frmCreate.Show
End Sub

Private Sub DarkMenu_MenuItemClicked(MenuID As Integer)
    Me.DarkMenu.HideMenu                                                            '按下菜单后就立即隐藏菜单
    Select Case MenuID
        Case 1                                                                          '新建
            Call mnuNewProject_Click
        
        Case 2                                                                          '加载
            Call mnuOpen_Click
        
        Case 3                                                                          '保存
            Call mnuSave_Click
        
        Case 4                                                                          '另存为
            Call mnuSaveAs_Click
        
        Case 39                                                                         '断点列表
            Me.DockingPane.ShowPane 6
        
        Case 42                                                                         '本地
            Me.DockingPane.ShowPane 8
        
        Case 45                                                                         '调用堆栈
            Me.DockingPane.ShowPane 10
        
        Case 52                                                                         '运行
            Call mnuRun_Click
        
    End Select
End Sub

Private Sub DockingPane_Resize()
    'On Error Resume Next       'todo
    
    If ProjectType <> 0 Then                                                            '如果不是在启动界面的话就调整窗口活动客户区大小
        Dim cLeft   As Long, cRight   As Long, cTop   As Long, cBottom   As Long
        
        Me.DockingPane.GetClientRect cLeft, cTop, cRight, cBottom
        Me.picWindowClientArea.Move cLeft, cTop, cRight - cLeft, cBottom - cTop
        Me.TabBar.Move 0, 0, Me.picWindowClientArea.ScaleWidth, Me.picWindowClientArea.ScaleHeight
        
        Call Form_Resize                                                                    '如果窗口客户区里面有最大化的窗口，对其大小进行调整
    End If
End Sub

Private Sub Form_Initialize()
    On Error Resume Next
    
    '启动LOGO
    frmStartupLogo.Show
    SetWindowPos frmStartupLogo.hWnd, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOSIZE Or SWP_NOMOVE
    frmStartupLogo.SetFocus
    frmStartupLogo.Refresh
    
    '创建工具提示文本窗口
    If CreateToolTip() = 0 Then
        MsgBox "创建工具提示文本窗口失败！", vbCritical, "错误"
    End If

    '由于字符串资源必须比用户控件更早加载，用户控件才能使用这些字符串资源，于是放在Initialize事件而不是Load事件
    '加载字符串资源
    If Not LoadLanguage(1001) Then
        MsgBox "加载字符串资源失败！" & Err.Number & ": " & Err.Description, vbCritical, "错误"
    End If
End Sub

Private Sub Form_Load()
    On Error Resume Next
    
    '继续隐藏窗体，等一切加载完再显示
    Me.Hide
    Me.DarkTitleBar.MinButtonVisible = True
    Me.DarkTitleBar.MaxButtonVisible = True
    Me.Caption = Lang_Application_Title
    
    '加载菜单文本
    If Not LoadLanguage(1001, True) Then
        MsgBox "加载字符串资源失败！" & Err.Number & ": " & Err.Description, vbCritical, Lang_Msgbox_Error
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
    Me.DockingPane(1).Title = Lang_ControlBox_Caption
    Me.DockingPane.CreatePane 2, 250, ClientHeight / 2, DockRightOf                                                     '属性
    Me.DockingPane(2).Handle = frmProperties.hWnd
    Me.DockingPane(2).Title = Lang_Properties_Caption
    Me.DockingPane.CreatePane 3, 250, ClientHeight / 2, DockRightOf                                                     '工程资源管理器
    Me.DockingPane(3).Handle = frmSolutionExplorer.hWnd
    Me.DockingPane(3).Title = Lang_SolutionExplorer_Caption
    Me.DockingPane.CreatePane 4, ClientWidth / 2, 120, DockBottomOf Or DockLeftOf                                       '错误列表
    Me.DockingPane(4).Handle = frmErrorList.hWnd
    Me.DockingPane(4).Title = Lang_ErrorList_Caption
    Me.DockingPane.CreatePane 5, ClientWidth / 2, 120, DockBottomOf Or DockRightOf                                      '输出
    Me.DockingPane(5).Handle = frmOutput.hWnd
    Me.DockingPane(5).Title = Lang_Output_Caption
    Me.DockingPane.CreatePane 6, ClientWidth / 2, 120, DockBottomOf Or DockRightOf                                      '断点列表
    Me.DockingPane(6).Handle = frmBreakpoints.hWnd
    Me.DockingPane(6).Title = Lang_Breakpoints_Caption
    Me.DockingPane.CreatePane 7, ClientWidth / 2, 120, DockBottomOf                                                     '监视窗口
    Me.DockingPane(7).Handle = frmWatch.hWnd
    Me.DockingPane(7).Title = Lang_Watch_Caption
    Me.DockingPane.CreatePane 8, ClientWidth / 2, 120, DockBottomOf                                                     '本地
    Me.DockingPane(8).Handle = frmLocals.hWnd
    Me.DockingPane(8).Title = Lang_Locals_Caption
    Me.DockingPane.CreatePane 9, ClientWidth / 2, 120, DockBottomOf                                                     '立即窗口
    Me.DockingPane(9).Handle = frmImmediate.hWnd
    Me.DockingPane(9).Title = Lang_Immediate_Caption
    Me.DockingPane.CreatePane 10, ClientWidth / 2, 120, DockBottomOf                                                    '调用堆栈
    Me.DockingPane(10).Handle = frmCallStack.hWnd
    Me.DockingPane(10).Title = Lang_CallStack_Caption
    Me.DockingPane.CreatePane 11, ClientWidth / 2, 120, DockBottomOf                                                    '线程
    Me.DockingPane(11).Handle = frmThreads.hWnd
    Me.DockingPane(11).Title = Lang_Threads_Caption
    Me.DockingPane.CreatePane 12, ClientWidth / 2, 120, DockBottomOf                                                    '模块
    Me.DockingPane(12).Handle = frmModules.hWnd
    Me.DockingPane(12).Title = Lang_Modules_Caption
    Me.DockingPane.CreatePane 13, ClientWidth / 2, 250, DockBottomOf                                                    '内存
    Me.DockingPane(13).Handle = frmMemory.hWnd
    Me.DockingPane(13).Title = Lang_Memory_Caption
    Me.DockingPane.CreatePane 14, ClientWidth / 2, 250, DockBottomOf                                                    '寄存器
    Me.DockingPane(14).Handle = frmRegisters.hWnd
    Me.DockingPane(14).Title = Lang_Registers_Caption
    Me.DockingPane.CreatePane 15, ClientWidth / 2, 250, DockBottomOf                                                    '反汇编
    Me.DockingPane(15).Handle = frmDisassembly.hWnd
    Me.DockingPane(15).Title = Lang_Disassembly_Caption
    For i = 1 To 15                                                                                                     '隐藏所有的Pane
        Me.DockingPane(i).Close
    Next i
    
    '设置Docking Pane的样式
    Me.DockingPane.Options.ShowDockingContextStickers = True                                                            '显示Docking stickers
    Me.DockingPane.Options.AlphaDockingContext = True                                                                   '移动的时候透明
    Me.DockingPane.Options.ThemedFloatingFrames = True                                                                  '作为弹窗时边框保持样式
    Me.DockingPane.Options.ShowContentsWhileDragging = True
    If DockingPaneGlobalSettings.ResourceImages.LoadFromFile(GetAppPath & "Skin.dll", "Office2010Black.ini") = False Then
        MsgBox "加载样式失败！", vbCritical, Lang_Msgbox_Error
    End If
    Me.DockingPane.VisualTheme = ThemeResource                                                                          '设置为从资源文件读取样式
    Me.DockingPane.PaintManager.SplitterSize = 2                                                                        '设置分割区域的大小
    
    'If Not Me.SkinFramework.LoadSkin("Skin.cjstyles", "NormalBlue.ini") Then                                            '加载皮肤 [ToDo]
    '    MsgBox "加载皮肤失败！", vbCritical, Lang_Msgbox_Error todo: multi language
    'End If
    
    'todo 删掉-----------------
    GccPath = "C:\Program Files\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe"                                                                '设置g++路径
    GdbPath = "C:\Program Files\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\gdb.exe"                                                                '设置gdb路径
    '--------------------------
    
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
    lpObj = ObjPtr(WindowObj)                                                                                           '获取指向窗口自身的物件指针
    SetPropA Me.hWnd, "WindowObj", lpObj                                                                                '记录窗口的物件地址，供子类化卸载窗体用
    'SetPropA Me.hWnd, "PrevWndProc", SetWindowLongA(Me.hWnd, GWL_WNDPROC, AddressOf MainWindowMaximizeCloseFixProc)    '[ToDo]
    
    '显示启动页面
    Call ShowStartupPage
    picToolBar.Move 0, Me.DarkMenu.Top + Me.DarkMenu.Height
    Me.picClientArea.Move 0, Me.picToolBar.Top + Me.picToolBar.Height
    
    '卸载LOGO
    Unload frmStartupLogo
    Me.Show
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    On Error Resume Next
    
    '关闭菜单
    Me.DarkMenu.HideMenu
    
    '检查“新建项目”窗口是否关闭
    If frmCreateOptions.Visible = True Then
        frmCreateOptions.Show
        frmCreateOptions.SetFocus
        Cancel = 1
        Exit Sub
    End If
    If Not NewCreateWindow Is Nothing Then
        If NewCreateWindow.Visible = True Then
            NewCreateWindow.Show
            NewCreateWindow.SetFocus
            Cancel = 1
            Exit Sub
        End If
    End If
    
    '如果创建了工程，则检查是否有文件未保存
    If CurrentProject.ProjectType <> 0 Then
        If IsSaveRequired() Then
            Dim SaveRtn     As Integer                      '保存返回值
            
            SaveRtn = mnuSave_Click()
            If SaveRtn = 2 Or SaveRtn = 3 Then              '保存出错或者用户取消保存
                Cancel = 1
                Exit Sub
            End If
        End If
    End If
    
    '恢复窗口子类化
    SetWindowLongA Me.hWnd, GWL_WNDPROC, GetPropA(Me.hWnd, "PrevWndProc")
    
    '关闭工具提示文本窗口
    Call DestroyToolTip
    
    '关闭管道
    Me.tmrCheckProcess.Enabled = False                      '停止计时器
    If Not GdbPipe Is Nothing Then
        GdbPipe.StopRecvOutput
        GdbPipe.CloseDosIO
    End If
    
    '关闭所有窗口
    Dim CodeWindow  As Form
    IsExiting = True                                        '进入退出状态
    For Each CodeWindow In CodeWindows                      '卸载所有代码窗体
        Unload CodeWindow
    Next CodeWindow
    Unload NewCreateWindow
    Unload frmControlBox
    Unload frmCreateOptions
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

Private Sub picClientArea_Click()
'    me.line
End Sub

Private Sub picToolBar_Click()
    Me.picToolBar.ZOrder
End Sub

Private Sub TabBar_TabClick(Frm As Form, Index As Integer)
    On Error Resume Next
    Frm.SetFocus                                                                    '点了TabBar之后让对应的窗口获得焦点
    Frm.SyntaxEdit.SetFocus
End Sub

Private Sub TabBar_WindowDropIn(Frm As Form, Index As Integer)
    On Error Resume Next
    Frm.SetFocus                                                                    '窗口拖进来后让对应的窗口获得焦点
    Frm.SyntaxEdit.SetFocus
End Sub

Private Sub TabBar_WindowDropOut(Frm As Form, Index As Integer)
    On Error Resume Next
    Frm.SetFocus                                                                    '窗口拖出去后让对应的窗口获得焦点
    Frm.SyntaxEdit.SetFocus
End Sub

Private Sub tmrCheckProcess_Timer()
    On Error Resume Next
    Dim PipeOutput                  As String                                       '管道输出内容
    Dim PipeOutputLine()            As String                                       '管道输出的每一行
    Dim SplitTmp                    As String                                       '字符串分割缓存
    Dim ExitCode                    As Long                                         '进程退出码
    Dim i                           As Long
    
    If GdbPipe.DosOutput(PipeOutput, "(gdb) ") = 1 Then                             '获取gdb是否有新消息
        PipeOutputLine = Split(PipeOutput, vbCrLf)                                      '分割出gdb输出的每一行
        For i = 0 To UBound(PipeOutputLine)                                             '遍历输出的每一行
            PipeOutput = PipeOutputLine(i)
            If PipeOutput Like "*Breakpoint *,*at*" Then                                    '断点命中消息（Breakpoint *, * at *:*）
                Dim BreakpointIndex     As Long                                                 '当前命中的断点的序号（gdb）
                Dim bSourceFileFound    As Boolean                                              '能否找到对应的代码文件
                Dim SourceLn            As Long                                                 '对应的代码行号
                
                CurrState = 2                                                                   '更新调试状态
                SplitTmp = Split(PipeOutput, "Breakpoint ")(1)                                  '（Breakpoint [*, * at *:*]）
                BreakpointIndex = CLng(Split(SplitTmp, ", ")(0))                                '（[*], * at *:*）
                SplitTmp = Right(SplitTmp, Len(SplitTmp) - InStr(SplitTmp, " at "))             '（Breakpoint *, * at [*:*]）
                SourceLn = CLng(Right(SplitTmp, Len(SplitTmp) - InStrRev(SplitTmp, ":")))       '（*:[*]）
                
                '如果没有对应的代码窗口就创建一个新的，有的话就切换过去。这部分代码和frmSolutionExplorer的SolutionTreeView_DoubleClick相似
                '以防万一：有时候获取断点对应的gdb断点的时候会出错，导致GdbBreakpoints的映射有缺漏。这样会导致创建一个无效的代码窗口
                If BreakpointIndex <= UBound(GdbBreakpoints) Then
                    With CurrentProject.Files(GdbBreakpoints(BreakpointIndex).FileIndex)
                        If .TargetWindow Is Nothing Then
                            Dim NewCodeWindow   As frmCodeWindow
                            Dim FileData        As String
                            Dim tmpData         As String
                            
                            Set NewCodeWindow = CreateNewCodeWindow(GdbBreakpoints(BreakpointIndex).FileIndex)  '创建新的代码窗体并设置绑定的文件序号
                            NewCodeWindow.Caption = GetFileName(.FilePath)
                            
                            Err.Clear
                            Open .FilePath For Input As #1                                                      '尝试打开对应的代码文件
                                If Err.Number <> 0 Then
                                    Close #1
                                    NoSkinMsgBox Lang_Main_Debug_OpenSourceFailure & .FilePath, vbExclamation, Lang_Msgbox_Error
                                Else
                                    Do While Not EOF(1)
                                        Line Input #1, tmpData
                                        FileData = FileData & tmpData & vbCrLf
                                    Loop
                                End If
                            Close #1
                            
                            Me.TabBar.AddForm NewCodeWindow
                        Else
                            frmMain.TabBar.SwitchToByForm .TargetWindow                                         '切换到对应的代码窗体
                        End If
                        .TargetWindow.SyntaxEdit.CurrPos.Row = SourceLn                                     '跳转到对应的代码行
                        .TargetWindow.BreakLine = SourceLn
                        .TargetWindow.SyntaxEdit.SetFocus
                        .TargetWindow.RedrawBreakpoints                                                 '绘制中断行的小箭头
                    End With
                End If
                frmOutput.OutputLog Lang_Main_Debug_BreakpointHit & ": " & _
                    CurrentProject.Files(GdbBreakpoints(BreakpointIndex).FileIndex).FilePath & ":" & SourceLn
                
                '获取各种调试信息
                Call frmCallStack.GetCallStack                                                  '获取调用堆栈
                Call frmLocals.GetLocals                                                        '获取本地变量
            '======================================================================================================================
            
            ElseIf PipeOutput Like "[[]Inferior * exited *" Then                            '进程退出信息（[Inferior * (process *) exited *]）（新版gdb）
                SplitTmp = Right(PipeOutput, Len(PipeOutput) - InStrRev(PipeOutput, " exited ") - 7)    '（[Inferior * (process *) exited 【*]】）
                SplitTmp = Left(SplitTmp, InStrRev(SplitTmp, "]") - 1)                                  '（【*】]）
                
                If SplitTmp = "normally" Then                                                   '程序正常结束，返回0
                    ExitCode = 0
                Else                                                                            '否则就把返回值（八进制）转成十进制
                    ExitCode = CLng("&O" & Right(SplitTmp, Len(SplitTmp) - InStrRev(SplitTmp, " ")))
                End If
                Call ProcessExitedHandler(ExitCode)
            
            '======================================================================================================================
            ElseIf PipeOutput Like "Program exited *" Then                                  '进程退出消息（Program exited *.）（旧版gdb）
                SplitTmp = Right(PipeOutput, Len(PipeOutput) - InStrRev(PipeOutput, " "))       '（Program exited with code [*.]）或（Program exited [normally.]）
                SplitTmp = Left(SplitTmp, Len(SplitTmp) - 1)                                    '（[*].）或（[normally].）
                
                If SplitTmp = "normally" Then                                                   '程序正常结束，返回0
                    ExitCode = 0
                Else                                                                            '否则就把返回值（八进制）转成十进制
                    ExitCode = CLng("&O" & SplitTmp)
                End If
                Call ProcessExitedHandler(ExitCode)
            End If
        Next i
    Else
        Me.tmrCheckProcess.Enabled = False
        MsgBox "gdb BOOMED!"
    End If
End Sub
