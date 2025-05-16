VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "BriarRose Virtual Machine - Shortcut Session"
   ClientHeight    =   1065
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4800
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1065
   ScaleWidth      =   4800
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   855
      Left            =   4200
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Run Game"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1320
      TabIndex        =   1
      Top             =   120
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Run Onscreen Controls"
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shell "Z:\usr\bin\ib.exe", vbMinimizedFocus
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Shell "Z:\home\.shortcuts\your_game.exe", vbNormalFocus
End Sub
