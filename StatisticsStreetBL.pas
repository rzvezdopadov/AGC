unit StatisticsStreetBL;

interface

uses Windows;

function calcStatisticsStreet():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;

function isClassStreetFromArr(classStreet, i: Integer):BOOL;
var
  count: BOOL;
  number: integer;
begin
  count := false;

  number := sequencedNumber[longNumberArray - i];

  if ((number = 0) and ((classStreet = NUM_STREET0) or (classStreet = NUM_STREET1))
  )  then
    count := true else
  if ((number = 1) and ((classStreet = NUM_STREET0) or (classStreet = NUM_STREET2))
  )  then
    count := true else
  if ((number = 2) and ((classStreet = NUM_STREET0)or (classStreet = NUM_STREET1) or (classStreet = NUM_STREET2))
  )  then
    count := true else
  if ((number = 3) and ((classStreet = NUM_STREET1) or (classStreet = NUM_STREET2))
  )  then
    count := true else
  if (((number = 4) or (number = 5) or (number = 6)) and (classStreet = NUM_STREET3)
  )  then
    count := true else
  if (((number = 7) or (number = 8) or (number = 9)) and (classStreet = NUM_STREET4)
  )  then
    count := true else
  if (((number = 10) or (number = 11) or (number = 12)) and (classStreet = NUM_STREET5)
  )  then
    count := true else
  if (((number = 13) or (number = 14) or (number = 15)) and (classStreet = NUM_STREET6)
  )  then
    count := true else
  if (((number = 16) or (number = 17) or (number = 18)) and (classStreet = NUM_STREET7)
  )  then
    count := true else
  if (((number = 19) or (number = 20) or (number = 21)) and (classStreet = NUM_STREET8)
  )  then
    count := true else
  if (((number = 22) or (number = 23) or (number = 24)) and (classStreet = NUM_STREET9)
  )  then
    count := true else
  if (((number = 25) or (number = 26) or (number = 27)) and (classStreet = NUM_STREET10)
  )  then
    count := true else
  if (((number = 28) or (number = 29) or (number = 30)) and (classStreet = NUM_STREET11)
  )  then
    count := true else
  if (((number = 31) or (number = 32) or (number = 33)) and (classStreet = NUM_STREET12)
  )  then
    count := true else
  if (((number = 34) or (number = 35) or (number = 36)) and (classStreet = NUM_STREET13)
  )  then
    count := true;

  isClassStreetFromArr := count;
end;


function getNumOfCoincidenceStreetFromArr(i: Integer):Integer;
var
  count, number: integer;
begin
  count := 0;

  number := sequencedNumber[longNumberArray - i];

  if ((number = 0)
  )  then
    count := 2 else
  if ((number = 1)
  )  then
    count := 2 else
  if ((number = 2)
  )  then
    count := 3 else
  if ((number = 3)
  )  then
    count := 2 else
  if ((number = 4) or (number = 5) or (number = 6)
  )  then
    count := 1 else
  if ((number = 7) or (number = 8) or (number = 9)
  )  then
    count := 1 else
  if ((number = 10) or (number = 11) or (number = 12)
  )  then
    count := 1 else
  if ((number = 13) or (number = 14) or (number = 15)
  )  then
    count := 1 else
  if ((number = 16) or (number = 17) or (number = 18)
  )  then
    count := 1 else
  if ((number = 19) or (number = 20) or (number = 21)
  )  then
    count := 1 else
  if ((number = 22) or (number = 23) or (number = 24)
  )  then
    count := 1 else
  if ((number = 25) or (number = 26) or (number = 27)
  )  then
    count := 1 else
  if ((number = 28) or (number = 29) or (number = 30)
  )  then
    count := 1 else
  if ((number = 31) or (number = 32) or (number = 33)
  )  then
    count := 1 else
  if ((number = 34) or (number = 35) or (number = 36)
  )  then
    count := 1;

  getNumOfCoincidenceStreetFromArr := count;
end;

function calcStatisticsStreetLast(var statArrLast: array of Integer):BOOL;
var
  countStreet, i, j: Integer;
begin
  for i := 0 to 13 do begin
    statArrLast[i] := NUM_LONG;
  end;

  for i := 0 to longNumberArray do begin
    countStreet := getNumOfCoincidenceStreetFromArr(i);
    for j := 0 to 13 do begin
    if ((countStreet > 0) and (isClassStreetFromArr(j, i)))
      then statArrLast[j] := longNumberArray - i;
    end;
  end;

  calcStatisticsStreetLast := True;
end;

function calcPercStreetLocal(var statStreetPerc: array of Double;
                              ConstNum, Divide, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if isClassStreetFromArr(ConstNum, longNumberArray - i) then begin
        Count := Count + 1;
      end;
    end;

    statStreetPerc[ConstNum] := (Count * 100) / Divide;
  end else begin
    for i := 0 to PercCount-1 do begin
      if isClassStreetFromArr(ConstNum, longNumberArray - i) then  begin
        Count := Count + 1;
      end;
    end;

    statStreetPerc[ConstNum] := (Count * 100) / Divide;
  end;
////////////////
  calcPercStreetLocal := True;
end;

function calcPercStreet(var statStreetPerc: array of Double; PercCount: Integer):BOOL;
var
  i, Divide: integer;
begin
  Divide := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      Divide := Divide + getNumOfCoincidenceStreetFromArr(longNumberArray - i);
    end;
  end else begin
    for i := 0 to PercCount-1 do begin
      Divide := Divide + getNumOfCoincidenceStreetFromArr(longNumberArray - i);
    end;
  end;

  for i := 0 to 13 do begin
    calcPercStreetLocal(statStreetPerc, i, Divide, PercCount);
  end;
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
