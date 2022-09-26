object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 600
  ClientWidth = 781
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
    Left = 88
    Top = 48
    Width = 489
    Height = 513
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 48
      Height = 25
      Caption = 'Vozila'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 79
      Width = 48
      Height = 13
      Caption = 'Tip vozila:'
    end
    object Label3: TLabel
      Left = 40
      Top = 130
      Width = 30
      Height = 13
      Caption = 'Sirina:'
    end
    object Label4: TLabel
      Left = 40
      Top = 180
      Width = 31
      Height = 13
      Caption = 'Visina:'
    end
    object Label5: TLabel
      Left = 40
      Top = 231
      Width = 36
      Height = 13
      Caption = 'Duzina:'
    end
    object editTipVozila: TEdit
      Left = 168
      Top = 76
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Ime'
    end
    object editSirina: TEdit
      Left = 168
      Top = 127
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Prezime'
    end
    object editVisina: TEdit
      Left = 168
      Top = 177
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'BrojVozila'
    end
    object Button5: TButton
      Left = 40
      Top = 409
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 3
      OnClick = Button5Click
    end
    object Button2: TButton
      Left = 40
      Top = 448
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 4
      OnClick = Button2Click
    end
    object editDuzina: TEdit
      Left = 168
      Top = 228
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Ruta'
    end
  end
end
