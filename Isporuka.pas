unit Isporuka;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.ExtCtrls, Porudzbenica,DataModul;

type
  TForm7 = class(TForm)
    Panel2: TPanel;
    Label3: TLabel;
    editIme: TEdit;
    editPrezime: TEdit;
    editAdresa: TEdit;
    Button3: TButton;
    editEmail: TEdit;
    Button1: TButton;
    editIDRute: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    editTelefon: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    editImeProizvoda: TEdit;
    Label9: TLabel;
    editIDProizvoda: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
    Form7.Close;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO NalogZaIsporuku (IDProizvoda, ImeProizvoda,Ime, Prezime, Adresa, Email, IDRute, Telefon) VALUES("' + editIDProizvoda.Text + '" ,"' + editImeProizvoda.Text + '" , "' + editIme.Text + '", "' + editPrezime.Text + '", "' + editAdresa.Text + '", "' + editEmail.Text + '", "' + editIDRute.Text + '", "' + editTelefon.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
     Form11.Show;
end;

end.
