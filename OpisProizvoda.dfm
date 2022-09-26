object Form13: TForm13
  Left = 0
  Top = 0
  Caption = 'Form13'
  ClientHeight = 533
  ClientWidth = 731
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 104
    Top = 34
    Width = 489
    Height = 441
    Caption = 'Panel2'
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 120
      Height = 25
      Caption = 'Opis Proizvoda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 86
      Width = 41
      Height = 13
      Caption = 'Materijal'
    end
    object Label3: TLabel
      Left = 40
      Top = 129
      Width = 26
      Height = 13
      Caption = 'Sirina'
    end
    object Label4: TLabel
      Left = 40
      Top = 172
      Width = 27
      Height = 13
      Caption = 'Visina'
    end
    object Duzina: TLabel
      Left = 40
      Top = 212
      Width = 32
      Height = 13
      Caption = 'Duzina'
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
    object editMaterijal: TEdit
      Left = 200
      Top = 83
      Width = 153
      Height = 21
      TabOrder = 1
      Text = 'Materijal'
    end
    object editSirina: TEdit
      Left = 200
      Top = 126
      Width = 153
      Height = 21
      TabOrder = 2
      Text = 'Sirina'
    end
    object editVisina: TEdit
      Left = 200
      Top = 169
      Width = 153
      Height = 21
      TabOrder = 3
      Text = 'Visina'
    end
    object editDuzina: TEdit
      Left = 200
      Top = 209
      Width = 153
      Height = 21
      TabOrder = 4
      Text = 'Duzina'
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
