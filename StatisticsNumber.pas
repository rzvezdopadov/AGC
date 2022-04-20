unit StatisticsNumber;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls, Grids, WinProcs;

type
  TFormStatisticsNumber = class(TForm)
    PanelNumber: TPanel;
    StringGrid: TStringGrid;
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
  FormStatisticsNumber: TFormStatisticsNumber;

implementation

uses WindowUserLib, Main, StatisticsStreet;

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
  StringGrid.Cells[2, 0] := '%100';
  StringGrid.Cells[3, 0] := '%100';
  StringGrid.Cells[4, 0] := '%100';
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

end.
