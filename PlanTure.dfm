object Form9: TForm9
  Left = 0
  Top = 0
  Caption = 'Form9'
  ClientHeight = 599
  ClientWidth = 787
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
    Left = 40
    Top = 46
    Width = 489
    Height = 513
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 71
      Height = 25
      Caption = 'Plan tura'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 56
      Top = 122
      Width = 41
      Height = 13
      Caption = 'Gradovi:'
    end
    object Label2: TLabel
      Left = 56
      Top = 170
      Width = 49
      Height = 13
      Caption = 'IDVozaca:'
    end
    object Label4: TLabel
      Left = 56
      Top = 218
      Width = 42
      Height = 13
      Caption = 'IDVozila:'
    end
    object editGradovi: TEdit
      Left = 200
      Top = 119
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Gradovi'
    end
    object Button1: TButton
      Left = 40
      Top = 409
      Width = 113
      Height = 33
      Caption = 'Potvrdi'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 40
      Top = 448
      Width = 113
      Height = 33
      Caption = 'Nazad'
      TabOrder = 2
      OnClick = Button2Click
    end
    object editIDVozaca: TEdit
      Left = 200
      Top = 167
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Gradovi'
    end
    object editIDVozila: TEdit
      Left = 200
      Top = 215
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Gradovi'
    end
  end
end
