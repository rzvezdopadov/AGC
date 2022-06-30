unit KeyFilter;

interface

uses SysUtils, Classes;

function testKeyOnNumber(Key: Char): Char;

implementation

function testKeyOnNumber(Key: Char): Char;
begin
  If not (Key in ['0'..'9',#08]) then begin
    testKeyOnNumber:=#0;
    Exit;
  end;

  testKeyOnNumber := Key;
end;

end.
