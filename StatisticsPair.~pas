unit StatisticsPair;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids;

type
  TFormStatisticsPair = class(TForm)
    StringGrid: TStringGrid;
    PanelTitl: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure StringGridDrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  FormStatisticsPair: TFormStatisticsPair;

implementation

uses WindowUserLib, Main, State;

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

function updateStatisticPairGrid(): bool;
begin
  FormStatisticsPair.StringGrid.Cells[1, 1] := inttostr(statLowHighLast[0]);
  FormStatisticsPair.StringGrid.Cells[1, 2] := inttostr(statLowHighLast[1]);
  FormStatisticsPair.StringGrid.Cells[1, 3] := inttostr(statOddEvenLast[0]);
  FormStatisticsPair.StringGrid.Cells[1, 4] := inttostr(statOddEvenLast[1]);
  FormStatisticsPair.StringGrid.Cells[1, 5] := inttostr(statRedBlackLast[0]);
  FormStatisticsPair.StringGrid.Cells[1, 6] := inttostr(statRedBlackLast[1]);

  FormStatisticsPair.StringGrid.Cells[0, 0] := 'Pos';
  FormStatisticsPair.StringGrid.Cells[1, 0] := 'Last';


  updateStatisticPairGrid := true;
end;

end.
