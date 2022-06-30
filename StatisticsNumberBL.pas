unit StatisticsNumberBL;

interface

uses Windows;

  function calcPercNumber(var statNumberPerc: array of Double; LastNumber, PercCount: Integer):BOOL;
  function calcStatisticsNumber():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;

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

end.
