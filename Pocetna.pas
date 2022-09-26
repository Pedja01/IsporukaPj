unit Pocetna;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls,InfoKupac,Isporuka,Proizvodi,Vozaci,Vozila,PlanTure,Stavke,Porudzbenica,OpisProizvoda,GabaritiVozila;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Proizvodi: TButton;
    Button3: TButton;
    Button2: TButton;
    Image1: TImage;
    Button5: TButton;
    Button8: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure ProizvodiClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}



procedure TForm6.Button10Click(Sender: TObject);
begin
    Form12.Show;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
     Form7.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
      Form6.Close;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
      Form3.Show;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
      Form2.Show;
end;

procedure TForm6.Button5Click(Sender: TObject);
begin
    Form9.Show;
end;

procedure TForm6.Button6Click(Sender: TObject);
begin
    Form4.Show;
end;

procedure TForm6.Button7Click(Sender: TObject);
begin
    Form13.Show;
end;

procedure TForm6.Button8Click(Sender: TObject);
begin
     Form11.Show;
end;

procedure TForm6.Button9Click(Sender: TObject);
begin
    Form10.Show;
end;

procedure TForm6.ProizvodiClick(Sender: TObject);
begin
      Form5.Show;
end;


end.
