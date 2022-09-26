object Form12: TForm12
  Left = 0
  Top = 0
  Caption = 'Form12'
  ClientHeight = 485
  ClientWidth = 632
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
    Left = 64
    Top = 8
    Width = 489
    Height = 441
    Caption = 'Panel2'
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 115
      Height = 25
      Caption = 'Gabariti Vozila'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 48
      Top = 206
      Width = 25
      Height = 13
      Caption = 'Masa'
    end
    object Label3: TLabel
      Left = 48
      Top = 81
      Width = 26
      Height = 13
      Caption = 'Sirina'
    end
    object Label4: TLabel
      Left = 48
      Top = 124
      Width = 27
      Height = 13
      Caption = 'Visina'
    end
    object Label5: TLabel
      Left = 48
      Top = 164
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
    object Button1: TButton
      Left = 40
      Top = 340
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 1
      OnClick = Button1Click
    end
    object editMasa: TEdit
      Left = 208
      Top = 203
      Width = 153
      Height = 21
      TabOrder = 2
    end
    object editSirina: TEdit
      Left = 208
      Top = 78
      Width = 153
      Height = 21
      TabOrder = 3
      Text = 'Sirina'
    end
    object editVisina: TEdit
      Left = 208
      Top = 121
      Width = 153
      Height = 21
      TabOrder = 4
      Text = 'Visina'
    end
    object editDuzina: TEdit
      Left = 208
      Top = 161
      Width = 153
      Height = 21
      TabOrder = 5
      Text = 'Duzina'
    end
  end
end
