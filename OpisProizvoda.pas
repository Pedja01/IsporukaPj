unit OpisProizvoda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,DataModul;

type
  TForm13 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Button5: TButton;
    editMaterijal: TEdit;
    editSirina: TEdit;
    editVisina: TEdit;
    editDuzina: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Duzina: TLabel;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.Button1Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO OpisProizvoda (Materijal, Sirina, Visina, Duzina) VALUES("' + editMaterijal.Text + '", "' + editSIrina.Text + '", "' + editVisina.Text + '", "' + editDuzina.Text +  '")');

     ShowMessage('Uspesno ste uneli podatke');
end;

procedure TForm13.Button5Click(Sender: TObject);
begin
    Form13.Close;
end;

procedure TForm13.FormCreate(Sender: TObject);
begin
     editMaterijal.Clear;
     editSirina.Clear;
     editVisina.Clear;
     editDuzina.Clear;
end;

end.
