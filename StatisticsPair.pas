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

uses WindowUserLib, Main;

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
  StringGrid.Cells[0, 5] := 'Black';
  StringGrid.Cells[0, 6] := 'Red';

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  StringGrid.Cells[2, 0] := '%100';
  StringGrid.Cells[3, 0] := '%100';
  StringGrid.Cells[4, 0] := '%100';
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

end.
