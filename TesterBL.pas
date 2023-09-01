unit TesterBL;

interface

uses Windows, SysUtils;

function runTester(): Boolean;

implementation

uses Settings, State, StatisticsBL, BetsBL, Tester, Main;

function runTester(): Boolean;
var
  i, Value: integer;
begin
  clearState();
  getBalanceFromTester();
  FormTester.Chart.Series[0].Clear;
  FormMain.RichEditNumber.Clear;

  for i := 0 to FormTester.RichEditNumber.Lines.Count - 1 do begin
    try
      Value := StrToInt(FormTester.RichEditNumber.Lines[i]);
      addSeqNum(Value);
      calcStatistics();
      Bets();
      addDotToChart;
      FormTester.GaugeProgress.Progress := Round(100 * i / (FormTester.RichEditNumber.Lines.Count - 1));
    except
    end;
  end;

  runTester := True;
end;

end.
