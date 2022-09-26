unit Vozila;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,DataModul;

type
  TForm2 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    editTipVozila: TEdit;
    editSirina: TEdit;
    editVisina: TEdit;
    Button5: TButton;
    Button2: TButton;
    editDuzina: TEdit;
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
    Form2.Close;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
mainDataModul.queryInsert.ExecSQL( 'INSERT INTO Vozila (TipVozila, Sirina, Visina, Duzina) VALUES("' + editTipVozila.Text + '", "' + editSirina.Text + '", "' + editVisina.Text + '", "' + editDuzina.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
     editTipVozila.Clear;
     editSirina.Clear;
     editVisina.Clear;
     editDuzina.Clear;
end;

end.
