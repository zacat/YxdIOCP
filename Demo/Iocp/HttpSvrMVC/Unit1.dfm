object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'IOCP Http MVC '#26381#21153
  ClientHeight = 111
  ClientWidth = 298
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 53
    Width = 24
    Height = 13
    Caption = 'Port:'
  end
  object Button1: TButton
    Left = 12
    Top = 16
    Width = 75
    Height = 25
    Caption = #24320#21551
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 93
    Top = 16
    Width = 75
    Height = 25
    Caption = #20572#27490
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 54
    Top = 50
    Width = 59
    Height = 21
    ImeName = #20013#25991'('#31616#20307') - '#25628#29399#20116#31508#36755#20837#27861
    TabOrder = 2
    Text = '8080'
  end
  object Button3: TButton
    Left = 206
    Top = 16
    Width = 75
    Height = 25
    Caption = #20840#37096#26029#24320
    TabOrder = 3
    OnClick = Button3Click
  end
  object CheckBox1: TCheckBox
    Left = 152
    Top = 52
    Width = 97
    Height = 17
    Caption = 'WebSocket'
    TabOrder = 4
  end
end
