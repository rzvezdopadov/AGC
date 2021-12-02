unit StatisticsStreet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, WinProcs;

type
  TFormStatisticsStreet = class(TForm)
    PanelStreet: TPanel;
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

uses WindowUserLib, Main;

{$R *.dfm}

procedure TFormStatisticsStreet.FormCreate(Sender: TObject);
var
  i: integer;
begin
  FormCentered((Sender as TForm));
  for i := 1 to 14 do begin
    StringGrid.Cells[0, i] := 'ST' + IntToStr(i-1);
  end;

end;

procedure TFormStatisticsStreet.FormResize(Sender: TObject);
begin
  StringGridResizeIntoSize(StringGrid, FormStatisticsStreet.ClientHeight - 25, FormStatisticsStreet.ClientWidth);
end;



procedure TFormStatisticsStreet.StringGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
var
   Format: Word;
   C: array[0..255] of Char;
begin
   Format := DT_CENTER or DT_VCENTER;
   FormStatisticsStreet.StringGrid.Canvas.FillRect(Rect); // перерисовка ячейки
   StrPCopy(C, StringGrid.Cells[ACol, ARow]); // преобразование строки в формат PChar
   WinProcs.DrawText(StringGrid.Canvas.Handle, C, StrLen(C), Rect, Format); // вывод текста
end;

end.
