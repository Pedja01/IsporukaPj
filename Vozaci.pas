unit Vozaci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client,Stanje.Vozila,DataModul;

type
  TForm3 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    editImeV: TEdit;
    editPrezimeV: TEdit;
    editBrojVozilaV: TEdit;
    Button5: TButton;
    Button2: TButton;
    editRutaV: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button5Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO Vozaci (ImeV, PrezimeV, BrojVozilaV, IDPlanTureV) VALUES("' + editImeV.Text + '", "' + editPrezimeV.Text + '", "' + editBrojVozilaV.Text + '", "' + editRutaV.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
      Form2.Show;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
     editImeV.Clear;
     editPrezimeV.Clear;
     editBrojVozilaV.Clear;
     editRutaV.Clear;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
    Form3.Close;
end;


end.
