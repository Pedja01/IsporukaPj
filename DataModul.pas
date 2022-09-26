unit DataModul;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TmainDataModul = class(TDataModule)
    FDConnection1: TFDConnection;
    queryProizvod: TFDQuery;
    queryVozaci: TFDQuery;
    queryOpisProizvoda: TFDQuery;
    queryPlanTure: TFDQuery;
    queryPorudzbenica: TFDQuery;
    queryIsporuke: TFDQuery;
    queryStavkeProizvoda: TFDQuery;
    queryInsert: TFDQuery;
    Vozila: TFDQuery;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainDataModul: TmainDataModul;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}
var path : string;

procedure TmainDataModul.DataModuleCreate(Sender: TObject);
begin
  FDConnection1.Connected := False;
  path := ExtractFilePath(ParamStr(0)) + 'SV-Isporuka.db';
  FDConnection1.Params.Values['Database'] := path;
  FDConnection1.Connected := True;
end;

end.
