object Form1: TForm1
  Left = 612
  Top = 122
  Width = 1305
  Height = 675
  Caption = 'TicTacToe v1.0'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pole2: TImage
    Left = 160
    Top = 16
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole2Click
  end
  object pole1: TImage
    Left = 64
    Top = 16
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole1Click
  end
  object pole3: TImage
    Left = 256
    Top = 16
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole3Click
  end
  object pole5: TImage
    Left = 160
    Top = 112
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole5Click
  end
  object pole4: TImage
    Left = 64
    Top = 112
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole4Click
  end
  object pole6: TImage
    Left = 256
    Top = 112
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole6Click
  end
  object pole8: TImage
    Left = 160
    Top = 208
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole8Click
  end
  object pole7: TImage
    Left = 64
    Top = 208
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole7Click
  end
  object pole9: TImage
    Left = 256
    Top = 208
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = pole9Click
  end
  object Label1: TLabel
    Left = 528
    Top = 136
    Width = 104
    Height = 23
    Caption = 'Tura Gracza'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
  end
  object Tura: TImage
    Left = 592
    Top = 200
    Width = 30
    Height = 30
  end
  object Button1: TButton
    Left = 440
    Top = 256
    Width = 113
    Height = 49
    Cursor = crHandPoint
    Caption = 'Reset'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Microsoft JhengHei'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
