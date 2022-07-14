unit TesterBL;

interface

uses Windows, SysUtils;

function runTester(): BOOL;

implementation

uses Settings, State, StatisticsBL, BetsBL, Tester, Main;

function runTester(): BOOL;
var
  i, Value: integer;
begin
  clearState();
  getBalanceFromTester();
  FormTester.Chart.Series[0].Clear;
  FormMain.RichEditNumber.Clear;

  for i := 0 to FormTester.RichEditNumber.Lines.Count - 1 do begin
    Value := StrToInt(FormTester.RichEditNumber.Lines[i]);
    addNewNumberToRichEdit(Value, FormMain.RichEditNumber);
    addSeqNum(Value);
    calcStatistics();
    Bets();
    addDotToChart;
  end;

  runTester := True;
end;

end.
