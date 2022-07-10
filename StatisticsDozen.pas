unit StatisticsDozen;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids;

  function updatePercentToHeaderGridDozen(): BOOL;
  function displayStatisticsDozen():BOOL;
  
type
  TFormStatisticsDozen = class(TForm)
    StringGrid: TStringGrid;
    PanelTitl: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure StringGridDrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStatisticsDozen: TFormStatisticsDozen;

implementation

uses WindowUserLib, Main, State, Statistics;

{$R *.dfm}

procedure TFormStatisticsDozen.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));

  StringGrid.Cells[0, 1] := '1st12';
  StringGrid.Cells[0, 2] := '2st12';
  StringGrid.Cells[0, 3] := '3st12';

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  updatePercentToHeaderGridAll();
end;

procedure TFormStatisticsDozen.FormResize(Sender: TObject);
begin
StringGridResizeIntoSize(StringGrid, FormStatisticsDozen.ClientHeight - 25, FormStatisticsDozen.ClientWidth);
end;

procedure TFormStatisticsDozen.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  StringGridDrawCellCenter(Sender, ACol, ARow, Rect, State);
end;

procedure TFormStatisticsDozen.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FormStatistics.CheckBoxStatDozen.Checked := false;
end;

function updatePercentToHeaderGridDozen(): BOOL;
begin
  if FormStatisticsDozen <> nil
    then updatePercentToHeaderGrid(FormStatisticsDozen.StringGrid);

  updatePercentToHeaderGridDozen := True;
end;

function displayStatisticsDozen():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsDozen.StringGrid, stateDozen, 1, 3);

  displayStatisticsDozen := True;
end;

end.
