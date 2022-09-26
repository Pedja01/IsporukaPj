object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 576
  ClientWidth = 587
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
    Left = 50
    Top = 24
    Width = 489
    Height = 513
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label3: TLabel
      Left = 40
      Top = 32
      Width = 143
      Height = 25
      Caption = 'Nalog za isporuku'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 48
      Top = 151
      Width = 22
      Height = 13
      Caption = 'Ime:'
    end
    object Label2: TLabel
      Left = 48
      Top = 191
      Width = 41
      Height = 13
      Caption = 'Prezime:'
    end
    object Label4: TLabel
      Left = 48
      Top = 234
      Width = 38
      Height = 13
      Caption = 'Adresa:'
    end
    object Label5: TLabel
      Left = 48
      Top = 357
      Width = 34
      Height = 13
      Caption = 'IDRute'
    end
    object Label6: TLabel
      Left = 48
      Top = 277
      Width = 28
      Height = 13
      Caption = 'Email:'
    end
    object Label7: TLabel
      Left = 48
      Top = 317
      Width = 36
      Height = 13
      Caption = 'Telefon'
    end
    object Label8: TLabel
      Left = 48
      Top = 108
      Width = 72
      Height = 13
      Caption = 'Ime Proizvoda:'
    end
    object Label9: TLabel
      Left = 48
      Top = 68
      Width = 62
      Height = 13
      Caption = 'IDProizvoda:'
    end
    object editIme: TEdit
      Left = 192
      Top = 148
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object editPrezime: TEdit
      Left = 192
      Top = 188
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object editAdresa: TEdit
      Left = 192
      Top = 231
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button3: TButton
      Left = 40
      Top = 401
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 3
      OnClick = Button3Click
    end
    object editEmail: TEdit
      Left = 192
      Top = 274
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Button1: TButton
      Left = 40
      Top = 449
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 5
      OnClick = Button1Click
    end
    object editIDRute: TEdit
      Left = 192
      Top = 354
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object editTelefon: TEdit
      Left = 192
      Top = 314
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object editImeProizvoda: TEdit
      Left = 192
      Top = 105
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object editIDProizvoda: TEdit
      Left = 192
      Top = 65
      Width = 121
      Height = 21
      TabOrder = 9
    end
  end
end
