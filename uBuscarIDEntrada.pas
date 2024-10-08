unit uBuscarIDEntrada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uRegistros, Data.DB, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFmlRegistros1 = class(TFmlRegistros)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure doubleClickDbGrid; override;
  end;

var
  FmlRegistros1: TFmlRegistros1;

implementation

{$R *.dfm}

uses uEntradas;

procedure TFmlRegistros1.Button1Click(Sender: TObject);
begin
  inherited;

  try
    if (dbgridEntradaRegistro.DataSource <> nil) and
      (dbgridEntradaRegistro.DataSource.DataSet <> nil) and
      (dbgridEntradaRegistro.DataSource.DataSet.RecordCount > 0) then
    begin
      id_entrada := dbgridEntradaRegistro.DataSource.DataSet.FieldByName('id').AsInteger;
      origem_entrada := dbgridEntradaRegistro.DataSource.DataSet.FieldByName('origem').AsString;
      conta_entrada := dbgridEntradaRegistro.DataSource.DataSet.FieldByName('conta').AsString;
      data_entrada := dbgridEntradaRegistro.DataSource.DataSet.FieldByName('data').AsDateTime;
      valor_entrada := dbgridEntradaRegistro.DataSource.DataSet.FieldByName('valor').AsFloat;
      obs_entrada := dbgridEntradaRegistro.DataSource.DataSet.FieldByName('Observação').AsString;
      validar_edicao_entrada_id := true;
      ativar_desativar_componentes := true;
      Button2.Click;
       self.Close;
    end;

  finally

  end;


end;

procedure TFmlRegistros1.doubleClickDbGrid;
begin
  inherited;
  Button1.Click;
end;

procedure doubleClickDbGrid;
begin

end;

end.
