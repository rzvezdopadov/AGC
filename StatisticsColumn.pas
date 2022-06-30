unit StatisticsColumn;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids;

type
  TFormStatisticsColumn = class(TForm)
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
  FormStatisticsColumn: TFormStatisticsColumn;

implementation

uses WindowUserLib, Main, State, Statistics;

{$R *.dfm}

procedure TFormStatisticsColumn.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));

  StringGrid.Cells[0, 1] := '1st12';
  StringGrid.Cells[0, 2] := '2st12';
  StringGrid.Cells[0, 3] := '3st12';

  StringGrid.Cells[0, 0] := 'Pos';
  StringGrid.Cells[1, 0] := 'Last';
  updatePercentToHeaderGridAll();
end;

procedure TFormStatisticsColumn.FormResize(Sender: TObject);
begin
  StringGridResizeIntoSize(StringGrid, FormStatisticsColumn.ClientHeight - 25, FormStatisticsColumn.ClientWidth);
end;

procedure TFormStatisticsColumn.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  StringGridDrawCellCenter(Sender, ACol, ARow, Rect, State);
end;

procedure TFormStatisticsColumn.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FormStatistics.CheckBoxStatColumn.Checked := false;
end;

end.
