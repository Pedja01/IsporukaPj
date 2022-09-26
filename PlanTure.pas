unit PlanTure;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Vozaci,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client,DataModul;

type
  TForm9 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    editGradovi: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Label2: TLabel;
    editIDVozaca: TEdit;
    Label4: TLabel;
    editIDVozila: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO PlanTure (Gradovi, IDVozaca, IDVozila) VALUES("' + editGradovi.Text + '", "' + editIDVozila.Text + '", "' + editIDVozaca.Text + '")');

     ShowMessage('Uspesno ste uneli podatke');
    Form3.Show;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
    Form9.Close;
end;

procedure TForm9.FormCreate(Sender: TObject);
begin
     editGradovi.Clear;
     editIDVozaca.Clear;
     editIDVozila.Clear;
end;

end.

