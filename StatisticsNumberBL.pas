unit StatisticsNumberBL;

interface

uses Windows;

  function calcStatisticsNumber():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;

function calcPercNumber(var stat: array of TStat; percPos, LastNumber, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if LastNumber = sequencedNumber[i] then inc(Count);
    end;

    stat[LastNumber].Perc[percPos] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if LastNumber = sequencedNumber[i] then inc(Count);
    end;

    stat[LastNumber].Perc[percPos] := (Count * 100) / PercCount;
  end;
  
  calcPercNumber := True;
end;

function calcStatisticsNumber():BOOL;
var
  i, j: Integer;
begin
  for i := 0 to 36 do begin
    stateNumber[i].Last := NUM_LONG;

    for j := 0 to longNumberArray do begin
      if i = sequencedNumber[longNumberArray - j]
        then stateNumber[i].Last := longNumberArray - j;
    end;

    calcPercNumber(stateNumber, PERC_FIRST, i, getFirstPercCount);
    calcPercNumber(stateNumber, PERC_SECOND, i, getSecondPercCount);
    calcPercNumber(stateNumber, PERC_SECOND, i, getThirdPercCount);
  end;

  calcStatisticsNumber := True;
end;

end.
