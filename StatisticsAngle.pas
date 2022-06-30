unit StatisticsAngle;

interface

uses
  Classes, Controls, ExtCtrls, Windows, Messages, SysUtils,
  Variants, Graphics, Forms, Dialogs, Grids;

  function updatePercentToHeaderGridAngle(): BOOL;
  function displayStatisticsAngle():BOOL;

type
  TFormStatisticsAngle = class(TForm)
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
  FormStatisticsAngle: TFormStatisticsAngle;

implementation

uses WindowUserLib, Main, State, Statistics;

{$R *.dfm}

procedure TFormStatisticsAngle.FormCreate(Sender: TObject);
var
  i: integer;
begin
  FormCentered((Sender as TForm));

  for i := 1 to 23 do begin
    StringGrid.Cells[0, i] := 'A' + IntToStr(i-1);
  end;

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  StringGrid.Cells[2, 0] := '%100';
  StringGrid.Cells[3, 0] := '%100';
  StringGrid.Cells[4, 0] := '%100';
end;

procedure TFormStatisticsAngle.FormResize(Sender: TObject);
begin
  StringGridResizeIntoSize(StringGrid, FormStatisticsAngle.ClientHeight - 24, FormStatisticsAngle.ClientWidth);
end;

procedure TFormStatisticsAngle.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  StringGridDrawCellCenter(Sender, ACol, ARow, Rect, State);
end;

procedure TFormStatisticsAngle.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FormStatistics.CheckBoxStatAngle.Checked := false;
end;

function updatePercentToHeaderGridAngle(): BOOL;
begin
  if FormStatisticsAngle <> nil
    then updatePercentToHeaderGrid(FormStatisticsAngle.StringGrid);

  updatePercentToHeaderGridAngle := True;
end;

function displayStatisticsAngle():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsAngle.StringGrid, statAngleLast,
    statAnglePercFirst, statAnglePercSecond, statAnglePercThird, 1, 23);

  displayStatisticsAngle := True;
end;

end.
