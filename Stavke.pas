unit Stavke;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Proizvodi,DataModul;

type
  TForm10 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Button5: TButton;
    editIme: TEdit;
    editTip: TEdit;
    editKolicina: TEdit;
    editOpis: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}


procedure TForm10.Button1Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO StavkeProizvoda (Ime, Tip, Kolicina, Opis) VALUES("' + editIme.Text + '", "' + editTip.Text + '", "' + editOpis.Text + '", "' + editKolicina.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
     Form5.Show;
end;

procedure TForm10.Button5Click(Sender: TObject);
begin
    Form10.Close;
end;

end.
