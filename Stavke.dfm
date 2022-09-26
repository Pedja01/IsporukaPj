object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 458
  ClientWidth = 699
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
    Left = 104
    Top = 8
    Width = 489
    Height = 441
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 138
      Height = 25
      Caption = 'Stavke Proizvoda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 48
      Top = 112
      Width = 22
      Height = 13
      Caption = 'Ime:'
    end
    object Label3: TLabel
      Left = 48
      Top = 153
      Width = 18
      Height = 13
      Caption = 'Tip:'
    end
    object Label4: TLabel
      Left = 48
      Top = 196
      Width = 39
      Height = 13
      Caption = 'Kolicina:'
    end
    object Label5: TLabel
      Left = 48
      Top = 236
      Width = 25
      Height = 13
      Caption = 'Opis:'
    end
    object Button5: TButton
      Left = 40
      Top = 379
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 0
      OnClick = Button5Click
    end
    object editIme: TEdit
      Left = 208
      Top = 107
      Width = 153
      Height = 21
      TabOrder = 1
    end
    object editTip: TEdit
      Left = 208
      Top = 150
      Width = 153
      Height = 21
      TabOrder = 2
    end
    object editKolicina: TEdit
      Left = 208
      Top = 193
      Width = 153
      Height = 21
      TabOrder = 3
    end
    object editOpis: TEdit
      Left = 208
      Top = 233
      Width = 153
      Height = 21
      TabOrder = 4
    end
    object Button1: TButton
      Left = 40
      Top = 340
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 5
      OnClick = Button1Click
    end
  end
end
