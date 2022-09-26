object Form14: TForm14
  Left = 0
  Top = 0
  Caption = 'Form14'
  ClientHeight = 521
  ClientWidth = 734
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 56
    Top = 32
    Width = 489
    Height = 441
    Caption = 'Panel2'
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 55
      Height = 25
      Caption = 'Stanje '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 198
      Width = 96
      Height = 13
      Caption = 'Roba je isporucena:'
    end
    object Label6: TLabel
      Left = 40
      Top = 110
      Width = 42
      Height = 13
      Caption = 'U voznji:'
    end
    object Label5: TLabel
      Left = 40
      Top = 153
      Width = 58
      Height = 13
      Caption = 'Na utovaru:'
    end
    object Button5: TButton
      Left = 40
      Top = 379
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 0
    end
    object Button6: TButton
      Left = 40
      Top = 329
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 1
      OnClick = Button6Click
    end
    object editRobaJeIsporucena: TEdit
      Left = 192
      Top = 195
      Width = 153
      Height = 21
      TabOrder = 2
    end
    object editNaUtovaru: TEdit
      Left = 191
      Top = 150
      Width = 153
      Height = 21
      TabOrder = 3
    end
    object editUvoznji: TEdit
      Left = 191
      Top = 107
      Width = 153
      Height = 21
      TabOrder = 4
    end
  end
end
