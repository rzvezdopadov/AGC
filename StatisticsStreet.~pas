unit StatisticsStreet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, WinProcs;

type
  TFormStatisticsStreet = class(TForm)
    PanelTitl: TPanel;
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
  FormStatisticsStreet: TFormStatisticsStreet;

implementation

uses WindowUserLib, Main, State;

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

end.
