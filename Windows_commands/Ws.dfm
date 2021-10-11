object Form1: TForm1
  Left = 242
  Top = 131
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Windows commands'
  ClientHeight = 392
  ClientWidth = 263
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00CCC0
    000CCCC0000000000CCCC7777CCCCCCC0000CCCC00000000CCCC7777CCCCCCCC
    C0000CCCCCCCCCCCCCC7777CCCCC0CCCCC0000CCCCCCCCCCCC7777CCCCC700CC
    C00CCCC0000000000CCCC77CCC77000C0000CCCC00000000CCCC7777C7770000
    00000CCCC000000CCCC777777777C000C00000CCCC0000CCCC77777C777CCC00
    CC00000CCCCCCCCCC77777CC77CCCCC0CCC000CCCCC00CCCCC777CCC7CCCCCCC
    CCCC0CCCCCCCCCCCCCC7CCCCCCCCCCCC0CCCCCCCCCCCCCCCCCCCCCC7CCC70CCC
    00CCCCCCCC0CC0CCCCCCCC77CC7700CC000CCCCCC000000CCCCCC777CC7700CC
    0000CCCC00000000CCCC7777CC7700CC0000C0CCC000000CCC7C7777CC7700CC
    0000C0CCC000000CCC7C7777CC7700CC0000CCCC00000000CCCC7777CC7700CC
    000CCCCCC000000CCCCCC777CC7700CC00CCCCCCCC0CC0CCCCCCCC77CC770CCC
    0CCCCCCCCCCCCCCCCCCCCCC7CCC7CCCCCCCC0CCCCCCCCCCCCCC7CCCCCCCCCCC0
    CCC000CCCCC00CCCCC777CCC7CCCCC00CC00000CCCCCCCCCC77777CC77CCC000
    C00000CCCC0000CCCC77777C777C000000000CCCC000000CCCC777777777000C
    0000CCCC00000000CCCC7777C77700CCC00CCCC0000000000CCCC77CCC770CCC
    CC0000CCCCCCCCCCCC7777CCCCC7CCCCC0000CCCCCCCCCCCCCC7777CCCCCCCCC
    0000CCCC00000000CCCC7777CCCCCCC0000CCCC0000000000CCCC7777CCC0000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 121
    Height = 25
    Caption = 'Control Panel'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 40
    Width = 121
    Height = 25
    Caption = 'Select Programm'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 72
    Width = 121
    Height = 25
    Caption = 'About (Windows)'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 104
    Width = 121
    Height = 25
    Caption = 'Screen Properties'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 136
    Width = 121
    Height = 25
    Caption = 'Path (program)'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 168
    Width = 121
    Height = 25
    Caption = 'Klaviat Disabled'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 200
    Width = 121
    Height = 25
    Caption = 'Mouse Disabled'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 136
    Top = 296
    Width = 121
    Height = 25
    Caption = 'Add Web Disk'
    TabOrder = 19
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 136
    Top = 136
    Width = 121
    Height = 25
    Caption = 'Disable Monitor'
    TabOrder = 14
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 136
    Top = 264
    Width = 121
    Height = 25
    Caption = #1048#1079' A:/ '#1074' A:/'
    TabOrder = 18
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 136
    Top = 232
    Width = 121
    Height = 25
    Caption = 'Format A:/'
    TabOrder = 17
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 136
    Top = 8
    Width = 121
    Height = 25
    Caption = 'Restart Provodnik'
    TabOrder = 10
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 136
    Top = 40
    Width = 121
    Height = 25
    Caption = 'ShutDown'
    TabOrder = 11
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 136
    Top = 72
    Width = 121
    Height = 25
    Caption = 'Restart computer'
    TabOrder = 12
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 136
    Top = 104
    Width = 121
    Height = 25
    Caption = 'Restart!'
    TabOrder = 13
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 8
    Top = 232
    Width = 121
    Height = 25
    Caption = 'Swapmousebutton'
    TabOrder = 7
    OnClick = Button16Click
  end
  object Button17: TButton
    Left = 8
    Top = 264
    Width = 121
    Height = 25
    Caption = 'TaskBar OFF'
    TabOrder = 8
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 8
    Top = 296
    Width = 121
    Height = 25
    Caption = 'TaskBar ON'
    TabOrder = 9
    OnClick = Button18Click
  end
  object Button19: TButton
    Left = 136
    Top = 168
    Width = 121
    Height = 25
    Caption = 'Sleep Mode'
    TabOrder = 15
    OnClick = Button19Click
  end
  object Button20: TButton
    Left = 136
    Top = 200
    Width = 121
    Height = 25
    Caption = 'Win Close'
    TabOrder = 16
    OnClick = Button20Click
  end
  object Button21: TButton
    Left = 56
    Top = 328
    Width = 153
    Height = 25
    Caption = 'Windows commands'
    TabOrder = 20
    OnClick = Button21Click
  end
  object Button22: TButton
    Left = 56
    Top = 360
    Width = 153
    Height = 25
    Caption = 'Version IE'
    TabOrder = 21
    OnClick = Button22Click
  end
end
