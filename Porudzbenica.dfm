object Form11: TForm11
  Left = 0
  Top = 0
  Caption = 'Form11'
  ClientHeight = 533
  ClientWidth = 691
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
    Left = 112
    Top = 32
    Width = 489
    Height = 441
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 109
      Height = 25
      Caption = 'Porudzbenica'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 76
      Width = 58
      Height = 13
      Caption = 'IDProizvoda'
    end
    object Label3: TLabel
      Left = 40
      Top = 118
      Width = 22
      Height = 13
      Caption = 'Ime:'
    end
    object Label4: TLabel
      Left = 40
      Top = 161
      Width = 41
      Height = 13
      Caption = 'Prezime:'
    end
    object Label5: TLabel
      Left = 40
      Top = 204
      Width = 40
      Height = 13
      Caption = 'Telefon:'
    end
    object Label6: TLabel
      Left = 40
      Top = 244
      Width = 38
      Height = 13
      Caption = 'Adresa:'
    end
    object Label7: TLabel
      Left = 40
      Top = 284
      Width = 28
      Height = 13
      Caption = 'Email:'
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
      Left = 192
      Top = 115
      Width = 153
      Height = 21
      TabOrder = 1
    end
    object editPrezime: TEdit
      Left = 192
      Top = 158
      Width = 153
      Height = 21
      TabOrder = 2
    end
    object editTelefon: TEdit
      Left = 192
      Top = 201
      Width = 153
      Height = 21
      TabOrder = 3
    end
    object editAdresa: TEdit
      Left = 192
      Top = 241
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
    object editEmail: TEdit
      Left = 192
      Top = 281
      Width = 153
      Height = 21
      TabOrder = 6
    end
    object editIDProizvoda: TEdit
      Left = 192
      Top = 73
      Width = 153
      Height = 21
      TabOrder = 7
    end
    object Button2: TButton
      Left = 176
      Top = 379
      Width = 113
      Height = 33
      Caption = 'Stavke'
      TabOrder = 8
      OnClick = Button2Click
    end
  end
end
