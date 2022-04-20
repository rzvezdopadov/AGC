unit StatisticsDozen;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids;

type
  TFormStatisticsDozen = class(TForm)
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
  FormStatisticsDozen: TFormStatisticsDozen;

implementation

uses WindowUserLib, Main;

{$R *.dfm}

procedure TFormStatisticsDozen.FormCreate(Sender: TObject);
var
  i: integer;
begin
  FormCentered((Sender as TForm));

  StringGrid.Cells[0, 1] := '2to1(1)';
  StringGrid.Cells[0, 2] := '2to1(2)';
  StringGrid.Cells[0, 3] := '2to1(3)';

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  StringGrid.Cells[2, 0] := '%100';
  StringGrid.Cells[3, 0] := '%100';
  StringGrid.Cells[4, 0] := '%100';
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

end.