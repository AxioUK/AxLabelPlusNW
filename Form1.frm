VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "ComDlg32.OCX"
Object = "{D6F84FAD-6738-419D-846A-64AC9AD4766C}#5.0#0"; "AXLPNWC1616.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   ClientHeight    =   8805
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14265
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   ScaleHeight     =   8805
   ScaleWidth      =   14265
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List2 
      Height          =   840
      Left            =   2775
      TabIndex        =   87
      Top             =   5160
      Width           =   1275
   End
   Begin VB.PictureBox Picture6 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   345
      Left            =   3480
      ScaleHeight     =   315
      ScaleWidth      =   420
      TabIndex        =   85
      TabStop         =   0   'False
      Top             =   285
      Width           =   450
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeBackColor"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   2
      Left            =   3480
      TabIndex        =   80
      Top             =   1307
      Width           =   2040
   End
   Begin VB.PictureBox Picture5 
      Height          =   3225
      Left            =   10785
      ScaleHeight     =   3165
      ScaleWidth      =   3390
      TabIndex        =   76
      TabStop         =   0   'False
      Top             =   1470
      Width           =   3450
      Begin VB.OptionButton opPictureEffect 
         BackColor       =   &H80000004&
         Caption         =   "eAlternateGrayColor"
         ForeColor       =   &H00800000&
         Height          =   270
         Index           =   1
         Left            =   540
         TabIndex        =   78
         Top             =   2370
         Width           =   2220
      End
      Begin VB.OptionButton opPictureEffect 
         BackColor       =   &H80000004&
         Caption         =   "eIncreaseOpacity"
         ForeColor       =   &H00800000&
         Height          =   270
         Index           =   0
         Left            =   540
         TabIndex        =   77
         Top             =   2070
         Value           =   -1  'True
         Width           =   2220
      End
      Begin AXLPNWC.AxLabelPlusNW axLabelPlus2 
         Height          =   1785
         Left            =   480
         TabIndex        =   79
         Top             =   195
         Width           =   2385
         _ExtentX        =   4207
         _ExtentY        =   3149
         BackColor       =   14737632
         Caption1        =   "Form1.frx":0000
         Caption2        =   "Form1.frx":0042
         BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ChangeOnMouseOver=   11
         GradientColorP1 =   0
         GradientColorP1Opacity=   0
         GradientColorP2 =   0
         GradientColorP2Opacity=   0
         PictureAlignmentH=   1
         PictureAlignmentV=   1
         PictureOpacity  =   20
         ShadowColorOpacity=   0
         CallOutAlign    =   0
         CallOutWidth    =   0
         CallOutLen      =   0
         PictureColor    =   12648384
         MousePointer    =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         GlowSpeed       =   0
         GlowColor       =   0
         GlowTiks        =   0
         PicturePresent  =   -1  'True
         PictureArr      =   "Form1.frx":0084
      End
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7770
      Left            =   10590
      ScaleHeight     =   7740
      ScaleWidth      =   15
      TabIndex        =   70
      TabStop         =   0   'False
      Top             =   195
      Width           =   45
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7770
      Left            =   5685
      ScaleHeight     =   7740
      ScaleWidth      =   15
      TabIndex        =   69
      TabStop         =   0   'False
      Top             =   135
      Width           =   45
   End
   Begin VB.TextBox txtTiks 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1125
      TabIndex        =   34
      Text            =   "10"
      Top             =   7170
      Width           =   345
   End
   Begin MSComctlLib.Slider Slider1 
      Height          =   510
      Left            =   285
      TabIndex        =   35
      Top             =   7860
      Width           =   2085
      _ExtentX        =   3678
      _ExtentY        =   900
      _Version        =   393216
      Min             =   1
      Max             =   100
      SelStart        =   50
      TickStyle       =   1
      Value           =   50
      TextPosition    =   1
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Load Picture"
      Height          =   360
      Left            =   11175
      TabIndex        =   36
      Top             =   960
      Width           =   1245
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Height          =   180
      Left            =   6075
      TabIndex        =   62
      Top             =   2100
      Width           =   4230
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Form2 Sample"
      Height          =   360
      Left            =   8760
      TabIndex        =   61
      Top             =   90
      Width           =   1485
   End
   Begin VB.TextBox OP2 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8655
      TabIndex        =   58
      Text            =   "50"
      Top             =   6870
      Width           =   405
   End
   Begin VB.TextBox OP1 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8655
      TabIndex        =   57
      Text            =   "50"
      Top             =   6555
      Width           =   405
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00C00000&
      Height          =   330
      Left            =   7710
      ScaleHeight     =   270
      ScaleWidth      =   285
      TabIndex        =   56
      TabStop         =   0   'False
      Top             =   6870
      Width           =   345
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H0000C000&
      Height          =   330
      Left            =   7710
      ScaleHeight     =   270
      ScaleWidth      =   285
      TabIndex        =   55
      TabStop         =   0   'False
      Top             =   6525
      Width           =   345
   End
   Begin VB.CommandButton Command3 
      Caption         =   "..."
      Height          =   330
      Left            =   8145
      TabIndex        =   52
      Top             =   6525
      Width           =   345
   End
   Begin VB.CommandButton Command2 
      Caption         =   "..."
      Height          =   330
      Left            =   8145
      TabIndex        =   51
      Top             =   6885
      Width           =   345
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeCaptionHotLine"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   11
      Left            =   3480
      TabIndex        =   50
      Top             =   3480
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeCaptionBorder"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   10
      Left            =   3480
      TabIndex        =   49
      Top             =   3235
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeCaptionIcon"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   9
      Left            =   3480
      TabIndex        =   48
      Top             =   2994
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeIconBorder"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   8
      Left            =   3480
      TabIndex        =   47
      Top             =   2753
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeIconOnly"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   7
      Left            =   3480
      TabIndex        =   46
      Top             =   2512
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeCaptions"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   6
      Left            =   3480
      TabIndex        =   45
      Top             =   2271
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeCaption2"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   5
      Left            =   3480
      TabIndex        =   44
      Top             =   2030
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeCaption1"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   4
      Left            =   3480
      TabIndex        =   43
      Top             =   1789
      Width           =   2040
   End
   Begin MSComDlg.CommonDialog cmDlg 
      Left            =   6270
      Top             =   6000
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      DialogTitle     =   "Seleccionar Fuente"
   End
   Begin VB.CommandButton cmdFont2 
      Caption         =   "..."
      Height          =   300
      Left            =   9885
      TabIndex        =   42
      Top             =   6150
      Width           =   315
   End
   Begin VB.CommandButton cmfFont1 
      Caption         =   "..."
      Height          =   300
      Left            =   9885
      TabIndex        =   41
      Top             =   5835
      Width           =   315
   End
   Begin VB.TextBox txtFont1 
      BackColor       =   &H00E0E0E0&
      ForeColor       =   &H00404040&
      Height          =   300
      Left            =   7695
      Locked          =   -1  'True
      TabIndex        =   38
      Text            =   "Verdana"
      Top             =   5835
      Width           =   2160
   End
   Begin VB.TextBox txtFont2 
      BackColor       =   &H00E0E0E0&
      ForeColor       =   &H00404040&
      Height          =   300
      Left            =   7695
      Locked          =   -1  'True
      TabIndex        =   37
      Text            =   "Tahoma"
      Top             =   6150
      Width           =   2160
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Shadow"
      ForeColor       =   &H00000000&
      Height          =   210
      Left            =   300
      TabIndex        =   0
      Top             =   4905
      Value           =   1  'Checked
      Width           =   975
   End
   Begin VB.TextBox SW 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1335
      TabIndex        =   4
      Text            =   "5"
      Top             =   4845
      Width           =   345
   End
   Begin VB.TextBox HW 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3735
      TabIndex        =   5
      Text            =   "7"
      Top             =   4830
      Width           =   345
   End
   Begin VB.CheckBox Check3 
      Caption         =   "HotLine ?"
      ForeColor       =   &H00000000&
      Height          =   240
      Left            =   2775
      TabIndex        =   6
      Top             =   4875
      Value           =   1  'Checked
      Width           =   975
   End
   Begin VB.CommandButton cmdGlowing 
      Caption         =   "Glowing"
      Height          =   465
      Left            =   1665
      TabIndex        =   8
      Top             =   7260
      Width           =   765
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H00FF0000&
      Height          =   300
      Left            =   7695
      TabIndex        =   24
      Text            =   "axLabelPlus2"
      Top             =   5475
      Width           =   2160
   End
   Begin VB.TextBox Text1 
      ForeColor       =   &H00FF0000&
      Height          =   300
      Left            =   7695
      TabIndex        =   33
      Text            =   "ax&LabelPlus1"
      Top             =   5160
      Width           =   2160
   End
   Begin VB.ListBox List1 
      Height          =   1230
      Left            =   4215
      TabIndex        =   30
      Top             =   5160
      Width           =   1365
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Cross ?"
      ForeColor       =   &H00000000&
      Height          =   210
      Left            =   4245
      TabIndex        =   29
      Top             =   4905
      Width           =   900
   End
   Begin VB.HScrollBar HScroll2 
      Height          =   210
      Left            =   6915
      Max             =   50
      TabIndex        =   23
      Top             =   2880
      Value           =   10
      Width           =   2625
   End
   Begin VB.VScrollBar VScroll2 
      Height          =   1215
      Left            =   6555
      Max             =   50
      TabIndex        =   22
      Top             =   3150
      Value           =   20
      Width           =   210
   End
   Begin VB.TextBox Y2 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8880
      TabIndex        =   18
      Text            =   "20"
      Top             =   4800
      Width           =   405
   End
   Begin VB.TextBox Y1 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8880
      TabIndex        =   16
      Text            =   "5"
      Top             =   4485
      Width           =   405
   End
   Begin VB.TextBox X2 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8010
      TabIndex        =   14
      Text            =   "10"
      Top             =   4800
      Width           =   405
   End
   Begin VB.TextBox X1 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8010
      TabIndex        =   12
      Text            =   "7"
      Top             =   4485
      Width           =   405
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   1215
      Left            =   6315
      Max             =   50
      TabIndex        =   11
      Top             =   3150
      Value           =   5
      Width           =   210
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   210
      Left            =   6915
      Max             =   50
      TabIndex        =   10
      Top             =   2640
      Value           =   7
      Width           =   2625
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Gradient"
      ForeColor       =   &H00000000&
      Height          =   225
      Left            =   3510
      TabIndex        =   7
      Top             =   3960
      Value           =   1  'Checked
      Width           =   1950
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeHotlineColor"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   3
      Left            =   3480
      TabIndex        =   3
      Top             =   1548
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeBorderColor"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   1
      Left            =   3480
      TabIndex        =   2
      Top             =   1066
      Width           =   2040
   End
   Begin VB.OptionButton Option1 
      Caption         =   "eChangeNone"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   0
      Left            =   3480
      TabIndex        =   1
      Top             =   825
      Value           =   -1  'True
      Width           =   2040
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Visible=True"
      Height          =   360
      Left            =   2835
      TabIndex        =   28
      Top             =   6075
      Width           =   1155
   End
   Begin AXLPNWC.AxLabelPlusNW axLPGlow 
      Height          =   465
      Index           =   2
      Left            =   4140
      TabIndex        =   73
      Top             =   7425
      Width           =   495
      _ExtentX        =   873
      _ExtentY        =   820
      BackColor       =   8421504
      BackColorOpacity=   50
      BackColorPress  =   8421504
      BackColorPressOpacity=   50
      Border          =   -1  'True
      BorderColor     =   65280
      BorderColorOpacity=   0
      BorderCornerLeftTop=   20
      BorderCornerRightTop=   20
      BorderCornerBottomRight=   20
      BorderCornerBottomLeft=   20
      BorderWidth     =   10
      CaptionAlignmentH=   1
      CaptionAlignmentV=   1
      Caption1        =   "Form1.frx":289F
      Caption2        =   "Form1.frx":28C1
      Caption2PaddingX=   5
      Caption2PaddingY=   20
      CaptionShadow   =   -1  'True
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Caption1ForeColor=   16777215
      ChangeColorOnClick=   -1
      ChangeOnMouseOver=   0
      HotLineWidth    =   7
      HotLinePosition =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconPaddingX    =   10
      IconAlignmentH  =   2
      IconAlignmentV  =   1
      GlowTiks        =   0
      PictureArr      =   0
   End
   Begin AXLPNWC.AxLabelPlusNW axLPGlow 
      Height          =   585
      Index           =   1
      Left            =   3540
      TabIndex        =   72
      Top             =   7365
      Width           =   600
      _ExtentX        =   1058
      _ExtentY        =   1032
      BackColor       =   255
      BackColorOpacity=   50
      BackColorPress  =   8421504
      BackColorPressOpacity=   50
      Border          =   -1  'True
      BorderColor     =   65535
      BorderColorOpacity=   0
      BorderCornerLeftTop=   20
      BorderCornerRightTop=   20
      BorderCornerBottomRight=   20
      BorderCornerBottomLeft=   20
      BorderWidth     =   10
      CaptionAlignmentH=   1
      CaptionAlignmentV=   1
      Caption1        =   "Form1.frx":28E1
      Caption2        =   "Form1.frx":2903
      Caption2PaddingX=   5
      Caption2PaddingY=   20
      CaptionShadow   =   -1  'True
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Caption1ForeColor=   65535
      ChangeColorOnClick=   -1
      ChangeOnMouseOver=   0
      HotLineWidth    =   7
      HotLinePosition =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconPaddingX    =   10
      IconAlignmentH  =   2
      IconAlignmentV  =   1
      GlowTiks        =   0
      PictureArr      =   0
   End
   Begin AXLPNWC.AxLabelPlusNW axLPValue 
      Height          =   960
      Index           =   0
      Left            =   6525
      TabIndex        =   68
      Top             =   990
      Width           =   1605
      _ExtentX        =   2831
      _ExtentY        =   1693
      BackColor       =   12648447
      BackColorOpacity=   90
      BackColorPress  =   128
      BackColorPressOpacity=   90
      Border          =   -1  'True
      BorderColor     =   65280
      BorderColorOpacity=   90
      ColorOnMouseOver=   12632256
      ColorOpacityOnMouseOver=   90
      BorderCornerLeftTop=   8
      BorderCornerRightTop=   8
      BorderCornerBottomRight=   8
      BorderCornerBottomLeft=   8
      BorderWidth     =   2
      Caption1        =   "Form1.frx":2923
      Caption2        =   "Form1.frx":2943
      Caption1PaddingX=   7
      Caption1PaddingY=   5
      Caption2PaddingX=   7
      Caption2PaddingY=   20
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ChangeOnMouseOver=   0
      GradientColorP1 =   0
      GradientColorP1Opacity=   0
      GradientColorP2 =   0
      GradientColorP2Opacity=   0
      ShadowColorOpacity=   0
      CallOutAlign    =   0
      CallOutWidth    =   0
      CallOutLen      =   0
      MousePointer    =   0
      HotLine         =   -1  'True
      HotLineColor    =   255
      HotLineWidth    =   15
      HotLinePosition =   0
      OptionBehavior  =   -1  'True
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      GlowSpeed       =   0
      GlowColor       =   0
      GlowTiks        =   0
      PictureArr      =   0
   End
   Begin AXLPNWC.AxLabelPlusNW axLPValue 
      Height          =   960
      Index           =   1
      Left            =   8430
      TabIndex        =   67
      Top             =   1005
      Width           =   1605
      _ExtentX        =   2831
      _ExtentY        =   1693
      BackColor       =   12648447
      BackColorOpacity=   90
      BackColorPress  =   128
      BackColorPressOpacity=   90
      Border          =   -1  'True
      BorderColor     =   65280
      BorderColorOpacity=   90
      ColorOnMouseOver=   12632256
      ColorOpacityOnMouseOver=   90
      BorderCornerLeftTop=   8
      BorderCornerRightTop=   8
      BorderCornerBottomRight=   8
      BorderCornerBottomLeft=   8
      BorderWidth     =   2
      Caption1        =   "Form1.frx":2965
      Caption2        =   "Form1.frx":2985
      Caption1PaddingX=   7
      Caption1PaddingY=   5
      Caption2PaddingX=   7
      Caption2PaddingY=   20
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ChangeOnMouseOver=   0
      GradientColorP1 =   0
      GradientColorP1Opacity=   0
      GradientColorP2 =   0
      GradientColorP2Opacity=   0
      ShadowColorOpacity=   0
      CallOutAlign    =   0
      CallOutWidth    =   0
      CallOutLen      =   0
      MousePointer    =   0
      HotLine         =   -1  'True
      HotLineColor    =   49152
      HotLineWidth    =   15
      HotLinePosition =   0
      Value           =   -1  'True
      OptionBehavior  =   -1  'True
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      GlowSpeed       =   0
      GlowColor       =   0
      GlowTiks        =   0
      PictureArr      =   0
   End
   Begin AXLPNWC.AxLabelPlusNW axLPCross 
      Height          =   1095
      Left            =   120
      TabIndex        =   66
      Top             =   5265
      Width           =   2520
      _ExtentX        =   4445
      _ExtentY        =   1931
      BackColorPress  =   8421504
      Shadow          =   -1  'True
      Border          =   -1  'True
      BorderColor     =   16711680
      BorderCornerLeftTop=   5
      BorderCornerRightTop=   5
      BorderCornerBottomRight=   5
      BorderCornerBottomLeft=   5
      BorderWidth     =   2
      Caption1        =   "Form1.frx":29A7
      Caption2        =   "Form1.frx":29DF
      Caption1PaddingX=   10
      Caption2PaddingX=   10
      Caption2PaddingY=   20
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ChangeColorOnClick=   -1
      ChangeOnMouseOver=   0
      ShadowSize      =   5
      ShadowColor     =   8388736
      HotLine         =   -1  'True
      HotLineWidth    =   7
      HotLinePosition =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconCharCode    =   61384
      IconPaddingX    =   10
      IconAlignmentH  =   2
      IconAlignmentV  =   1
      PictureArr      =   0
   End
   Begin AXLPNWC.AxLabelPlusNW axLPdc 
      Height          =   1140
      Left            =   6900
      TabIndex        =   65
      Top             =   3225
      Width           =   2760
      _ExtentX        =   4868
      _ExtentY        =   2011
      BackColor       =   14737632
      BackColorOpacity=   90
      BackColorPress  =   8421504
      BackColorPressOpacity=   90
      Border          =   -1  'True
      BorderColor     =   8421504
      BorderColorOpacity=   90
      ColorOnMouseOver=   12632256
      ColorOpacityOnMouseOver=   90
      BorderCornerLeftTop=   10
      BorderCornerBottomRight=   10
      BorderWidth     =   1
      Caption1        =   "Form1.frx":2A17
      Caption2        =   "Form1.frx":2A59
      Caption1PaddingX=   7
      Caption1PaddingY=   5
      Caption2PaddingX=   10
      Caption2PaddingY=   20
      CaptionShowPrefix=   -1  'True
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption1ForeColor=   49152
      Caption1ForeColorOpacity=   50
      Caption2ForeColor=   12582912
      Caption2ForeColorOpacity=   50
      ChangeColorOnClick=   -1
      ChangeOnMouseOver=   0
      GradientColorP1 =   0
      GradientColorP1Opacity=   0
      GradientColorP2 =   0
      GradientColorP2Opacity=   0
      ShadowColorOpacity=   0
      CallOutAlign    =   3
      CallOutWidth    =   6
      CallOut         =   -1  'True
      CallOutCustomPosition=   10
      MousePointer    =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconCharCode    =   61170
      IconPaddingY    =   32
      IconAlignmentH  =   1
      GlowSpeed       =   0
      GlowColor       =   0
      GlowTiks        =   0
      PictureArr      =   0
   End
   Begin AXLPNWC.AxLabelPlusNW axLPGlow 
      Height          =   705
      Index           =   0
      Left            =   2790
      TabIndex        =   64
      Top             =   7305
      Width           =   705
      _ExtentX        =   1244
      _ExtentY        =   1244
      BackColor       =   0
      BackColorOpacity=   50
      BackColorPress  =   8421504
      BackColorPressOpacity=   50
      Border          =   -1  'True
      BorderColor     =   8421504
      BorderColorOpacity=   0
      BorderCornerLeftTop=   20
      BorderCornerRightTop=   20
      BorderCornerBottomRight=   20
      BorderCornerBottomLeft=   20
      BorderWidth     =   10
      CaptionAlignmentH=   1
      CaptionAlignmentV=   1
      Caption1        =   "Form1.frx":2A9F
      Caption2        =   "Form1.frx":2AC1
      Caption2PaddingX=   5
      Caption2PaddingY=   20
      CaptionShadow   =   -1  'True
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Caption1ForeColor=   192
      ChangeColorOnClick=   -1
      ChangeOnMouseOver=   0
      HotLineWidth    =   7
      HotLinePosition =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "IcoFont"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IconPaddingX    =   10
      IconAlignmentH  =   2
      IconAlignmentV  =   1
      GlowTiks        =   0
      PictureArr      =   0
   End
   Begin AXLPNWC.AxLabelPlusNW back 
      Height          =   4320
      Left            =   90
      TabIndex        =   81
      Top             =   90
      Width           =   3360
      _ExtentX        =   5927
      _ExtentY        =   7620
      BackGroundColor =   -2147483644
      BackColorOpacity=   90
      Border          =   -1  'True
      BorderColor     =   4210752
      BorderWidth     =   2
      Caption1        =   "Form1.frx":2AE1
      Caption2        =   "Form1.frx":2B23
      Caption2PaddingY=   197
      BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption1ForeColor=   128
      Caption2ForeColor=   128
      ChangeOnMouseOver=   0
      GradientColorP1 =   0
      GradientColorP1Opacity=   0
      GradientColorP2 =   0
      GradientColorP2Opacity=   0
      ShadowColorOpacity=   0
      CallOutPosicion =   2
      CallOut         =   -1  'True
      MousePointer    =   0
      BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      GlowSpeed       =   0
      GlowColor       =   0
      GlowTiks        =   0
      PictureArr      =   0
      Begin AXLPNWC.AxLabelPlusNW axLabelPlus1 
         Height          =   810
         Index           =   0
         Left            =   135
         TabIndex        =   88
         Top             =   345
         Width           =   2835
         _ExtentX        =   5001
         _ExtentY        =   1429
         BackColor       =   12648384
         Border          =   -1  'True
         BorderColor     =   16448
         ColorOnMouseOver=   33023
         BorderCornerLeftTop=   5
         BorderCornerRightTop=   5
         BorderCornerBottomRight=   5
         BorderCornerBottomLeft=   5
         BorderWidth     =   2
         Caption1        =   "Form1.frx":2B67
         Caption2        =   "Form1.frx":2B9F
         Caption1PaddingX=   10
         Caption2PaddingX=   10
         Caption2PaddingY=   20
         CaptionShadow   =   -1  'True
         BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ChangeColorOnClick=   3
         ChangeOnMouseOver=   0
         HotLine         =   -1  'True
         HotLineWidth    =   7
         HotLinePosition =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   61384
         IconPaddingX    =   10
         IconAlignmentH  =   2
         IconAlignmentV  =   1
         PictureArr      =   0
      End
      Begin AXLPNWC.AxLabelPlusNW axLabelPlus1 
         Height          =   810
         Index           =   1
         Left            =   135
         TabIndex        =   84
         Top             =   1215
         Width           =   2835
         _ExtentX        =   5001
         _ExtentY        =   1429
         BackColor       =   12648384
         Border          =   -1  'True
         BorderColor     =   16448
         ColorOnMouseOver=   33023
         BorderCornerLeftTop=   5
         BorderCornerRightTop=   5
         BorderCornerBottomRight=   5
         BorderCornerBottomLeft=   5
         BorderWidth     =   2
         Caption1        =   "Form1.frx":2BD7
         Caption2        =   "Form1.frx":2C0F
         Caption1PaddingX=   10
         Caption2PaddingX=   10
         Caption2PaddingY=   20
         CaptionShadow   =   -1  'True
         BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ChangeColorOnClick=   3
         ChangeOnMouseOver=   0
         HotLine         =   -1  'True
         HotLineWidth    =   7
         HotLinePosition =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   61384
         IconPaddingX    =   10
         IconAlignmentH  =   2
         IconAlignmentV  =   1
         PictureArr      =   0
      End
      Begin AXLPNWC.AxLabelPlusNW axLabelPlus1 
         Height          =   810
         Index           =   2
         Left            =   135
         TabIndex        =   83
         Top             =   2085
         Width           =   2835
         _ExtentX        =   5001
         _ExtentY        =   1429
         BackColor       =   12648384
         Border          =   -1  'True
         BorderColor     =   16448
         ColorOnMouseOver=   65280
         BorderCornerLeftTop=   5
         BorderCornerRightTop=   5
         BorderCornerBottomRight=   5
         BorderCornerBottomLeft=   5
         BorderWidth     =   2
         Caption1        =   "Form1.frx":2C47
         Caption2        =   "Form1.frx":2C7F
         Caption1PaddingX=   10
         Caption2PaddingX=   10
         Caption2PaddingY=   20
         CaptionShadow   =   -1  'True
         BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ChangeColorOnClick=   3
         Gradient        =   -1  'True
         GradientAngle   =   45
         GradientColor2  =   8421631
         GradientColorP1 =   16711680
         GradientColorP2 =   255
         HotLine         =   -1  'True
         HotLineWidth    =   10
         HotLinePosition =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   61384
         IconPaddingX    =   10
         IconAlignmentH  =   2
         IconAlignmentV  =   1
         PictureArr      =   0
      End
      Begin AXLPNWC.AxLabelPlusNW axLPccc 
         Height          =   810
         Left            =   150
         TabIndex        =   82
         Top             =   3315
         Width           =   2835
         _ExtentX        =   5001
         _ExtentY        =   1429
         BackColorPress  =   8421504
         Border          =   -1  'True
         BorderColor     =   16711680
         BorderCornerLeftTop=   5
         BorderCornerRightTop=   5
         BorderCornerBottomRight=   5
         BorderCornerBottomLeft=   5
         BorderWidth     =   2
         Caption1        =   "Form1.frx":2CB7
         Caption2        =   "Form1.frx":2CEF
         Caption1PaddingX=   5
         Caption2PaddingX=   5
         Caption2PaddingY=   20
         CaptionShadow   =   -1  'True
         BeginProperty Caption1Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Caption2Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ChangeColorOnClick=   -1
         ChangeOnMouseOver=   0
         Gradient        =   -1  'True
         GradientAngle   =   45
         GradientColor2  =   8421631
         GradientColorP1 =   16711680
         GradientColorP2 =   16711680
         HotLine         =   -1  'True
         HotLineWidth    =   10
         HotLinePosition =   0
         BeginProperty IconFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "IcoFont"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IconCharCode    =   61384
         IconPaddingX    =   10
         IconAlignmentH  =   2
         IconAlignmentV  =   1
         PictureArr      =   0
      End
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Color MouseOver/Click"
      Height          =   195
      Left            =   3975
      TabIndex        =   86
      Top             =   360
      Width           =   1620
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "If GlowTiks value is set=0 then Glowing indefinitely"
      Height          =   195
      Left            =   240
      TabIndex        =   75
      Top             =   8445
      Width           =   3645
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "GlowSpeed"
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   285
      TabIndex        =   74
      Top             =   7605
      Width           =   795
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ChangeOnMouseOver PictureEffects"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   510
      Index           =   5
      Left            =   10710
      TabIndex        =   71
      Top             =   135
      Width           =   3090
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "GlowTiks"
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   285
      TabIndex        =   63
      Top             =   7200
      Width           =   615
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "% Opacity"
      ForeColor       =   &H00800000&
      Height          =   195
      Index           =   5
      Left            =   9090
      TabIndex        =   60
      Top             =   6915
      Width           =   765
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "% Opacity"
      ForeColor       =   &H00800000&
      Height          =   195
      Index           =   4
      Left            =   9090
      TabIndex        =   59
      Top             =   6600
      Width           =   765
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Color 1"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   3
      Left            =   7095
      TabIndex        =   54
      Top             =   6600
      Width           =   645
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Color 2"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   3
      Left            =   7095
      TabIndex        =   53
      Top             =   6930
      Width           =   645
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Font 2"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   2
      Left            =   7095
      TabIndex        =   40
      Top             =   6225
      Width           =   645
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Font 1"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   2
      Left            =   7095
      TabIndex        =   39
      Top             =   5895
      Width           =   645
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   " Glowing "
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   270
      Left            =   210
      TabIndex        =   27
      Top             =   6540
      Width           =   1200
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Caption1"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   1
      Left            =   6960
      TabIndex        =   32
      Top             =   5220
      Width           =   645
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Caption2"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   1
      Left            =   6960
      TabIndex        =   31
      Top             =   5550
      Width           =   645
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CrossClose / Shadow / HotLine"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   270
      Index           =   4
      Left            =   210
      TabIndex        =   26
      Top             =   4470
      Width           =   4140
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Value [OptionBehavior=TRUE]"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   270
      Index           =   3
      Left            =   6105
      TabIndex        =   25
      Top             =   555
      Width           =   4050
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Caption2"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   0
      Left            =   6990
      TabIndex        =   21
      Top             =   4830
      Width           =   645
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Caption1"
      ForeColor       =   &H00000000&
      Height          =   195
      Index           =   0
      Left            =   6990
      TabIndex        =   20
      Top             =   4545
      Width           =   645
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Y :"
      ForeColor       =   &H00800000&
      Height          =   195
      Left            =   8640
      TabIndex        =   19
      Top             =   4845
      Width           =   195
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Y :"
      ForeColor       =   &H00800000&
      Height          =   195
      Left            =   8640
      TabIndex        =   17
      Top             =   4530
      Width           =   195
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X :"
      ForeColor       =   &H00800000&
      Height          =   195
      Left            =   7770
      TabIndex        =   15
      Top             =   4845
      Width           =   195
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "X :"
      ForeColor       =   &H00800000&
      Height          =   195
      Left            =   7785
      TabIndex        =   13
      Top             =   4530
      Width           =   195
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DualCaption"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   270
      Index           =   2
      Left            =   6105
      TabIndex        =   9
      Top             =   2310
      Width           =   1590
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim I As Integer

Dim mFont As StdFont


Private Sub axLabelPlus2_MouseEnter()
'If axLabelPlus2.IsMouseInExtender Then MsgBox "Aguaita!, 'tas sobre el labelPlus!"
End Sub

Private Sub axLPdc_Click()
MsgBox "Funciona"
End Sub

Private Sub axLPValue_ChangeValue(Index As Integer, Value As Boolean)
axLPValue(Index).Caption2 = axLPValue(Index).Value
If axLPValue(Index).Value = False Then
  axLPValue(Index).HotLineColor = &HFF&
  axLPValue(Index).BorderColor = &HFF&
Else
  axLPValue(Index).HotLineColor = &H8000&
  axLPValue(Index).BorderColor = &H8000&
End If
End Sub

Private Sub axLPValue_Click(Index As Integer)
axLPValue(Index).Caption2 = axLPValue(Index).Value
If axLPValue(Index).Value = False Then
  axLPValue(Index).HotLineColor = &HFF&
  axLPValue(Index).BorderColor = &HFF&
Else
  axLPValue(Index).HotLineColor = &H8000&
  axLPValue(Index).BorderColor = &H8000&
End If
End Sub

Private Sub Check1_Click()
axLPccc.Gradient = Check1.Value
End Sub

Private Sub Check2_Click()
axLPCross.CrossVisible = Check2.Value
End Sub

Private Sub Check3_Click()
axLPCross.HotLine = Check3.Value
End Sub

Private Sub Check4_Click()
axLPCross.Shadow = Check4.Value
End Sub

Private Sub cmdFont2_Click()

With cmDlg
  .DialogTitle = "Seleccionar Fuente Caption2"
  .ShowFont
  txtFont2.Text = .FontName
  mFont.Name = .FontName
  mFont.Bold = .FontBold
  mFont.Italic = .FontItalic
  mFont.Size = .FontSize
  Set axLPdc.Caption2Font = mFont
End With
End Sub

Private Sub cmdGlowing_Click()
axLPGlow(0).GlowTiks = CInt(txtTiks.Text)
axLPGlow(0).GlowSpeed = Slider1.Value
axLPGlow(0).Glowing = Not axLPGlow(0).Glowing
axLPGlow(1).GlowTiks = CInt(txtTiks.Text)
axLPGlow(1).GlowSpeed = Slider1.Value
axLPGlow(1).Glowing = Not axLPGlow(1).Glowing
axLPGlow(2).GlowTiks = CInt(txtTiks.Text)
axLPGlow(2).GlowSpeed = Slider1.Value
axLPGlow(2).Glowing = Not axLPGlow(2).Glowing
End Sub

Private Sub cmfFont1_Click()
With cmDlg
  .DialogTitle = "Seleccionar Fuente Caption1"
  .ShowFont
  txtFont1.Text = .FontName
  mFont.Name = .FontName
  mFont.Bold = .FontBold
  mFont.Italic = .FontItalic
  mFont.Size = .FontSize
  Set axLPdc.Caption1Font = mFont
End With
End Sub

Private Sub Command1_Click()
axLPCross.Visible = True
End Sub

Private Sub Command2_Click()
With cmDlg
  .DialogTitle = "Seleccionar Color Caption2"
  .ShowColor
  Picture2.BackColor = .Color
  axLPdc.Caption2Forecolor = .Color
End With
End Sub

Private Sub Command3_Click()
With cmDlg
  .DialogTitle = "Seleccionar Color Caption1"
  .ShowColor
  Picture1.BackColor = .Color
  axLPdc.Caption1Forecolor = .Color
End With
End Sub

Private Sub Command4_Click()
Form2.Show
End Sub

Private Sub Command5_Click()
On Error Resume Next
With cmDlg
  .DialogTitle = "Seleccionar Imagen"
  .Filter = "Pictures|*.bmp;*.gif;*.jpg;*.jpeg;*.png;*.dib;*.rle;*.jpe;*.jfif;*.emf;*.wmf;*.tif;*.tiff;*.ico;*.cur"
  .ShowOpen
  axLabelPlus2.LoadImagefromPath .FileName
End With

End Sub

Private Sub Form_Load()

Set mFont = New StdFont

With List1
  .AddItem "cTopRight"
  .AddItem "cMiddleRight"
  .AddItem "cBottomRight"
  .AddItem "cTopLeft"
  .AddItem "cMiddleLeft"
  .AddItem "cBottomLeft"
  .AddItem "cMiddleTop"
  .AddItem "cMiddleBottom"
End With

With List2
  .AddItem "hlLeft"
  .AddItem "hlTop"
  .AddItem "hlRight"
  .AddItem "hlBottom"
End With

Me.Caption = "AxLabelPlus v" & axLabelPlus1(0).Version & " - New Properties (Mod Version of Great LabelPlus from Leandro Ascierto)"

axLPGlow(0).GlowSpeed = CInt(txtTiks.Text)
axLPGlow(1).GlowSpeed = CInt(txtTiks.Text)
axLPGlow(2).GlowSpeed = CInt(txtTiks.Text)

With axLPdc
  .Caption1 = Text1.Text
  .Caption2 = Text2.Text
End With

For I = 0 To 2
  axLabelPlus1(I).ColorOnMouseOver = Picture6.BackColor
  axLabelPlus1(I).GradientColorP1 = Picture6.BackColor
  axLabelPlus1(I).ForeColorOnPress = Picture6.BackColor
Next I
axLPccc.ColorOnClick = Picture6.BackColor
axLPccc.GradientColorP1 = Picture6.BackColor
axLPccc.ForeColorOnPress = Picture6.BackColor


End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If axLabelPlus2.IsMouseOverExtender Then MsgBox "Aguaita!, 'tas sobre el labelPlus!"
End Sub

Private Sub HScroll1_Change()
axLPdc.Caption1PaddingX = HScroll1.Value
X1.Text = HScroll1.Value
End Sub

Private Sub HScroll2_Change()
axLPdc.Caption2PaddingX = HScroll2.Value
X2.Text = HScroll2.Value
End Sub

Private Sub HW_Change()
On Error Resume Next
axLPCross.HotLineWidth = CInt(HW.Text)
End Sub

Private Sub List1_Click()
axLPCross.CrossPosition = List1.ListIndex
End Sub

Private Sub List2_Click()
axLPCross.HotLinePosition = List2.ListIndex
End Sub

Private Sub OP1_Change()
axLPdc.Caption1ForeColorOpacity = CInt(OP1.Text)
End Sub

Private Sub OP2_Change()
axLPdc.Caption2ForeColorOpacity = CInt(OP2.Text)
End Sub

Private Sub opPictureEffect_Click(Index As Integer)
With axLabelPlus2
  .ChangeOnMouseOver = eChangePictureEffects
  .PictureEffectMouseOver = Index
End With
End Sub

Private Sub Option1_Click(Index As Integer)
For I = 0 To 2
  axLabelPlus1(I).ChangeOnMouseOver = Index
Next I

axLPccc.ChangeColorOnClick = Index
End Sub

Private Sub Picture6_Click()
With cmDlg
  .DialogTitle = "Select Color"
  .ShowColor
  Picture6.BackColor = .Color
End With

For I = 0 To 2
  axLabelPlus1(I).ColorOnMouseOver = Picture6.BackColor
  axLabelPlus1(I).GradientColorP1 = Picture6.BackColor
  axLabelPlus1(I).ForeColorOnPress = Picture6.BackColor
Next I
axLPccc.ColorOnClick = Picture6.BackColor
axLPccc.GradientColorP1 = Picture6.BackColor
axLPccc.ForeColorOnPress = Picture6.BackColor
End Sub

Private Sub Slider1_Click()
axLPGlow(0).GlowSpeed = Slider1.Value
axLPGlow(1).GlowSpeed = Slider1.Value
axLPGlow(2).GlowSpeed = Slider1.Value
End Sub

Private Sub SW_Change()
On Error Resume Next
axLPCross.ShadowSize = CInt(SW.Text)
End Sub

Private Sub Text1_Change()
axLPdc.Caption1 = Text1.Text
End Sub

Private Sub Text2_Change()
axLPdc.Caption2 = Text2.Text
End Sub

Private Sub VScroll1_Change()
axLPdc.Caption1PaddingY = VScroll1.Value
Y1.Text = VScroll1.Value
End Sub

Private Sub VScroll2_Change()
axLPdc.Caption2PaddingY = VScroll2.Value
Y2.Text = VScroll2.Value
End Sub

