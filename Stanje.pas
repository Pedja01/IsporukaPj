unit Stanje;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Stanje.vozila,DataModul;

type
  TForm14 = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Button5: TButton;
    Button6: TButton;
    editRobaJeIsporucena: TEdit;
    editNaUtovaru: TEdit;
    editUvoznji: TEdit;
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

procedure TForm14.Button6Click(Sender: TObject);
begin
     mainDataModul.queryInsert.ExecSQL( 'INSERT INTO Stanje (Uvoznji, NaUtovaru, Roba je izporucena) VALUES("' + editUvoznji.Text + '", "' + editNaUtovaru.Text + '", "' + editRobaJeIsporucena.Text +  '")');

     ShowMessage('Uspesno ste uneli podatke');
     Form2.Show;
end;

end.
