unit KeyFilter;

interface

uses SysUtils, Classes, Windows;

function testKeyOnNumberForMemo(Key: Char): Char;
function testKeyOnNumber(Key: Char): Char;
function testKeyOnLH(Key: Char): Char;
function testKeyOnBR(Key: Char): Char;
function testKeyOnOE(Key: Char): Char;

implementation

function testKeyOnNumberForMemo(Key: Char): Char;
begin
  
  If not (Key in ['0'..'9',#08,#13]) then begin
    testKeyOnNumberForMemo := #0;
    Exit;
  end;

  testKeyOnNumberForMemo := Key;
end;

function testKeyOnNumber(Key: Char): Char;
begin
  If not (Key in ['0'..'9',#08]) then begin
    testKeyOnNumber := #0;
    Exit;
  end;

  testKeyOnNumber := Key;
end;

function testKeyOnLH(Key: Char): Char;
begin
  If not (Key in ['L','H',#08]) then begin
    testKeyOnLH:=#0;
    Exit;
  end;

  testKeyOnLH := Key;
end;

function testKeyOnBR(Key: Char): Char;
begin
  If not (Key in ['B','R',#08]) then begin
    testKeyOnBR:=#0;
    Exit;
  end;

  testKeyOnBR := Key;
end;

function testKeyOnOE(Key: Char): Char;
begin
  If not (Key in ['O','E',#08]) then begin
    testKeyOnOE:=#0;
    Exit;
  end;

  testKeyOnOE := Key;
end;

end.
