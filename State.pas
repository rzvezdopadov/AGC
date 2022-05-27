unit State;

interface

uses
  Main, Classes, SysUtils, Windows, ComCtrls, Graphics, ExtCtrls, StatisticsPair;

  function clearState(): bool;
  function clearSeqNum():bool;
  function addSeqNum(Value: Integer):bool;
  function calcStatistics():bool;
  function numberSetUser(Value: Integer): bool;
  function numberSetTester(Value: Integer): bool;
  function getClassNumberRedOrBlack(Value: Integer): string;
  function getClassNumberOddOrEven(Value: Integer): string;
  function replaceColorPanelRedBlack(Value:Integer; Panel:TPanel):bool;
const
  longNumberArray = 3;
  colorPanelZero = $0041B50F;
  colorPanelRed = $003333FF;
  colorPanelBlack = $004F5150;
var
// Sequenced number
  sequencedNumber: array [0..longNumberArray] of Integer;
// Statistics number
  statNumberLast: array [0..36] of Integer;
  statNumberPercFirst: array [0..36] of Double;
  statNumberPercSecond: array [0..36] of Double;
  statNumberPercThird: array [0..36] of Double;
// Statistics pair
  // Low / High
  statLowHighLast: array [0..1] of Integer;
  statLowHighPercFirst: array [0..1] of Double;
  statLowHighPercSecond: array [0..1] of Double;
  statLowHighPercThird: array [0..1] of Double;
  // Odd / Even
  statOddEvenLast: array [0..1] of Integer;
  statOddEvenPercFirst: array [0..1] of Double;
  statOddEvenPercSecond: array [0..1] of Double;
  statOddEvenPercThird: array [0..1] of Double;
  // Red / Black
  statRedBlackLast: array [0..1] of Integer;
  statRedBlackPercFirst: array [0..1] of Double;
  statRedBlackPercSecond: array [0..1] of Double;
  statRedBlackPercThird: array [0..1] of Double;
// Statistics Dozen
  statDozenLast: array [0..2] of Integer;
  statDozenPercFirst: array [0..2] of Double;
  statDozenPercSecond: array [0..2] of Double;
  statDozenPercThird: array [0..2] of Double;
// Statistics Column
  statColumnLast: array [0..2] of Integer;
  statColumnPercFirst: array [0..2] of Double;
  statColumnPercSecond: array [0..2] of Double;
  statColumnPercThird: array [0..2] of Double;
// Statistics Sixline
  statSixlineLast: array [1..11] of Integer;
  statSixlinePercFirst: array [1..11] of Double;
  statSixlinePercSecond: array [1..11] of Double;
  statSixlinePercThird: array [1..11] of Double;
// Statistics Angle
  statAngleLast: array [0..22] of Integer;
  statAnglePercFirst: array [0..22] of Double;
  statAnglePercSecond: array [0..22] of Double;
  statAnglePercThird: array [0..22] of Double;
// Statistics Street
  statStreetLast: array [0..13] of Integer;
  statStreetPercFirst: array [0..13] of Double;
  statStreetPercSecond: array [0..13] of Double;
  statStreetPercThird: array [0..13] of Double;

implementation

function clearSeqNum():bool;
var
  i: integer;
begin
  for i:=0 to longNumberArray do begin
    sequencedNumber[i] := -1;
  end;

  clearSeqNum := true;
end;

function addSeqNum(Value: Integer):bool;
var
  i: Integer;
begin
  for i:=0 to longNumberArray do begin
     sequencedNumber[(longNumberArray-i)] := sequencedNumber[(longNumberArray-i)-1];
  end;

  sequencedNumber[0] := Value;

  addSeqNum := True;
end;

function calcStatisticsNumber():bool;
var
  i, j, value: integer;
begin
  for i := 0 to 36 do begin
    statNumberLast[i] := -1;

    for j := 0 to longNumberArray do begin
      if i = sequencedNumber[longNumberArray - j]
        then statNumberLast[i] := longNumberArray - j;
    end;
  end;

  statNumberLast: array [0..36] of Integer;
  statNumberPercFirst: array [0..36] of Double;
  statNumberPercSecond: array [0..36] of Double;
  statNumberPercThird: array [0..36] of Double;

end;


function calcStatistics():bool;
begin
  calcStatisticsNumber();

  calcStatistics := true;
end;

function replaceColorPanelRedBlack(Value:Integer; Panel:TPanel):bool;
var
  str: string;
begin
  replaceColorPanelRedBlack := true;

  if ((Value < 0) or (Value > 36)) then begin
    Panel.Color := clLime;
    exit;
  end;

  str := getClassNumberRedOrBlack(Value);
  if str = 'Zero' then Panel.Color := colorPanelZero else
  if str = 'Red' then Panel.Color := colorPanelRed else
  if str = 'Black' then Panel.Color := colorPanelBlack;
end;

function getClassNumberRedOrBlack(Value: Integer): string;
begin
  getClassNumberRedOrBlack := 'Other';
  if ((Value < 0) or (Value > 36)) then exit;

  if Value = 0 then getClassNumberRedOrBlack := 'Zero' else
  if (Value = 1) or (Value = 3) or (Value = 5) or (Value = 7) or
      (Value = 9) or (Value = 12) or (Value = 14) or (Value = 16) or
       (Value = 18) or (Value = 19) or (Value = 21) or (Value = 23) or
        (Value = 25) or (Value = 27) or (Value = 30) or (Value = 32) or
         (Value = 34) or (Value = 36) then getClassNumberRedOrBlack := 'Red' else
  if (Value = 2) or (Value = 4) or (Value = 6) or (Value = 8) or
      (Value = 10) or (Value = 11) or (Value = 13) or (Value = 15) or
       (Value = 17) or (Value = 20) or (Value = 22) or (Value = 24) or
        (Value = 26) or (Value = 28) or (Value = 29) or (Value = 31) or
         (Value = 33) or (Value = 35) then getClassNumberRedOrBlack := 'Black'
end;

function getClassNumberOddOrEven(Value: Integer): string;
begin
  getClassNumberOddOrEven := 'Other';
  if ((Value < 0) or (Value > 36)) then exit;

  if Value = 0 then getClassNumberOddOrEven := 'Zero' else
  if (Value and 1) = 1 then getClassNumberOddOrEven := 'Odd' else
  getClassNumberOddOrEven := 'Even';
end;

function addNewNumberToRichEdit(Value: Integer; RichEdit: TRichEdit): bool;
var
  str: string;
begin
  str := getClassNumberRedOrBlack(Value);

  if str = 'Zero' then RichEdit.SelAttributes.Color := clGreen else
  if str = 'Red' then RichEdit.SelAttributes.Color := clRed else
  RichEdit.SelAttributes.Color := clBlack;

  RichEdit.Lines.Add(IntToStr(Value));

  addNewNumberToRichEdit  := true;
end;

function numberSetUser(Value: Integer): bool;
begin
  addNewNumberToRichEdit(Value, FormMain.RichEditNumber);
  addSeqNum(Value);
  calcStatistics();

  numberSetUser := true;
end;

function numberSetTester(Value: Integer): bool;
begin
  addNewNumberToRichEdit(Value, FormMain.RichEditNumber);

  numberSetTester := true;
end;

function clearState(): bool;
begin
  clearSeqNum();

  clearState := true;
end;


end.
 