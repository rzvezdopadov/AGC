unit StatisticsDozenBL;

interface

uses Windows;

function calcStatisticsDozen():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;

function getClassDozenFromArr(i: Integer):Integer;
var
  number: integer;
begin
  getClassDozenFromArr := NUM_ZERO;

  number := sequencedNumber[longNumberArray - i];

  if ((0 < number) and (number < 13))  then
    getClassDozenFromArr := NUM_1ST12 else
  if ((12 < number) and (number < 25))  then
    getClassDozenFromArr := NUM_2ST12 else
  if ((24 < number) and (number < 37))  then
    getClassDozenFromArr := NUM_3ST12;
end;


function calcStatisticsDozenLast(var stat: array of TStat):BOOL;
var
  typeDozen, i: Integer;
begin
  stat[0].Last := NUM_LONG;
  stat[1].Last := NUM_LONG;
  stat[2].Last := NUM_LONG;

  for i := 0 to longNumberArray do begin
    typeDozen := getClassDozenFromArr(i);
    
    if typeDozen = NUM_1ST12
      then stat[0].Last := longNumberArray - i else
    if typeDozen = NUM_2ST12
      then stat[1].Last := longNumberArray - i else
    if typeDozen = NUM_3ST12
      then stat[2].Last := longNumberArray - i
  end;

  calcStatisticsDozenLast := True;
end;

function calcPercDozenLocal(var stat: array of TStat;
                              percPos, ConstNum, Position, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if ConstNum = getClassDozenFromArr(longNumberArray - i) then inc(Count);
    end;

    stat[Position].Perc[percPos] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if ConstNum = getClassDozenFromArr(longNumberArray - i) then inc(Count);
    end;

    stat[Position].Perc[percPos] := (Count * 100) / PercCount;
  end;
////////////////

  calcPercDozenLocal := True;
end;

function calcPercDozen(var stat: array of TStat; percPos, PercCount: Integer):BOOL;
begin
  calcPercDozenLocal(stat, percPos, NUM_1ST12, 0, PercCount);
  calcPercDozenLocal(stat, percPos, NUM_2ST12, 1, PercCount);
  calcPercDozenLocal(stat, percPos, NUM_3ST12, 2, PercCount);

  calcPercDozen := True;
end;

function calcStatisticsDozen():BOOL;
begin
  calcStatisticsDozenLast(stateDozen);

  calcPercDozen(stateDozen, PERC_FIRST, getFirstPercCount);
  calcPercDozen(stateDozen, PERC_SECOND, getSecondPercCount);
  calcPercDozen(stateDozen, PERC_THIRD, getThirdPercCount);

  calcStatisticsDozen := true; 
end;

end.
