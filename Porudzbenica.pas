unit Porudzbenica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Proizvodi,Stavke,DataModul;

type
  TForm11 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Button5: TButton;
    editIme: TEdit;
    editPrezime: TEdit;
    editTelefon: TEdit;
    editAdresa: TEdit;
    Button1: TButton;
    editEmail: TEdit;
    editIDProizvoda: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO Porudzbenica (IDProizvoda, Ime, Prezime, Telefon, Adresa, Email) VALUES("' + editIDProizvoda.Text + '", "' + editIme.Text + '", "' + editPrezime.Text + '", "' + editTelefon.Text + '", "' + editAdresa.Text + '", "' + editEmail.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
     Form10.Show;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
    Form10.Show;
end;

procedure TForm11.Button5Click(Sender: TObject);
begin
    Form11.Close;
end;

end.
