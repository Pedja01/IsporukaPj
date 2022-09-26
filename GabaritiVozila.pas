unit GabaritiVozila;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,DataModul;

type
  TForm12 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Button5: TButton;
    Button1: TButton;
    editMasa: TEdit;
    editSirina: TEdit;
    editVisina: TEdit;
    editDuzina: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.Button1Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO GabaritiVozila (Sirina, Visina, Duzina, Masa) VALUES("' + editSIrina.Text + '", "' + editVisina.Text + '", "' + editDuzina.Text +  '", "' + editMasa.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
end;

procedure TForm12.Button5Click(Sender: TObject);
begin
    Form12.Close;
end;

procedure TForm12.FormCreate(Sender: TObject);
begin
     editMasa.Clear;
     editSirina.Clear;
     editVisina.Clear;
     editDuzina.Clear;
end;

end.
