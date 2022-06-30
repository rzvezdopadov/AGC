unit StatisticsStreet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, WinProcs;

  function updatePercentToHeaderGridStreet(): BOOL;
  function displayStatisticsStreet():BOOL;

type
  TFormStatisticsStreet = class(TForm)
    PanelTitl: TPanel;
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
  FormStatisticsStreet: TFormStatisticsStreet;

implementation

uses WindowUserLib, Main, State, Statistics;

{$R *.dfm}

procedure TFormStatisticsStreet.FormCreate(Sender: TObject);
var
  i: integer;
begin
  FormCentered((Sender as TForm));

  for i := 1 to 14 do begin
    StringGrid.Cells[0, i] := 'ST' + IntToStr(i-1);
  end;

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  updatePercentToHeaderGridAll();
end;

procedure TFormStatisticsStreet.FormResize(Sender: TObject);
begin
  StringGridResizeIntoSize(StringGrid, FormStatisticsStreet.ClientHeight - 25, FormStatisticsStreet.ClientWidth);
end;

procedure TFormStatisticsStreet.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
   StringGridDrawCellCenter(Sender, ACol, ARow, Rect, State);
end;

procedure TFormStatisticsStreet.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FormStatistics.CheckBoxStatStreet.Checked := false;
end;

function updatePercentToHeaderGridStreet(): BOOL;
begin
  if FormStatisticsStreet <> nil
    then updatePercentToHeaderGrid(FormStatisticsStreet.StringGrid);

  updatePercentToHeaderGridStreet := True;
end;

function displayStatisticsStreet():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsStreet.StringGrid, statStreetLast,
    statStreetPercFirst, statStreetPercSecond, statStreetPercThird, 1, 14);

  displayStatisticsStreet := True;
end;

end.
