unit Prijava;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg, Pocetna;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Chekbook: TCheckBox;
    Label3: TLabel;
    Button1: TButton;
    Shape1: TShape;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ChekbookClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
if (edit1.Text='PREDRAG') and (edit2.Text='12345') then
begin
  Form6.Show;
end
else

  messageDlg ('Uneli ste pogresne podatke', mterror, [mbok],0);
end;

procedure TForm1.ChekbookClick(Sender: TObject);
begin
    if Chekbook.Checked  then
    edit2.PasswordChar := #0 else
    edit2.PasswordChar := '*' ;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
     Edit1.Clear;
     Edit2.Clear;


end;

end.
