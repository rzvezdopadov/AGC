unit StatisticsColumnBL;

interface

uses Windows;

function calcStatisticsColumn():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;

function getClassColumnFromArr(i: Integer):Integer;
var
  number: integer;
begin
  getClassColumnFromArr := NUM_ZERO;

  number := sequencedNumber[longNumberArray - i];

  if ((number = 1) or (number = 4) or (number = 7) or
       (number = 10) or (number = 13) or(number = 16) or
        (number = 19) or (number = 22) or(number = 25) or
          (number = 28) or (number = 31) or(number = 34)
  )  then
    getClassColumnFromArr := NUM_2TO1_1 else
  if ((number = 2) or (number = 5) or (number = 8) or
       (number = 11) or (number = 14) or(number = 17) or
        (number = 20) or (number = 23) or(number = 26) or
          (number = 29) or (number = 32) or(number = 35)
  )  then
    getClassColumnFromArr := NUM_2TO1_2 else
  if ((number = 3) or (number = 6) or (number = 9) or
       (number = 12) or (number = 15) or(number = 18) or
        (number = 21) or (number = 24) or(number = 27) or
          (number = 30) or (number = 33) or(number = 36)
  )  then
    getClassColumnFromArr := NUM_2TO1_3;
end;


function calcStatisticsColumnLast(var stat: array of TStat):BOOL;
var
  typeColumn, i: Integer;
begin
  stat[0].Last := NUM_LONG;
  stat[1].Last := NUM_LONG;
  stat[2].Last := NUM_LONG;

  for i := 0 to longNumberArray do begin
    typeColumn := getClassColumnFromArr(i);
    
    if typeColumn = NUM_2TO1_1
      then stat[0].Last := longNumberArray - i else
    if typeColumn = NUM_2TO1_2
      then stat[1].Last := longNumberArray - i else
    if typeColumn = NUM_2TO1_3
      then stat[2].Last := longNumberArray - i
  end;

  calcStatisticsColumnLast := True;
end;

function calcPercColumnLocal(var stat: array of TStat;
                               percPos, ConstNum, Position, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if ConstNum = getClassColumnFromArr(longNumberArray - i) then inc(Count);
    end;

    stat[Position].Perc[percPos] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if ConstNum = getClassColumnFromArr(longNumberArray - i) then inc(Count);
    end;

    stat[Position].Perc[percPos] := (Count * 100) / PercCount;
  end;
////////////////

  calcPercColumnLocal := True;
end;

function calcPercColumn(var stat: array of TStat; percPos, PercCount: Integer):BOOL;
begin
  calcPercColumnLocal(stat, percPos, NUM_2TO1_1, 0, PercCount);
  calcPercColumnLocal(stat, percPos, NUM_2TO1_2, 1, PercCount);
  calcPercColumnLocal(stat, percPos, NUM_2TO1_3, 2, PercCount);

  calcPercColumn := True;
end;

function calcStatisticsColumn():BOOL;
begin
  calcStatisticsColumnLast(stateColumn);

  calcPercColumn(stateColumn, PERC_FIRST, getFirstPercCount);
  calcPercColumn(stateColumn, PERC_SECOND, getSecondPercCount);
  calcPercColumn(stateColumn, PERC_THIRD, getThirdPercCount);

  calcStatisticsColumn := true; 
end;

end.
