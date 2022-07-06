unit StatisticsStreetBL;

interface

uses Windows;

function calcStatisticsStreet():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;






function getClassStreetFromArr(i: Integer):Integer;
var
  number: integer;
begin
  getClassStreetFromArr := NUM_ZERO;

  number := sequencedNumber[longNumberArray - i];

  if ((number = 1) or (number = 4) or (number = 7) or
       (number = 10) or (number = 13) or(number = 16) or
        (number = 19) or (number = 22) or(number = 25) or
          (number = 28) or (number = 31) or(number = 34)
  )  then
    getClassStreetFromArr := NUM_2TO1_1 else
  if ((number = 2) or (number = 5) or (number = 8) or
       (number = 11) or (number = 14) or(number = 17) or
        (number = 20) or (number = 23) or(number = 26) or
          (number = 29) or (number = 32) or(number = 35)
  )  then
    getClassStreetFromArr := NUM_2TO1_2 else
  if ((number = 3) or (number = 6) or (number = 9) or
       (number = 12) or (number = 15) or(number = 18) or
        (number = 21) or (number = 24) or(number = 27) or
          (number = 30) or (number = 33) or(number = 36)
  )  then
    getClassStreetFromArr := NUM_2TO1_3;
end;


function calcStatisticsStreetLast(var statArrLast: array of Integer):BOOL;
var
  typeStreet, i: Integer;
begin
  statArrLast[0] := NUM_LONG;
  statArrLast[1] := NUM_LONG;
  statArrLast[2] := NUM_LONG;

  for i := 0 to longNumberArray do begin
    typeStreet := getClassStreetFromArr(i);
    
    if typeStreet = NUM_2TO1_1
      then statArrLast[0] := longNumberArray - i else
    if typeStreet = NUM_2TO1_2
      then statArrLast[1] := longNumberArray - i else
    if typeStreet = NUM_2TO1_3
      then statArrLast[2] := longNumberArray - i
  end;

  calcStatisticsStreetLast := True;
end;

function calcPercStreetLocal(var statStreetPerc: array of Double;
                              ConstNum, Position, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if ConstNum = getClassStreetFromArr(longNumberArray - i) then inc(Count);
    end;

    statStreetPerc[Position] := (Count * 100) / countNumber;
  end else begin
    for i := 0 to PercCount-1 do begin
      if ConstNum = getClassStreetFromArr(longNumberArray - i) then inc(Count);
    end;

    statStreetPerc[Position] := (Count * 100) / PercCount;
  end;
////////////////

  calcPercStreetLocal := True;
end;

function calcPercStreet(var statStreetPerc: array of Double; PercCount: Integer):BOOL;
begin
  calcPercStreetLocal(statStreetPerc, NUM_2TO1_1, 0, PercCount);
  calcPercStreetLocal(statStreetPerc, NUM_2TO1_2, 1, PercCount);
  calcPercStreetLocal(statStreetPerc, NUM_2TO1_3, 2, PercCount);

  calcPercStreet := True;
end;

function calcStatisticsStreet():BOOL;
begin
  calcStatisticsStreetLast(statStreetLast);

  calcPercStreet(statStreetPercFirst, getFirstPercCount);
  calcPercStreet(statStreetPercSecond, getSecondPercCount);
  calcPercStreet(statStreetPercThird, getThirdPercCount);

  calcStatisticsStreet := true;
end;

end.
