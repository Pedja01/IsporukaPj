object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 597
  ClientWidth = 826
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
    Left = 16
    Top = 32
    Width = 489
    Height = 513
    Caption = 'Panel2'
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 53
      Height = 25
      Caption = 'Vozaci'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 71
      Width = 18
      Height = 13
      Caption = 'Ime'
    end
    object Label3: TLabel
      Left = 40
      Top = 106
      Width = 41
      Height = 13
      Caption = 'Prezime:'
    end
    object Label4: TLabel
      Left = 40
      Top = 140
      Width = 46
      Height = 13
      Caption = 'BrojVozila'
    end
    object Label5: TLabel
      Left = 40
      Top = 175
      Width = 57
      Height = 13
      Caption = 'IDPlan Ruta'
    end
    object editImeV: TEdit
      Left = 168
      Top = 68
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Ime'
    end
    object editPrezimeV: TEdit
      Left = 168
      Top = 103
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Prezime'
    end
    object editBrojVozilaV: TEdit
      Left = 168
      Top = 137
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
    object editRutaV: TEdit
      Left = 168
      Top = 172
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Ruta'
    end
  end
end
