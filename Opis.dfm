object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 683
  ClientWidth = 719
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
    Left = 66
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
      Width = 73
      Height = 25
      Caption = 'Proizvodi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Dimenzije: TLabel
      Left = 288
      Top = 88
      Width = 123
      Height = 20
      Caption = 'Dimenzije proizvoda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 288
      Top = 122
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Sirina'
    end
    object Edit2: TEdit
      Left = 288
      Top = 149
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Visina'
    end
    object Edit3: TEdit
      Left = 288
      Top = 176
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'Duzina'
    end
    object ComboBox2: TComboBox
      Left = 32
      Top = 117
      Width = 145
      Height = 21
      TabOrder = 3
      Text = 'Tip'
    end
    object Edit4: TEdit
      Left = 288
      Top = 203
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Masa '
    end
    object ComboBox3: TComboBox
      Left = 32
      Top = 144
      Width = 145
      Height = 21
      TabOrder = 5
      Text = 'Proizvodjac'
    end
    object Edit5: TEdit
      Left = 32
      Top = 90
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Ime'
    end
    object Edit6: TEdit
      Left = 32
      Top = 171
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'Cena'
    end
    object Opis: TEdit
      Left = 32
      Top = 198
      Width = 121
      Height = 21
      TabOrder = 8
      Text = 'Opis'
    end
    object Edit8: TEdit
      Left = 32
      Top = 225
      Width = 121
      Height = 21
      TabOrder = 9
      Text = 'Kolicina'
    end
    object Button4: TButton
      Left = 32
      Top = 379
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 10
    end
  end
end
