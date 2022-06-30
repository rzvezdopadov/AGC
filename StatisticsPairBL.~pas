unit StatisticsPairBL;

interface

uses Windows;

  function calcStatisticsPairLast(var statArrLast: array of Integer; typePair: Integer):BOOL;
  function calcPercPair(var statPairPerc: array of Double; PercCount, typePair: Integer):BOOL;
  function getClassNumberFromArr(typePair, i: Integer):Integer;
  function calcStatisticsPair():BOOL;
  function getClassNumberRedOrBlack(Value: Integer): Integer;
  function getClassNumberOddOrEven(Value: Integer): Integer;
  function getClassNumberLowOrHigh(Value: Integer): Integer;

implementation

uses State, ConstItems, SettGeneralMain;

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

end.
