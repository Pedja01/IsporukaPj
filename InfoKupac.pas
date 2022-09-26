unit InfoKupac;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client,Isporuka, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf,DataModul;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    editIme: TEdit;
    editPrezime: TEdit;
    editBrojTelefona: TEdit;
    Label2: TLabel;
    editAdresa: TEdit;
    editEmail: TEdit;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO InfoKupac (Ime, Prezime, Adresa, Email, BrojTelefona) VALUES("' + editIme.Text + '", "' + editPrezime.Text + '", "' + editAdresa.Text + '", "' + editEmail.Text + '", "' + editBrojTelefona.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');

    Form7.Show;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
    Form4.Close;
end;

end.
