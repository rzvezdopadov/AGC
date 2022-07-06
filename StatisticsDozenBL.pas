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


function calcStatisticsDozenLast(var statArrLast: array of Integer):BOOL;
var
  typeDozen, i: Integer;
begin
  statArrLast[0] := NUM_LONG;
  statArrLast[1] := NUM_LONG;
  statArrLast[2] := NUM_LONG;

  for i := 0 to longNumberArray do begin
    typeDozen := getClassDozenFromArr(i);
    
    if typeDozen = NUM_1ST12
      then statArrLast[0] := longNumberArray - i else
    if typeDozen = NUM_2ST12
      then statArrLast[1] := longNumberArray - i else
    if typeDozen = NUM_3ST12
      then statArrLast[2] := longNumberArray - i
  end;

  calcStatisticsDozenLast := True;
end;

function calcPercDozenLocal(var statDozenPerc: array of Double;
                              ConstNum, Position, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if ConstNum = getClassDozenFromArr(longNumberArray - i) then inc(Count);
    end;

    statDozenPerc[Position] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if ConstNum = getClassDozenFromArr(longNumberArray - i) then inc(Count);
    end;

    statDozenPerc[Position] := (Count * 100) / PercCount;
  end;
////////////////

  calcPercDozenLocal := True;
end;

function calcPercDozen(var statDozenPerc: array of Double; PercCount: Integer):BOOL;
begin
  calcPercDozenLocal(statDozenPerc, NUM_1ST12, 0, PercCount);
  calcPercDozenLocal(statDozenPerc, NUM_2ST12, 1, PercCount);
  calcPercDozenLocal(statDozenPerc, NUM_3ST12, 2, PercCount);

  calcPercDozen := True;
end;

function calcStatisticsDozen():BOOL;
begin
  calcStatisticsDozenLast(statDozenLast);

  calcPercDozen(statDozenPercFirst, getFirstPercCount);
  calcPercDozen(statDozenPercSecond, getSecondPercCount);
  calcPercDozen(statDozenPercThird, getThirdPercCount);

  calcStatisticsDozen := true; 
end;

end.
