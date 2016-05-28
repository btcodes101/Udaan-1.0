VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form flightedit 
   BackColor       =   &H00C0E0FF&
   Caption         =   "Add/Remove Flights "
   ClientHeight    =   7575
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14010
   LinkTopic       =   "Form2"
   ScaleHeight     =   7575
   ScaleWidth      =   14010
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text7 
      DataSource      =   "Adodc5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   28
      Top             =   3600
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Generate Report"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   3960
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      DataSource      =   "Adodc5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   2
      Top             =   360
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Add New Flight"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1440
      Width           =   1575
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "flightsearch.frx":0000
      Height          =   7335
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   7815
      _ExtentX        =   13785
      _ExtentY        =   12938
      _Version        =   393216
      BackColor       =   8438015
      HeadLines       =   1
      RowHeight       =   15
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   13
      BeginProperty Column00 
         DataField       =   "Flight_Num"
         Caption         =   "Flight_Num"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   "Airlines"
         Caption         =   "Airlines"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column02 
         DataField       =   "Source"
         Caption         =   "Source"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column03 
         DataField       =   "Destination"
         Caption         =   "Destination"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column04 
         DataField       =   "Day"
         Caption         =   "Day"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column05 
         DataField       =   "Time"
         Caption         =   "Time"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column06 
         DataField       =   "Time_arr"
         Caption         =   "Time_arr"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column07 
         DataField       =   "fare_eco"
         Caption         =   "fare_eco"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column08 
         DataField       =   "seats_eco"
         Caption         =   "seats_eco"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column09 
         DataField       =   "fare_busi"
         Caption         =   "fare_busi"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column10 
         DataField       =   "seats_busi"
         Caption         =   "seats_busi"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column11 
         DataField       =   "Seat_eco_now"
         Caption         =   "Seat_eco_now"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column12 
         DataField       =   "Seat_busi_now"
         Caption         =   "Seat_busi_now"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column08 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column09 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column10 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column11 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column12 
            ColumnWidth     =   1739.906
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc5 
      Height          =   330
      Left            =   8040
      Top             =   7560
      Visible         =   0   'False
      Width           =   5895
      _ExtentX        =   10398
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=flight.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=flight.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Flight_Chart"
      Caption         =   "Adodc5"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0080C0FF&
      Height          =   7455
      Left            =   8040
      TabIndex        =   3
      Top             =   0
      Width           =   5895
      Begin VB.CommandButton Command5 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Update"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4200
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   3120
         Width           =   1575
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Back"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4200
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   4800
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Remove Flight"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4200
         Style           =   1  'Graphical
         TabIndex        =   25
         Top             =   2280
         Width           =   1575
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H0080C0FF&
         Caption         =   "BUSINESS CLASS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   120
         TabIndex        =   16
         Top             =   5520
         Width           =   3615
         Begin VB.TextBox Text11 
            DataSource      =   "Adodc5"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1800
            TabIndex        =   24
            Top             =   720
            Width           =   1575
         End
         Begin VB.TextBox Text10 
            DataSource      =   "Adodc5"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1800
            TabIndex        =   23
            Top             =   240
            Width           =   1575
         End
         Begin VB.Label Label26 
            Alignment       =   2  'Center
            BackColor       =   &H0080C0FF&
            Caption         =   "*"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   24
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Left            =   840
            TabIndex        =   44
            Top             =   600
            Width           =   375
         End
         Begin VB.Label Label25 
            Alignment       =   2  'Center
            BackColor       =   &H0080C0FF&
            Caption         =   "*"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   24
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Left            =   1320
            TabIndex        =   43
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Label10 
            BackColor       =   &H0080C0FF&
            Caption         =   "SEATS"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            TabIndex        =   22
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label9 
            BackColor       =   &H0080C0FF&
            Caption         =   "FARE (in Rs.)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            TabIndex        =   21
            Top             =   360
            Width           =   2055
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H0080C0FF&
         Caption         =   "ECONOMY CLASS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   120
         TabIndex        =   15
         Top             =   4080
         Width           =   3615
         Begin VB.TextBox Text9 
            DataSource      =   "Adodc5"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1800
            TabIndex        =   20
            Top             =   720
            Width           =   1575
         End
         Begin VB.TextBox Text8 
            DataSource      =   "Adodc5"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1800
            TabIndex        =   19
            Top             =   240
            Width           =   1575
         End
         Begin VB.Label Label24 
            Alignment       =   2  'Center
            BackColor       =   &H0080C0FF&
            Caption         =   "*"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   24
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Left            =   720
            TabIndex        =   42
            Top             =   600
            Width           =   375
         End
         Begin VB.Label Label23 
            Alignment       =   2  'Center
            BackColor       =   &H0080C0FF&
            Caption         =   "*"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   24
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   375
            Left            =   1320
            TabIndex        =   41
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Label8 
            BackColor       =   &H0080C0FF&
            Caption         =   "SEATS"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            TabIndex        =   18
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label7 
            BackColor       =   &H0080C0FF&
            Caption         =   "FARE (in Rs.)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            TabIndex        =   17
            Top             =   360
            Width           =   1455
         End
      End
      Begin VB.TextBox Text6 
         DataSource      =   "Adodc5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   14
         Top             =   3120
         Width           =   1575
      End
      Begin VB.TextBox Text5 
         DataSource      =   "Adodc5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   13
         Top             =   2640
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         DataSource      =   "Adodc5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   12
         Top             =   2040
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         DataSource      =   "Adodc5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   11
         Top             =   1440
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         DataSource      =   "Adodc5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   10
         Top             =   840
         Width           =   1575
      End
      Begin VB.Label Label28 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   600
         TabIndex        =   47
         Top             =   6960
         Width           =   375
      End
      Begin VB.Label Label27 
         BackColor       =   &H0080C0FF&
         Caption         =   "DENOTES COMPULSORY FIELDS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1200
         TabIndex        =   46
         Top             =   6960
         Width           =   3255
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1200
         TabIndex        =   40
         Top             =   4680
         Width           =   375
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1320
         TabIndex        =   39
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1440
         TabIndex        =   38
         Top             =   4440
         Width           =   375
      End
      Begin VB.Label Label18 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1440
         TabIndex        =   37
         Top             =   4320
         Width           =   375
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1200
         TabIndex        =   36
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1200
         TabIndex        =   35
         Top             =   840
         Width           =   375
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   960
         TabIndex        =   34
         Top             =   1320
         Width           =   375
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   720
         TabIndex        =   33
         Top             =   2040
         Width           =   375
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   720
         TabIndex        =   32
         Top             =   2520
         Width           =   375
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         BackColor       =   &H0080C0FF&
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   375
         Left            =   1200
         TabIndex        =   31
         Top             =   3000
         Width           =   375
      End
      Begin VB.Label Label12 
         BackColor       =   &H0080C0FF&
         Caption         =   "ARR. TIME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   30
         Top             =   3600
         Width           =   1335
      End
      Begin VB.Label Label6 
         BackColor       =   &H0080C0FF&
         Caption         =   "DEP. TIME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   3120
         Width           =   1335
      End
      Begin VB.Label Label5 
         BackColor       =   &H0080C0FF&
         Caption         =   "DAY"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   8
         Top             =   2640
         Width           =   1335
      End
      Begin VB.Label Label4 
         BackColor       =   &H0080C0FF&
         Caption         =   "TO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackColor       =   &H0080C0FF&
         Caption         =   "FROM"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1440
         Width           =   1335
      End
      Begin VB.Label Label2 
         BackColor       =   &H0080C0FF&
         Caption         =   "AIRLINES"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   960
         Width           =   1335
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080C0FF&
         Caption         =   "FLIGHT NUMBER"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.Label Label11 
      BackColor       =   &H0080C0FF&
      Caption         =   "TIME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   29
      Top             =   3720
      Width           =   1335
   End
End
Attribute VB_Name = "flightedit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Then
MsgBox "Enter Flight Number", vbCritical, "Error"
Else
If Text2.Text = "" Then
MsgBox "Enter Airlines", vbCritical, "Error"
Else
If Text3.Text = "" Then
MsgBox "Enter Source", vbCritical, "Error"
Else
If Text4.Text = "" Then
MsgBox "Enter Destination", vbCritical, "Error"
Else

If Text5.Text = "" Then
MsgBox "Enter Day", vbCritical, "Error"
Else
If Text6.Text = "" Then
MsgBox "Enter Depatrture Time", vbCritical, "Error"
Else
If Text7.Text = "" Then
MsgBox "Enter Arrival Time", vbCritical, "Error"
Else
If Text8.Text = "" Then
MsgBox "Enter Economy Class Fare", vbCritical, "Error"
Else
If Text9.Text = "" Then
MsgBox "Enter no of seats in Economy Class", vbCritical, "Error"
Else
If Text10.Text = "" Then
MsgBox "Enter Business Class Fare", vbCritical, "Error"
Else
If Text11.Text = "" Then
MsgBox "Enter no of seats in Business Class", vbCritical, "Error"
Else

Adodc5.Recordset.AddNew
Adodc5.Recordset.Fields(0) = Text1.Text
Adodc5.Recordset.Fields(1) = Text2.Text
Adodc5.Recordset.Fields(2) = Text3.Text
Adodc5.Recordset.Fields(3) = Text4.Text
Adodc5.Recordset.Fields(4) = Text5.Text
Adodc5.Recordset.Fields(5) = Text6.Text
Adodc5.Recordset.Fields(6) = Text7.Text
Adodc5.Recordset.Fields(7) = Val(Text8.Text)
Adodc5.Recordset.Fields(8) = Val(Text9.Text)
Adodc5.Recordset.Fields(9) = Val(Text10.Text)
Adodc5.Recordset.Fields(10) = Val(Text11.Text)
Adodc5.Recordset.Fields(11) = Val(Text9.Text)
Adodc5.Recordset.Fields(12) = Val(Text11.Text)

MsgBox "Successfully Created...", vbInformation, "New Flight Added"
Adodc5.Recordset.Update




End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If

End Sub

Private Sub Command2_Click()
Dim k As Integer
 k = MsgBox("Are You Sure?", vbOKCancel + vbQuestion, "Remove Flight")
If k = 1 Then
On Error Resume Next
Adodc5.Recordset.Delete
MsgBox "Successfully Removed...", vbExclamation, "Flight Removed"
End If
End Sub

Private Sub Command3_Click()
adminspace.Show
Unload Me
End Sub


Private Sub Command4_Click()
DataReport2.Show
End Sub

Private Sub Command5_Click()
Adodc5.Recordset.Update
MsgBox "Records Updation is Complete", vbInformation, "Update Record"
End Sub

Private Sub Form_Load()
Adodc5.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\flight.mdb;"
End Sub

