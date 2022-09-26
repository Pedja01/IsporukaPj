object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 586
  ClientWidth = 543
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 56
    Top = 24
    Width = 449
    Height = 513
    Caption = 'Panel1'
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 50
      Width = 184
      Height = 20
      Caption = 'Informacije o licu koje narucuje'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 32
      Top = 91
      Width = 22
      Height = 13
      Caption = 'Ime:'
    end
    object Label3: TLabel
      Left = 32
      Top = 126
      Width = 41
      Height = 13
      Caption = 'Prezime:'
    end
    object Label4: TLabel
      Left = 32
      Top = 233
      Width = 65
      Height = 13
      Caption = 'BrojTelefona:'
    end
    object Label5: TLabel
      Left = 32
      Top = 164
      Width = 38
      Height = 13
      Caption = 'Adresa:'
    end
    object Label6: TLabel
      Left = 32
      Top = 199
      Width = 28
      Height = 13
      Caption = 'Email:'
    end
    object Button1: TButton
      Left = 16
      Top = 401
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 16
      Top = 456
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 1
      OnClick = Button2Click
    end
    object editIme: TEdit
      Left = 176
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object editPrezime: TEdit
      Left = 176
      Top = 123
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object editBrojTelefona: TEdit
      Left = 176
      Top = 230
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object editAdresa: TEdit
      Left = 176
      Top = 161
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object editEmail: TEdit
      Left = 176
      Top = 203
      Width = 121
      Height = 21
      TabOrder = 6
    end
  end
end
