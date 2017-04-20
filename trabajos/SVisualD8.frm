VERSION 5.00
Begin VB.Form Form1 
   Caption         =   " "
   ClientHeight    =   10560
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10650
   LinkTopic       =   "Form1"
   ScaleHeight     =   10560
   ScaleWidth      =   10650
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "anterioir registro"
      Height          =   735
      Left            =   2520
      TabIndex        =   17
      Top             =   7440
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "siguiente registro"
      Height          =   495
      Left            =   360
      TabIndex        =   16
      Top             =   7680
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar registro "
      Height          =   435
      Left            =   4560
      TabIndex        =   15
      Top             =   6360
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eliminar registro"
      Height          =   495
      Left            =   2520
      TabIndex        =   14
      Top             =   6360
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar registro"
      Height          =   495
      Left            =   360
      TabIndex        =   13
      Top             =   6360
      Width           =   1575
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Estudiante.SERVERINT\Pictures\trabajos\estudiantes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   1800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "estudiantes "
      Top             =   4800
      Width           =   2295
   End
   Begin VB.TextBox Text6 
      BackColor       =   &H80000003&
      DataField       =   "semestre"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1920
      TabIndex        =   11
      Top             =   3840
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      BackColor       =   &H80000003&
      DataField       =   "facultad"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1920
      TabIndex        =   10
      Top             =   3120
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H80000003&
      DataField       =   "edad"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   9
      Top             =   2520
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H80000003&
      DataField       =   "apellidos"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1920
      TabIndex        =   8
      Top             =   1920
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H80000002&
      DataField       =   "nombres"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1920
      TabIndex        =   7
      Top             =   1320
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000003&
      DataField       =   "carne"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   0
      Top             =   720
      Width           =   1935
   End
   Begin VB.Label Label7 
      Caption         =   "Estudiantes "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   12
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label Label6 
      Caption         =   "semestre"
      Height          =   255
      Left            =   480
      TabIndex        =   6
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "facultad"
      Height          =   615
      Left            =   480
      TabIndex        =   5
      Top             =   3120
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   "edad"
      Height          =   495
      Left            =   480
      TabIndex        =   4
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "apellidos "
      Height          =   615
      Left            =   480
      TabIndex        =   3
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "nombre "
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "carne "
      Height          =   135
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.Update
End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command3_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command4_Click()
Data1.Recordset.righ True
End Sub

Private Sub Command5_Click()
Data1.Recordset.Left True
End Sub
