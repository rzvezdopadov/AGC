unit StatisticsSixline;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids;

type
  TFormStatisticsSixline = class(TForm)
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
  FormStatisticsSixline: TFormStatisticsSixline;

implementation

uses WindowUserLib, Main, State, Statistics;

{$R *.dfm}

procedure TFormStatisticsSixline.FormCreate(Sender: TObject);
var
  i: integer;
begin
  FormCentered((Sender as TForm));

  for i := 1 to 11 do begin
    StringGrid.Cells[0, i] := 'S' + IntToStr(i);
  end;

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  updatePercentToHeaderGridAll();
end;

procedure TFormStatisticsSixline.FormResize(Sender: TObject);
begin
  StringGridResizeIntoSize(StringGrid, FormStatisticsSixline.ClientHeight - 24, FormStatisticsSixline.ClientWidth);
end;

procedure TFormStatisticsSixline.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  StringGridDrawCellCenter(Sender, ACol, ARow, Rect, State);
end;

procedure TFormStatisticsSixline.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FormStatistics.CheckBoxStatSixline.Checked := false;
end;

end.
