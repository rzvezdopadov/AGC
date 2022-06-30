unit Statistics;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids;

  function HideFormStatistics():bool;
  function displayStatisticsFromArray(
    StringGrid: TStringGrid; var Last: array of Integer;
      var PercFirst, PercSecond, PercThird: array of Double;
        StartPosGrid, Count: Integer):BOOL;
  function updatePercentToHeaderGrid(Grid: TStringGrid): BOOL;
  function updatePercentToHeaderGridAll(): BOOL;
  function displayStatistics():BOOL;

type
  TFormStatistics = class(TForm)
    PanelStatistics: TPanel;
    GroupBoxStatistics: TGroupBox;
    CheckBoxStatNumber: TCheckBox;
    CheckBoxStatPair: TCheckBox;
    CheckBoxStatSixline: TCheckBox;
    CheckBoxStatStreet: TCheckBox;
    CheckBoxStatAngle: TCheckBox;
    PanelSetAll: TPanel;
    PanelClearAll: TPanel;
    CheckBoxStatDozen: TCheckBox;
    CheckBoxStatColumn: TCheckBox;
    procedure CheckBoxStatNumberClick(Sender: TObject);
    procedure PanelSetAllClick(Sender: TObject);
    procedure PanelClearAllClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStatistics: TFormStatistics;

implementation

uses WindowUserLib, Settings, ConstItems,
  StatisticsNumber, StatisticsPair, StatisticsDozen, StatisticsColumn,
   StatisticsSixline, StatisticsStreet, StatisticsAngle
  ;

{$R *.dfm}

procedure TFormStatistics.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
end;

procedure TFormStatistics.CheckBoxStatNumberClick(Sender: TObject);
begin
  HideFormStatistics();
end;

procedure TFormStatistics.PanelSetAllClick(Sender: TObject);
begin
  FormStatistics.CheckBoxStatPair.Checked     := true;
  FormStatistics.CheckBoxStatDozen.Checked    := true;
  FormStatistics.CheckBoxStatColumn.Checked   := true;
  FormStatistics.CheckBoxStatNumber.Checked   := true;
  FormStatistics.CheckBoxStatSixline.Checked  := true;
  FormStatistics.CheckBoxStatAngle.Checked    := true;
  FormStatistics.CheckBoxStatStreet.Checked   := true;
end;

procedure TFormStatistics.PanelClearAllClick(Sender: TObject);
begin
  FormStatistics.CheckBoxStatPair.Checked     := false;
  FormStatistics.CheckBoxStatDozen.Checked    := false;
  FormStatistics.CheckBoxStatColumn.Checked   := false;
  FormStatistics.CheckBoxStatNumber.Checked   := false;
  FormStatistics.CheckBoxStatSixline.Checked  := false;
  FormStatistics.CheckBoxStatAngle.Checked    := false;
  FormStatistics.CheckBoxStatStreet.Checked   := false;
end;

function HideFormStatistics():bool;
begin
  FormVisIfCheck(FormStatistics.CheckBoxStatPair, FormStatisticsPair);
  FormVisIfCheck(FormStatistics.CheckBoxStatDozen, FormStatisticsDozen);
  FormVisIfCheck(FormStatistics.CheckBoxStatColumn, FormStatisticsColumn);
  FormVisIfCheck(FormStatistics.CheckBoxStatNumber, FormStatisticsNumber);
  FormVisIfCheck(FormStatistics.CheckBoxStatSixline, FormStatisticsSixline);
  FormVisIfCheck(FormStatistics.CheckBoxStatAngle, FormStatisticsAngle);
  FormVisIfCheck(FormStatistics.CheckBoxStatStreet, FormStatisticsStreet);

  HideFormStatistics := true;
end;

function displayStatisticsFromArray(
  StringGrid: TStringGrid; var Last: array of Integer;
  var PercFirst, PercSecond, PercThird: array of Double;
  StartPosGrid, Count: Integer):BOOL;
var
  i: Integer;
begin
  for i := 0 to Count - 1 do begin
    if Last[i] = NUM_LONG then begin
      StringGrid.Cells[1, StartPosGrid+i] := PHRASE_LONG;
    end else begin
      StringGrid.Cells[1, StartPosGrid+i] := IntToStr(Last[i]);
    end;

    StringGrid.Cells[2, StartPosGrid+i] := FormatFloat('0.#', PercFirst[i]);
    StringGrid.Cells[3, StartPosGrid+i] := FormatFloat('0.#', PercSecond[i]);
    StringGrid.Cells[4, StartPosGrid+i] := FormatFloat('0.#', PercThird[i]);
  end;

  displayStatisticsFromArray := True;
end;

function updatePercentToHeaderGrid(Grid: TStringGrid): BOOL;
begin
  Grid.Cells[2, 0] := '%' + FormSettings.EditSettingStatisticsCount1.Text;
  Grid.Cells[3, 0] := '%' + FormSettings.EditSettingStatisticsCount2.Text;
  Grid.Cells[4, 0] := '%' + FormSettings.EditSettingStatisticsCount3.Text;
  
  updatePercentToHeaderGrid := True;
end;

function updatePercentToHeaderGridAll(): BOOL;
begin
  updatePercentToHeaderGridNumber();
  updatePercentToHeaderGridPair();
  updatePercentToHeaderGridDozen();
  updatePercentToHeaderGridColumn();
  updatePercentToHeaderGridStreet();
  updatePercentToHeaderGridSixline();
  updatePercentToHeaderGridAngle();

  updatePercentToHeaderGridAll := True;
end;

function displayStatistics():BOOL;
begin
  displayStatisticsNumber;
  displayStatisticsPair;
  displayStatisticsDozen;
  displayStatisticsColumn;
  displayStatisticsSixline;
  displayStatisticsAngle;
  displayStatisticsStreet;

  displayStatistics := True;
end;

end.
