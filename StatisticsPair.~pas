unit StatisticsPair;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids;

  function updateStatisticPairGrid(): bool;
  function updatePercentToHeaderGridPair(): BOOL;
  function displayStatisticsPair():BOOL;

type
  TFormStatisticsPair = class(TForm)
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
  FormStatisticsPair: TFormStatisticsPair;

implementation

uses WindowUserLib, ConstItems, Main, State, Statistics;

{$R *.dfm}

procedure TFormStatisticsPair.FormCreate(Sender: TObject);
var
  i: integer;
begin
  FormCentered((Sender as TForm));

  StringGrid.Cells[0, 1] := 'Low';
  StringGrid.Cells[0, 2] := 'High';
  StringGrid.Cells[0, 3] := 'Odd';
  StringGrid.Cells[0, 4] := 'Even';
  StringGrid.Cells[0, 5] := 'Red';
  StringGrid.Cells[0, 6] := 'Black';

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  updatePercentToHeaderGridAll();
end;

procedure TFormStatisticsPair.FormResize(Sender: TObject);
begin
  StringGridResizeIntoSize(StringGrid, FormStatisticsPair.ClientHeight - 25, FormStatisticsPair.ClientWidth);
end;

procedure TFormStatisticsPair.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  StringGridDrawCellCenter(Sender, ACol, ARow, Rect, State);
end;

procedure TFormStatisticsPair.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FormStatistics.CheckBoxStatPair.Checked := false;
end;

function updatePercentToHeaderGridPair(): BOOL;
begin
  if FormStatisticsPair <> nil
    then updatePercentToHeaderGrid(FormStatisticsPair.StringGrid);

  updatePercentToHeaderGridPair := True;
end;

function updateStatisticPairGrid(): bool;
begin
  FormStatisticsPair.StringGrid.Cells[1, 1] := inttostr(stateLowHigh[0].Last);
  FormStatisticsPair.StringGrid.Cells[1, 2] := inttostr(stateLowHigh[1].Last);
  FormStatisticsPair.StringGrid.Cells[1, 3] := inttostr(stateOddEven[0].Last);
  FormStatisticsPair.StringGrid.Cells[1, 4] := inttostr(stateOddEven[1].Last);
  FormStatisticsPair.StringGrid.Cells[1, 5] := inttostr(stateRedBlack[0].Last);
  FormStatisticsPair.StringGrid.Cells[1, 6] := inttostr(stateRedBlack[1].Last);

  FormStatisticsPair.StringGrid.Cells[0, 0] := 'Pos';
  FormStatisticsPair.StringGrid.Cells[1, 0] := 'Last';


  updateStatisticPairGrid := true;
end;

function displayStatisticsPair():BOOL;
begin
//////////////////// Low / High
  displayStatisticsFromArray(FormStatisticsPair.StringGrid, stateLowHigh, 1, 2);
//////////////////// Odd / Even
  displayStatisticsFromArray(FormStatisticsPair.StringGrid, stateOddEven, 3, 2);
//////////////////// Red / Black
  displayStatisticsFromArray(FormStatisticsPair.StringGrid, stateRedBlack, 5, 2);

  displayStatisticsPair := True;
end;


end.

