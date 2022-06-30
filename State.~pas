unit State;

interface

uses
  Main, Classes, SysUtils, Windows, ComCtrls, Graphics, ExtCtrls, Grids,
  Settings, StatisticsNumber, StatisticsPair, StatisticsDozen,StatisticsColumn,
  StatisticsAngle, StatisticsSixline, StatisticsStreet
  ;

  function testKeyOnNumber(Key: Char): Char;
  function clearState(): BOOL;
  function clearSeqNum():BOOL;
  function addSeqNum(Value: Integer):BOOL;
  function calcStatistics():BOOL;
  function numberSetUser(Value: Integer): BOOL;
  function numberSetTester(Value: Integer): BOOL;
  function getClassNumberRedOrBlack(Value: Integer): Integer;
  function getClassNumberOddOrEven(Value: Integer): Integer;
  function getClassNumberLowOrHigh(Value: Integer): Integer;
  function replaceColorPanelRedBlack(Value:Integer; Panel:TPanel):BOOL;
  function updatePercentToHeaderGridAll(): BOOL;
const
  longNumberArray = 1000;
  colorPanelZero = $0041B50F;
  colorPanelRed = $003333FF;
  colorPanelBlack = $004F5150;
  STAT_LOWHIGH = 1;
  STAT_ODDEVEN = 2;
  STAT_REDBLACK = 3;
  NUM_OTHER = -2;
  NUM_LONG = -1;
  NUM_ZERO = -1;
  NUM_LOW = 0;
  NUM_HIGH = 1;
  NUM_ODD = 0;
  NUM_EVEN = 1;
  NUM_RED = 0;
  NUM_BLACK = 1;


  PHRASE_LONG = 'Long';
var
  countNumber: Integer;
// Sequenced number
  sequencedNumber: array [0..longNumberArray] of Integer;
// Statistics number
  statNumberLast: array [0..36] of Integer;
  statNumberPercFirst: array [0..36] of Double;
  statNumberPercSecond: array [0..36] of Double;
  statNumberPercThird: array [0..36] of Double;
// Statistics pair
  // Low / High
  statLowHighLast: array [0..1] of Integer;
  statLowHighPercFirst: array [0..1] of Double;
  statLowHighPercSecond: array [0..1] of Double;
  statLowHighPercThird: array [0..1] of Double;
  // Odd / Even
  statOddEvenLast: array [0..1] of Integer;
  statOddEvenPercFirst: array [0..1] of Double;
  statOddEvenPercSecond: array [0..1] of Double;
  statOddEvenPercThird: array [0..1] of Double;
  // Red / Black
  statRedBlackLast: array [0..1] of Integer;
  statRedBlackPercFirst: array [0..1] of Double;
  statRedBlackPercSecond: array [0..1] of Double;
  statRedBlackPercThird: array [0..1] of Double;
// Statistics Dozen
  statDozenLast: array [0..2] of Integer;
  statDozenPercFirst: array [0..2] of Double;
  statDozenPercSecond: array [0..2] of Double;
  statDozenPercThird: array [0..2] of Double;
// Statistics Column
  statColumnLast: array [0..2] of Integer;
  statColumnPercFirst: array [0..2] of Double;
  statColumnPercSecond: array [0..2] of Double;
  statColumnPercThird: array [0..2] of Double;
// Statistics Sixline
  statSixlineLast: array [0..10] of Integer;
  statSixlinePercFirst: array [0..10] of Double;
  statSixlinePercSecond: array [0..10] of Double;
  statSixlinePercThird: array [0..10] of Double;
// Statistics Angle
  statAngleLast: array [0..22] of Integer;
  statAnglePercFirst: array [0..22] of Double;
  statAnglePercSecond: array [0..22] of Double;
  statAnglePercThird: array [0..22] of Double;
// Statistics Street
  statStreetLast: array [0..13] of Integer;
  statStreetPercFirst: array [0..13] of Double;
  statStreetPercSecond: array [0..13] of Double;
  statStreetPercThird: array [0..13] of Double;

implementation

uses StdCtrls;

function clearSeqNum():BOOL;
var
  i: integer;
begin
  for i:=0 to longNumberArray do begin
    sequencedNumber[i] := NUM_LONG;
  end;

  clearSeqNum := True;
end;

function clearArrayLast(var statLast: array of Integer; Count: Integer):BOOL;
var
  i: integer;
begin
  for i:=0 to Count-1 do begin
    statLast[i] := NUM_LONG;
  end;

  clearArrayLast := True;
end;

function clearStatistics():BOOL;
var
  i: integer;
begin
  clearArrayLast(statLowHighLast, 2);
  clearArrayLast(statOddEvenLast, 2);
  clearArrayLast(statRedBlackLast, 2);
  clearArrayLast(statDozenLast, 3);
  clearArrayLast(statColumnLast, 3);
  clearArrayLast(statSixlineLast, 11);
  clearArrayLast(statAngleLast, 23);
  clearArrayLast(statStreetLast, 14);

  clearStatistics := True;
end;

function addSeqNum(Value: Integer):BOOL;
var
  i: Integer;
begin
  countNumber := countNumber + 1;

  for i:=0 to longNumberArray do begin
     sequencedNumber[(longNumberArray-i)] := sequencedNumber[(longNumberArray-i)-1];
  end;

  sequencedNumber[0] := Value;

  addSeqNum := True;
end;

function getFirstPercCount(): Integer;
begin
  getFirstPercCount := StrToInt(FormSettings.EditSettingStatisticsCount1.Text);
end;

function getSecondPercCount(): Integer;
begin
  getSecondPercCount := StrToInt(FormSettings.EditSettingStatisticsCount2.Text);
end;

function getThirdPercCount(): Integer;
begin
  getThirdPercCount := StrToInt(FormSettings.EditSettingStatisticsCount3.Text);
end;

function calcPercNumber(var statNumberPerc: array of Double; LastNumber, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if LastNumber = sequencedNumber[i] then inc(Count);
    end;

    statNumberPerc[LastNumber] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if LastNumber = sequencedNumber[i] then inc(Count);
    end;

    statNumberPerc[LastNumber] := (Count * 100) / PercCount;
  end;
  
  calcPercNumber := True;
end;

function calcStatisticsNumber():BOOL;
var
  i, j: Integer;
begin
  for i := 0 to 36 do begin
    statNumberLast[i] := NUM_LONG;

    for j := 0 to longNumberArray do begin
      if i = sequencedNumber[longNumberArray - j]
        then statNumberLast[i] := longNumberArray - j;
    end;

    calcPercNumber(statNumberPercFirst, i, getFirstPercCount);
    calcPercNumber(statNumberPercSecond, i, getSecondPercCount);
    calcPercNumber(statNumberPercThird, i, getThirdPercCount);
  end;

  calcStatisticsNumber := True;
end;


function getClassNumberFromArr(typePair, i: Integer):Integer;
begin
  getClassNumberFromArr := 0;

  if typePair = STAT_LOWHIGH then
    getClassNumberFromArr := getClassNumberLowOrHigh(sequencedNumber[longNumberArray - i]) else
  if typePair = STAT_ODDEVEN then
    getClassNumberFromArr := getClassNumberOddOrEven(sequencedNumber[longNumberArray - i]) else
  if typePair = STAT_REDBLACK then
    getClassNumberFromArr := getClassNumberRedOrBlack(sequencedNumber[longNumberArray - i]);
end;

function calcStatisticsPairLast(var statArrLast: array of Integer; typePair: Integer):BOOL;
var
  i: Integer;
begin
  statArrLast[0] := NUM_LONG;

  for i := 0 to longNumberArray do begin
    if getClassNumberFromArr(typePair, i) = NUM_LOW
      then statArrLast[0] := longNumberArray - i;
  end;

  statArrLast[1] := NUM_LONG;

  for i := 0 to longNumberArray do begin
    if getClassNumberFromArr(typePair, i) = NUM_HIGH
      then statArrLast[1] := longNumberArray - i;
  end;

  calcStatisticsPairLast := True;
end;

function calcPercPair(var statPairPerc: array of Double; PercCount, typePair: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if NUM_LOW = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    statPairPerc[0] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if NUM_LOW = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    statPairPerc[0] := (Count * 100) / PercCount;
  end;
////////////////
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if NUM_HIGH = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    statPairPerc[1] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if NUM_HIGH = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    statPairPerc[1] := (Count * 100) / PercCount;
  end;
  
  calcPercPair := True;
end;

function calcStatisticsPair():BOOL;
begin
  calcStatisticsPairLast(statLowHighLast, STAT_LOWHIGH);
  calcStatisticsPairLast(statOddEvenLast, STAT_ODDEVEN);
  calcStatisticsPairLast(statRedBlackLast, STAT_REDBLACK);

  calcPercPair(statLowHighPercFirst, getFirstPercCount, STAT_LOWHIGH);
  calcPercPair(statLowHighPercSecond, getSecondPercCount, STAT_LOWHIGH);
  calcPercPair(statLowHighPercThird, getThirdPercCount, STAT_LOWHIGH);

  calcPercPair(statOddEvenPercFirst, getFirstPercCount, STAT_ODDEVEN);
  calcPercPair(statOddEvenPercSecond, getSecondPercCount, STAT_ODDEVEN);
  calcPercPair(statOddEvenPercThird, getThirdPercCount, STAT_ODDEVEN);

  calcPercPair(statRedBlackPercFirst, getFirstPercCount, STAT_REDBLACK);
  calcPercPair(statRedBlackPercSecond, getSecondPercCount, STAT_REDBLACK);
  calcPercPair(statRedBlackPercThird, getThirdPercCount, STAT_REDBLACK);

  calcStatisticsPair := True;
end;

function calcStatistics():BOOL;
begin
  calcStatisticsNumber;
  calcStatisticsPair;

  calcStatistics := True;
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

function displayStatisticsNumber():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsNumber.StringGrid, statNumberLast,
    statNumberPercFirst, statNumberPercSecond, statNumberPercThird, 1, 37);

  displayStatisticsNumber := True;
end;

function displayStatisticsPair():BOOL;
begin
//////////////////// Low / High
  displayStatisticsFromArray(FormStatisticsPair.StringGrid, statLowHighLast,
    statLowHighPercFirst, statLowHighPercSecond, statLowHighPercThird, 1, 2);
//////////////////// Odd / Even
  displayStatisticsFromArray(FormStatisticsPair.StringGrid, statOddEvenLast,
    statOddEvenPercFirst, statOddEvenPercSecond, statOddEvenPercThird, 3, 2);
//////////////////// Red / Black
  displayStatisticsFromArray(FormStatisticsPair.StringGrid, statRedBlackLast,
    statRedBlackPercFirst, statRedBlackPercSecond, statRedBlackPercThird, 5, 2);

  displayStatisticsPair := True;
end;

function displayStatisticsDozen():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsDozen.StringGrid, statDozenLast,
    statDozenPercFirst, statDozenPercSecond, statDozenPercThird, 1, 3);

  displayStatisticsDozen := True;
end;

function displayStatisticsColumn():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsColumn.StringGrid, statColumnLast,
    statColumnPercFirst, statColumnPercSecond, statColumnPercThird, 1, 3);

  displayStatisticsColumn := True;
end;

function displayStatisticsSixline():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsSixline.StringGrid, statSixlineLast,
    statSixlinePercFirst, statSixlinePercSecond, statSixlinePercThird, 1, 11);

  displayStatisticsSixline := True;
end;

function displayStatisticsAngle():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsAngle.StringGrid, statAngleLast,
    statAnglePercFirst, statAnglePercSecond, statAnglePercThird, 1, 23);

  displayStatisticsAngle := True;
end;

function displayStatisticsStreet():BOOL;
begin
  displayStatisticsFromArray(FormStatisticsStreet.StringGrid, statStreetLast,
    statStreetPercFirst, statStreetPercSecond, statStreetPercThird, 1, 14);

  displayStatisticsStreet := True;
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

function replaceColorPanelRedBlack(Value:Integer; Panel:TPanel):BOOL;
var
  int: Integer;
begin
  replaceColorPanelRedBlack := True;

  if ((Value < 0) or (Value > 36)) then begin
    Panel.Color := clLime;
    Exit;
  end;

  int := getClassNumberRedOrBlack(Value);
  if int = NUM_ZERO then Panel.Color := colorPanelZero else
  if int = NUM_RED then Panel.Color := colorPanelRed else
  if int = NUM_BLACK then Panel.Color := colorPanelBlack;
end;

function getClassNumberRedOrBlack(Value: Integer): Integer;
begin
  getClassNumberRedOrBlack := NUM_OTHER;
  if ((Value < 0) or (Value > 36)) then Exit;

  if Value = 0 then getClassNumberRedOrBlack := NUM_ZERO else
  if (Value = 1) or (Value = 3) or (Value = 5) or (Value = 7) or
      (Value = 9) or (Value = 12) or (Value = 14) or (Value = 16) or
       (Value = 18) or (Value = 19) or (Value = 21) or (Value = 23) or
        (Value = 25) or (Value = 27) or (Value = 30) or (Value = 32) or
         (Value = 34) or (Value = 36) then getClassNumberRedOrBlack := NUM_RED else
  if (Value = 2) or (Value = 4) or (Value = 6) or (Value = 8) or
      (Value = 10) or (Value = 11) or (Value = 13) or (Value = 15) or
       (Value = 17) or (Value = 20) or (Value = 22) or (Value = 24) or
        (Value = 26) or (Value = 28) or (Value = 29) or (Value = 31) or
         (Value = 33) or (Value = 35) then getClassNumberRedOrBlack := NUM_BLACK 
end;

function getClassNumberOddOrEven(Value: Integer): Integer;
begin
  getClassNumberOddOrEven := NUM_OTHER;
  if ((Value < 0) or (Value > 36)) then Exit;

  if Value = 0 then getClassNumberOddOrEven := NUM_ZERO else
  if (Value and 1) = 1 then getClassNumberOddOrEven := NUM_ODD else
  getClassNumberOddOrEven := NUM_EVEN;
end;

function getClassNumberLowOrHigh(Value: Integer): Integer;
begin
  getClassNumberLowOrHigh := NUM_OTHER;
  if ((Value < 0) or (Value > 36)) then Exit;

  if Value = 0 then getClassNumberLowOrHigh := NUM_ZERO else
  if Value < 19 then getClassNumberLowOrHigh := NUM_LOW else
  getClassNumberLowOrHigh := NUM_HIGH;
end;

function addNewNumberToRichEdit(Value: Integer; RichEdit: TRichEdit): BOOL;
var
  int: Integer;
begin
  int := getClassNumberRedOrBlack(Value);

  if int = NUM_ZERO then RichEdit.SelAttributes.Color := clGreen else
  if int = NUM_RED then RichEdit.SelAttributes.Color := clRed else
  RichEdit.SelAttributes.Color := clBlack;

  RichEdit.Lines.Add(IntToStr(Value));

  addNewNumberToRichEdit  := True;
end;

function numberSetUser(Value: Integer): BOOL;
begin
  addNewNumberToRichEdit(Value, FormMain.RichEditNumber);
  addSeqNum(Value);
  calcStatistics();
  displayStatistics();

  numberSetUser := True;
end;

function numberSetTester(Value: Integer): BOOL;
begin
  addNewNumberToRichEdit(Value, FormMain.RichEditNumber);

  numberSetTester := True;
end;

function updatePercentToHeaderGrid(Grid: TStringGrid): BOOL;
begin
  Grid.Cells[2, 0] := '%' + FormSettings.EditSettingStatisticsCount1.Text;
  Grid.Cells[3, 0] := '%' + FormSettings.EditSettingStatisticsCount2.Text;
  Grid.Cells[4, 0] := '%' + FormSettings.EditSettingStatisticsCount3.Text;
  
  updatePercentToHeaderGrid := True;
end;

function updatePercentToHeaderGridNumber(): BOOL;
begin
  if FormStatisticsNumber <> nil
    then updatePercentToHeaderGrid(FormStatisticsNumber.StringGrid);

  updatePercentToHeaderGridNumber := True;
end;

function updatePercentToHeaderGridPair(): BOOL;
begin
  if FormStatisticsPair <> nil
    then updatePercentToHeaderGrid(FormStatisticsPair.StringGrid);

  updatePercentToHeaderGridPair := True;
end;

function updatePercentToHeaderGridDozen(): BOOL;
begin
  if FormStatisticsDozen <> nil
    then updatePercentToHeaderGrid(FormStatisticsDozen.StringGrid);

  updatePercentToHeaderGridDozen := True;
end;

function updatePercentToHeaderGridColumn(): BOOL;
begin
  if FormStatisticsColumn <> nil
    then updatePercentToHeaderGrid(FormStatisticsColumn.StringGrid);

  updatePercentToHeaderGridColumn := True;
end;

function updatePercentToHeaderGridStreet(): BOOL;
begin
  if FormStatisticsStreet <> nil
    then updatePercentToHeaderGrid(FormStatisticsStreet.StringGrid);

  updatePercentToHeaderGridStreet := True;
end;

function updatePercentToHeaderGridSixline(): BOOL;
begin
  if FormStatisticsSixline <> nil
    then updatePercentToHeaderGrid(FormStatisticsSixline.StringGrid);

  updatePercentToHeaderGridSixline := True;
end;

function updatePercentToHeaderGridAngle(): BOOL;
begin
  if FormStatisticsAngle <> nil
    then updatePercentToHeaderGrid(FormStatisticsAngle.StringGrid);

  updatePercentToHeaderGridAngle := True;
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

function clearState(): BOOL;
begin
  countNumber := 0;
  clearSeqNum();
  clearStatistics();
  updatePercentToHeaderGridAll();

  clearState := True;
end;

function testKeyOnNumber(Key: Char): Char;
begin
  If not (Key in ['0'..'9',#08]) then begin
    testKeyOnNumber:=#0;
    Exit;
  end;

  testKeyOnNumber := Key;
end;


end.
 