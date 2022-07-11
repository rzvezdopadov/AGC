unit SettingsNumberBL;

interface

uses Windows;

function getSettNumberEnable(position: Integer):BOOL;
function getSettNumberAmountMin():Integer;
function getSettNumberAmountMax():Integer;
function getSettNumberRuleDouble():BOOL;
function getSettNumberMul():Double;
function getSettNumberSkipMul():Integer;
function getSettNumberSpace():Integer;
function getSettNumberEnMartinClassic():BOOL;

implementation

uses Settings, SysUtils, StdCtrls;

function getSettNumberEnable(position: Integer):BOOL;
begin
  getSettNumberEnable := false;

  if (FormSettings.CheckNumberEnabled0.Checked and (position = 0)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled1.Checked and (position = 1)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled2.Checked and (position = 2)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled3.Checked and (position = 3)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled4.Checked and (position = 4)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled5.Checked and (position = 5)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled6.Checked and (position = 6)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled7.Checked and (position = 7)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled8.Checked and (position = 8)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled9.Checked and (position = 9)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled10.Checked and (position = 10)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled11.Checked and (position = 11)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled12.Checked and (position = 12)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled13.Checked and (position = 13)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled14.Checked and (position = 14)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled15.Checked and (position = 15)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled16.Checked and (position = 16)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled17.Checked and (position = 17)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled18.Checked and (position = 18)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled19.Checked and (position = 19)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled20.Checked and (position = 20)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled21.Checked and (position = 21)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled22.Checked and (position = 22)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled23.Checked and (position = 23)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled24.Checked and (position = 24)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled25.Checked and (position = 25)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled26.Checked and (position = 26)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled27.Checked and (position = 27)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled28.Checked and (position = 28)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled29.Checked and (position = 29)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled30.Checked and (position = 30)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled31.Checked and (position = 31)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled32.Checked and (position = 32)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled33.Checked and (position = 33)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled34.Checked and (position = 34)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled35.Checked and (position = 35)) then getSettNumberEnable := true;
  if (FormSettings.CheckNumberEnabled36.Checked and (position = 36)) then getSettNumberEnable := true;
end;

function getSettNumberAmountMin():Integer;
begin
  getSettNumberAmountMin := StrToInt(FormSettings.EditNumberAmountCheckMin.Text);
end;

function getSettNumberAmountMax():Integer;
begin
  getSettNumberAmountMax := StrToInt(FormSettings.EditNumberAmountCheckMax.Text);
end;

function getSettNumberRuleDouble():BOOL;
begin
  getSettNumberRuleDouble := FormSettings.CheckNumberRuleDouble.Checked;
end;

function getSettNumberMul():Double;
begin
  getSettNumberMul := 1;

  if FormSettings.CheckNumberMulX2.Checked then getSettNumberMul := 2;
  if FormSettings.CheckNumberMulX3.Checked then getSettNumberMul := 3;
  if FormSettings.CheckNumberMulX4.Checked then getSettNumberMul := 4;
end;

function getSettNumberSkipMul():Integer;
begin
  getSettNumberSkipMul := StrToInt(FormSettings.EditNumberMulSkipMul.Text);
end;

function getSettNumberSpace():Integer;
begin
  getSettNumberSpace := StrToInt(FormSettings.EditNumberSpace.Text);
end;

function getSettNumberEnMartinClassic():BOOL;
begin
  getSettNumberEnMartinClassic := FormSettings.CheckNumberClass.Checked;
end;

end.
