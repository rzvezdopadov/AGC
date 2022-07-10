unit StatisticsPairBL;

interface

uses Windows;

  function getClassNumberRedOrBlack(Value: Integer): Integer;
  function calcStatisticsPair():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;

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

function calcStatisticsPairLast(var stat: array of TStat; typePair: Integer):BOOL;
var
  i: Integer;
begin
  stat[0].Last := NUM_LONG;

  for i := 0 to longNumberArray do begin
    if getClassNumberFromArr(typePair, i) = NUM_LOW
      then stat[0].Last := longNumberArray - i;
  end;

  stat[1].Last := NUM_LONG;

  for i := 0 to longNumberArray do begin
    if getClassNumberFromArr(typePair, i) = NUM_HIGH
      then stat[1].Last := longNumberArray - i;
  end;

  calcStatisticsPairLast := True;
end;

function calcPercPair(var stat: array of TStat; percPos, PercCount, typePair: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if NUM_LOW = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    stat[0].Perc[percPos] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if NUM_LOW = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    stat[0].Perc[percPos] := (Count * 100) / PercCount;
  end;
////////////////
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if NUM_HIGH = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    stat[1].Perc[percPos] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if NUM_HIGH = getClassNumberFromArr(typePair, (longNumberArray - i)) then inc(Count);
    end;

    stat[1].Perc[percPos] := (Count * 100) / PercCount;
  end;

  calcPercPair := True;
end;
 
function calcStatisticsPair():BOOL;
begin
  calcStatisticsPairLast(stateLowHigh, STAT_LOWHIGH);
  calcStatisticsPairLast(stateOddEven, STAT_ODDEVEN);
  calcStatisticsPairLast(stateRedBlack, STAT_REDBLACK);

  calcPercPair(stateLowHigh, PERC_FIRST, getFirstPercCount, STAT_LOWHIGH);
  calcPercPair(stateLowHigh, PERC_SECOND, getSecondPercCount, STAT_LOWHIGH);
  calcPercPair(stateLowHigh, PERC_THIRD, getThirdPercCount, STAT_LOWHIGH);

  calcPercPair(stateOddEven, PERC_FIRST, getFirstPercCount, STAT_ODDEVEN);
  calcPercPair(stateOddEven, PERC_SECOND, getSecondPercCount, STAT_ODDEVEN);
  calcPercPair(stateOddEven, PERC_THIRD, getThirdPercCount, STAT_ODDEVEN);

  calcPercPair(stateRedBlack, PERC_FIRST, getFirstPercCount, STAT_REDBLACK);
  calcPercPair(stateRedBlack, PERC_SECOND, getSecondPercCount, STAT_REDBLACK);
  calcPercPair(stateRedBlack, PERC_THIRD, getThirdPercCount, STAT_REDBLACK);

  calcStatisticsPair := True;
end;





end.
