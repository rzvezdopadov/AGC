unit StatisticsSixlineBL;

interface

uses Windows;

function calcStatisticsSixline():BOOL;

implementation

uses State, ConstItems, SettGeneralMain;

function isClassSixlineFromArr(classSixline, i: Integer):BOOL;
var
  count: BOOL;
  number: integer;
begin
  count := false;

  number := sequencedNumber[longNumberArray - i];

  if (((number = 1) or (number = 2) or (number = 3)) and
    (classSixline = NUM_SIXLINE1)
  ) then count := true else
  if (((number = 4) or (number = 5) or (number = 6)) and
    ((classSixline = NUM_SIXLINE1) or (classSixline = NUM_SIXLINE2))
  ) then count := true else
  if (((number = 7) or (number = 8) or (number = 9)) and
    ((classSixline = NUM_SIXLINE2) or (classSixline = NUM_SIXLINE3))
  ) then count := true else
  if (((number = 10) or (number = 11) or (number = 12)) and
    ((classSixline = NUM_SIXLINE3) or (classSixline = NUM_SIXLINE4))
  ) then count := true else
  if (((number = 13) or (number = 14) or (number = 15)) and
    ((classSixline = NUM_SIXLINE4) or (classSixline = NUM_SIXLINE5))
  ) then count := true else
  if (((number = 16) or (number = 17) or (number = 18)) and
    ((classSixline = NUM_SIXLINE5) or (classSixline = NUM_SIXLINE6))
  ) then count := true else
  if (((number = 19) or (number = 20) or (number = 21)) and
    ((classSixline = NUM_SIXLINE6) or (classSixline = NUM_SIXLINE7))
  ) then count := true else
  if (((number = 22) or (number = 23) or (number = 24)) and
    ((classSixline = NUM_SIXLINE7) or (classSixline = NUM_SIXLINE8))
  ) then count := true else
  if (((number = 25) or (number = 26) or (number = 27)) and
    ((classSixline = NUM_SIXLINE8) or (classSixline = NUM_SIXLINE9))
  ) then count := true else
  if (((number = 28) or (number = 29) or (number = 30)) and
    ((classSixline = NUM_SIXLINE9) or (classSixline = NUM_SIXLINE10))
  ) then count := true else
  if (((number = 31) or (number = 32) or (number = 33)) and
    ((classSixline = NUM_SIXLINE10) or (classSixline = NUM_SIXLINE11))
  ) then count := true else
  if (((number = 34) or (number = 35) or (number = 36)) and
    (classSixline = NUM_SIXLINE11)
  ) then count := true;

  isClassSixlineFromArr := count;
end;


function getNumOfCoincidenceSixlineFromArr(i: Integer):Integer;
var
  count, number: integer;
begin
  count := 0;

  number := sequencedNumber[longNumberArray - i];

  if ((number = 1) or (number = 2) or (number = 3)
  )  then
    count := 1 else
  if ((number = 4) or (number = 5) or (number = 6)
  )  then
    count := 2 else
  if ((number = 7) or (number = 8) or (number = 9)
  )  then
    count := 2 else
  if ((number = 10) or (number = 11) or (number = 12)
  )  then
    count := 2 else
  if ((number = 13) or (number = 14) or (number = 15)
  )  then
    count := 2 else
  if ((number = 16) or (number = 17) or (number = 18)
  )  then
    count := 2 else
  if ((number = 19) or (number = 20) or (number = 21)
  )  then
    count := 2 else
  if ((number = 22) or (number = 23) or (number = 24)
  )  then
    count := 2 else
  if ((number = 25) or (number = 26) or (number = 27)
  )  then
    count := 2 else
  if ((number = 28) or (number = 29) or (number = 30)
  )  then
    count := 2 else
  if ((number = 31) or (number = 32) or (number = 33)
  )  then
    count := 2 else
  if ((number = 34) or (number = 35) or (number = 36)
  )  then
    count := 1;

  getNumOfCoincidenceSixlineFromArr := count;
end;

function calcStatisticsSixlineLast(var stat: array of TStat):BOOL;
var
  countSixline, i, j: Integer;
begin
  for i := 0 to 10 do begin
    stat[i].Last := NUM_LONG;
  end;

  for i := 0 to longNumberArray do begin
    countSixline := getNumOfCoincidenceSixlineFromArr(i);
    for j := 0 to 10 do begin
    if ((countSixline > 0) and (isClassSixlineFromArr(j, i)))
      then stat[j].Last := longNumberArray - i;
    end;
  end;

  calcStatisticsSixlineLast := True;
end;

function calcPercSixlineLocal(var stat: array of TStat;
                               percPos, ConstNum, Divide, PercCount: Integer):BOOL;
var
  i, Count: Integer;
begin
  Count := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      if isClassSixlineFromArr(ConstNum, longNumberArray - i) then begin
        Count := Count + 1;
      end;
    end;

    if (Divide = 0) then Divide := 1;  

    stat[ConstNum].Perc[percPos] := (Count * 100) / Divide;
  end else begin
    for i := 0 to PercCount-1 do begin
      if isClassSixlineFromArr(ConstNum, longNumberArray - i) then  begin
        Count := Count + 1;
      end;
    end;

    stat[ConstNum].Perc[percPos] := (Count * 100) / Divide;
  end;
////////////////
  calcPercSixlineLocal := True;
end;

function calcPercSixline(var stat: array of TStat; percPos, PercCount: Integer):BOOL;
var
  i, Divide: integer;
begin
  Divide := 0;

  if (countNumber <= PercCount-1) then begin
    for i := 0 to countNumber-1 do begin
      Divide := Divide + getNumOfCoincidenceSixlineFromArr(longNumberArray - i);
    end;
  end else begin
    for i := 0 to PercCount-1 do begin
      Divide := Divide + getNumOfCoincidenceSixlineFromArr(longNumberArray - i);
    end;
  end;

  for i := 0 to 10 do begin
    calcPercSixlineLocal(stat, percPos, i, Divide, PercCount);
  end;
  calcPercSixline := True;
end;

function calcStatisticsSixline():BOOL;
begin
  calcStatisticsSixlineLast(stateSixline);

  calcPercSixline(stateSixline, PERC_FIRST, getFirstPercCount);
  calcPercSixline(stateSixline, PERC_SECOND, getSecondPercCount);
  calcPercSixline(stateSixline, PERC_THIRD, getThirdPercCount);

  calcStatisticsSixline := true;
end;

end.
