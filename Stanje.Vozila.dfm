object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 531
  ClientWidth = 815
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
      Width = 103
      Height = 25
      Caption = 'Stanje Vozila'
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
      Width = 89
      Height = 13
      Caption = 'Dostupnost vozila:'
    end
    object Label3: TLabel
      Left = 40
      Top = 241
      Width = 73
      Height = 13
      Caption = 'Kolicina Goriva:'
    end
    object Label4: TLabel
      Left = 40
      Top = 284
      Width = 86
      Height = 13
      Caption = 'Ispravnost Vozila:'
    end
    object Label6: TLabel
      Left = 40
      Top = 110
      Width = 53
      Height = 13
      Caption = 'Broj Vozila:'
    end
    object Label5: TLabel
      Left = 40
      Top = 153
      Width = 52
      Height = 13
      Caption = 'IDGabariti:'
    end
    object Button5: TButton
      Left = 40
      Top = 379
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 0
      OnClick = Button2Click
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
    object editDostupnost: TEdit
      Left = 192
      Top = 195
      Width = 153
      Height = 21
      TabOrder = 2
    end
    object editKolicinaGoriva: TEdit
      Left = 192
      Top = 238
      Width = 153
      Height = 21
      TabOrder = 3
    end
    object editIspravnostVozila: TEdit
      Left = 192
      Top = 281
      Width = 153
      Height = 21
      TabOrder = 4
    end
    object editIDGabariti: TEdit
      Left = 191
      Top = 150
      Width = 153
      Height = 21
      TabOrder = 5
    end
    object editIDBrojVozila: TEdit
      Left = 191
      Top = 107
      Width = 153
      Height = 21
      TabOrder = 6
    end
  end
end
