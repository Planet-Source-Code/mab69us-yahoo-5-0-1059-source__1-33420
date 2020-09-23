VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000FFFF&
   BorderStyle     =   0  'None
   Caption         =   " LEARN HOW TO MAKE YOUR OWN PROG"
   ClientHeight    =   9735
   ClientLeft      =   150
   ClientTop       =   120
   ClientWidth     =   10350
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   72
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9735
   ScaleWidth      =   10350
   Begin VB.CommandButton Command15 
      BackColor       =   &H0000FFFF&
      Caption         =   "Close"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      BackColor       =   &H0000FFFF&
      Caption         =   "Click To Go TO The CBM Website Its "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   3840
      Width           =   2895
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   5655
      Left            =   4080
      MultiLine       =   -1  'True
      TabIndex        =   22
      Text            =   "Form1.frx":0000
      Top             =   120
      Width           =   3615
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H0080FFFF&
      Caption         =   "CHat"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   120
      TabIndex        =   5
      Top             =   1680
      Width           =   3735
      Begin VB.CommandButton Command12 
         BackColor       =   &H0000FFFF&
         Caption         =   "Clear"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   600
         Width           =   1095
      End
      Begin VB.CommandButton Command10 
         BackColor       =   &H0000FFFF&
         Caption         =   "Invite Bomb"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   600
         Width           =   1095
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H0080FFFF&
         Caption         =   "Room Change Faker"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   120
         TabIndex        =   13
         Top             =   960
         Width           =   3375
         Begin VB.TextBox Text2 
            BackColor       =   &H0000FFFF&
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   120
            TabIndex        =   16
            Text            =   "Room #"
            Top             =   720
            Width           =   1335
         End
         Begin VB.TextBox Text4 
            BackColor       =   &H0000FFFF&
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   285
            Left            =   120
            TabIndex        =   18
            Text            =   "About"
            Top             =   480
            Width           =   3135
         End
         Begin VB.TextBox Text3 
            BackColor       =   &H0000FFFF&
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   120
            TabIndex        =   17
            Text            =   "Room Name"
            Top             =   240
            Width           =   3135
         End
         Begin VB.CommandButton Command11 
            Appearance      =   0  'Flat
            BackColor       =   &H0000FFFF&
            Caption         =   "DO IT"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   1440
            Style           =   1  'Graphical
            TabIndex        =   15
            Top             =   720
            Width           =   1815
         End
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H0000FFFF&
         Caption         =   "STop Stuff"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   600
         Width           =   1095
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H0000FFFF&
         Caption         =   "Lagg Sample"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H0000FFFF&
         Caption         =   "Boot Sample"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H0000FFFF&
         Caption         =   "ANTI"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H0000FFFF&
      Caption         =   "The Timers"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   4
      Top             =   4200
      Width           =   1215
      Begin VB.Timer Timer11 
         Left            =   600
         Top             =   360
      End
      Begin VB.Timer Timer1 
         Enabled         =   0   'False
         Left            =   120
         Top             =   360
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0080FFFF&
      Caption         =   "PM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   3735
      Begin VB.CommandButton Command13 
         BackColor       =   &H0000FFFF&
         Caption         =   "Clear"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   960
         Width           =   1215
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H0000FFFF&
         Caption         =   "Voice Bomb"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   960
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H0000FFFF&
         Caption         =   "ANTI"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H0000FFFF&
         Caption         =   "Stop Stuff"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H0000FFFF&
         Caption         =   "Lagg Sample"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   600
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H0000FFFF&
         Caption         =   "Boot Sample"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   600
         Width           =   1215
      End
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   120
         TabIndex        =   1
         Text            =   "Who"
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "B I T C H"
      Height          =   8295
      Left            =   8520
      TabIndex        =   26
      Top             =   0
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "B Y E B Y E"
      Height          =   1575
      Left            =   0
      TabIndex        =   25
      Top             =   6600
      Width           =   8055
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080FFFF&
      Caption         =   "Learn How To Make your Own Progz From Mab69us"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   21
      Top             =   120
      Width           =   3735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function SendMessage Lib "User32" Alias "SendMessageA" (ByVal hWnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Private Declare Sub ReleaseCapture Lib "User32" ()
Const WM_NCLBUTTONDOWN = &HA1
Const HTCAPTION = 2
Sub WebSite(url As String)
    Dim X&, TheWebSite$
    TheWebSite$ = url$
    X& = ShellExecute(Me.hWnd, "open", TheWebSite$, vbNullString, vbNullString, 3)
    If X& < 32 Then MsgBox "There was an error when trying to open a default browser So Here Is The Add.. It http://hacked.at/c-b-m", 16, "Error - CBM"
End Sub
Private Sub boot2mnu_Click()
'OPens New PM With Name In The Text Box
SendPM (Text1.Text)
'pause's
Pause (1.5)
'Calls The AntiBoot From The Module
AntiBoot
'Pause's
Pause (0.1)
'Calls The Boot
Call Boot2
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot2
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot2
'Close's The PM WinDOW
CloseIM
End Sub

Private Sub boot3mnu_Click()
'OPens New PM With Name In The Text Box
SendPM (Text1.Text)
'pause's
Pause (1.5)
'Calls The AntiBoot From The Module
AntiBoot
'Pause's
Pause (0.1)
'Calls The Boot
Call Boot3
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot3
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot3
'Close's The PM WinDOW
CloseIM
End Sub

Private Sub boot4mnu_Click()
'OPens New PM With Name In The Text Box
SendPM (Text1.Text)
'pause's
Pause (1.5)
'Calls The AntiBoot From The Module
AntiBoot
'Pause's
Pause (0.1)
'Calls The Boot
Call Boot4
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot4
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot4
'Close's The PM WinDOW
CloseIM
End Sub

Private Sub closememnu_Click()
Unload Me
End Sub

Private Sub Command1_Click()
'OPens New PM With Name In The Text Box
SendPM (Text1.Text)
'pause's
Pause (1.5)
'Calls The AntiBoot From The Module
AntiBoot
'Pause's
Pause (0.1)
'Calls The Boot
Call Boot1
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot1
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot1
'Close's The PM WinDOW
CloseIM
End Sub

Private Sub Command10_Click()
MsgBox "Is there A Chat Room Open", vbExclamation + vbYesNo, "Hey YOu"
If response = vbYes Then
           Timer11.Enabled = True
           ElseIf response = vbNo Then
           MsgBox "SORRY YOU MUST BE IN A CHAT ROOM", vbCritical + vbOKOnly, "YOU ARE LAME"
           End If
Timer11.Enabled = True
End Sub

Private Sub Command11_Click()
Call roomchange(Text3.Text, Text2.Text, Text4.Text)
End Sub

Private Sub Command12_Click()
Call clearchat
End Sub

Private Sub Command13_Click()
Call clearchat
End Sub

Private Sub Command14_Click()
WebSite ("http://hacked.at/C-B-M")
End Sub

Private Sub Command15_Click()
Unload Me
End Sub

Private Sub Command2_Click()
SendPM Text1.Text
Timer1.Enabled = True
Timer1.interval = 1
End Sub

Private Sub Command3_Click()
'Stops The Timer When The TImer is Stoped The Lagg Is Stoped
Timer1.Enabled = False
Timer11.Enabled = False
'Close's The Pm Box
CloseIM
End Sub

Private Sub Command4_Click()
AntiBoot
End Sub

Private Sub Command5_Click()
Call AntiBoot
End Sub

Private Sub Command6_Click()
AntiBoot
'Pause's
Pause (0.1)
'Calls The Boot
Call Boot4
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot4
'Pause 's
Pause (0.34)
'Calls The Boot
Call Boot4
'Close's The Chat WinDOW
CloseIM
End Sub

Private Sub Command7_Click()
Timer1.Enabled = True
Timer1.interval = 1
End Sub

Private Sub Command8_Click()
Timer1.Enabled = False
Timer11.Enabled = False
End Sub

Private Sub Form_Load()
Call Loadbeep
Call Loadtext2
Call Load2
SetStuff ("http://hacked.at/c-b-m")
Form1.Height = 4230
Form1.Width = 3975
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Dim lngReturnValue As Long
    If Button = 1 Then
        Call ReleaseCapture
        lngReturnValue = SendMessage(Me.hWnd, WM_NCLBUTTONDOWN, HTCAPTION, 0&)
    End If
End Sub

Private Sub Form_Unload(Cancel As Integer)
Call Form_ExitDown(Me)
Form1.WindowState = 2
Pause 1
Form1.WindowState = 0
Call Unload2
Call Unloadtext2
Call UnloadBeep
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Dim lngReturnValue As Long
    If Button = 1 Then
        Call ReleaseCapture
        lngReturnValue = SendMessage(Me.hWnd, WM_NCLBUTTONDOWN, HTCAPTION, 0&)
    End If
End Sub

Private Sub Timer1_Timer()
'This Calls Lagg1 From The Module
Call lagg1
Pause 0.35
'This Calls Lagg5 From The Module
Call lagg5
Pause 0.35
'This Calls Lagg5 From The Module
Call lagg3
Pause 0.35
End Sub

Private Sub Timer11_Timer()
YahooSend ("/invite " & Text1.Text)
End Sub
