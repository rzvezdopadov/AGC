unit StatisticsNumber;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls, Grids, WinProcs;

  function updatePercentToHeaderGridNumber(): BOOL;
  function displayStatisticsNumber():BOOL;

type
  TFormStatisticsNumber = class(TForm)
    PanelNumber: TPanel;
    StringGrid: TStringGrid;
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
  FormStatisticsNumber: TFormStatisticsNumber;

implementation

uses WindowUserLib, Main, State, Statistics;

{$R *.dfm}

procedure TFormStatisticsNumber.FormCreate(Sender: TObject);
var
  i: integer;
begin
  FormCentered((Sender as TForm));

  for i := 1 to 37 do begin
    StringGrid.Cells[0, i] := IntToStr(i-1);
  end;

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  updatePercentToHeaderGridAll();
end;

procedure TFormStatisticsNumber.FormResize(Sender: TObject);
begin
  StringGridResizeIntoSize(StringGrid, FormStatisticsNumber.ClientHeight - 24, FormStatisticsNumber.ClientWidth);
end;

procedure TFormStatisticsNumber.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  StringGridDrawCellCenter(Sender, ACol, ARow, Rect, State);
end;

procedure TFormStatisticsNumber.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FormStatistics.CheckBoxStatNumber.Checked := false;
end;

function updatePercentToHeaderGridNumber(): BOOL;
begin
  if FormStatisticsNumber <> nil
    then updatePercentToHeaderGrid(FormStatisticsNumber.StringGrid);

  updatePercentToHeaderGridNumber := True;
end;

function displayStatisticsNumber():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsNumber.StringGrid, statNumberLast,
    statNumberPercFirst, statNumberPercSecond, statNumberPercThird, 1, 37);

  displayStatisticsNumber := True;
end;

end.
