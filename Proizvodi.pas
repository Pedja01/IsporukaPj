unit Proizvodi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, OpisProizvoda, DataModul;

type
  TForm5 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    editIme: TEdit;
    editOpis: TEdit;
    Button3: TButton;
    Button4: TButton;
    editTip: TEdit;
    editProizvodjac: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button2Click(Sender: TObject);
begin
      Form5.Close;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO Proizvodi (Ime, Tip, Proizvodjac, Opis) VALUES("' + editIme.Text + '", "' + editTip.Text + '", "' + editProizvodjac.Text + '", "' + editProizvodjac.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
     Form13.Show;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
     editIme.Clear;
     editTip.Clear;
     editProizvodjac.Clear;
     editOpis.Clear;



end;

end.
