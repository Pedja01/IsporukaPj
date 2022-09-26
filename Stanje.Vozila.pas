unit Stanje.Vozila;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client,GabaritiVozila,DataModul;

type
  TForm2 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Button5: TButton;
    Button6: TButton;
    editDostupnost: TEdit;
    editKolicinaGoriva: TEdit;
    editIspravnostVozila: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    editIDBrojVozila: TEdit;
    editIDGabariti: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button6Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO StanjeVozila (IDBrojVozila, IDGabariti, Dostupnost, KolicinaGoriva, IspravnostVozila) VALUES("' + editIDBrojVozila.Text + '", "' + editIDGabariti.Text + '", "' + editDostupnost.Text + '", "' + editKolicinaGoriva.Text + '", "' + editIspravnostVozila.Text +  '")');

     ShowMessage('Uspesno ste uneli podatke');
     Form12.Show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
    Form2.Close;
end;

end.
