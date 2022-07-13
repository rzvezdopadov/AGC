unit SettingsAngleBL;

interface

uses Windows;

function getSettAngleEnable(position: Integer):BOOL;
function getSettAngleAmountMin():Integer;
function getSettAngleAmountMax():Integer;
function getSettAngleRuleDouble():BOOL;
function getSettAngleMul():Double;
function getSettAngleSkipMul():Integer;
function getSettAngleSpace():Integer;
function getSettAngleEnMartinClassic():BOOL;

implementation

uses Settings, SysUtils, StdCtrls;

function getSettAngleEnable(position: Integer):BOOL;
begin
  getSettAngleEnable := false;

  if (FormSettings.CheckAngleEnabledA0.Checked and (position = 0)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA1.Checked and (position = 1)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA2.Checked and (position = 2)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA3.Checked and (position = 3)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA4.Checked and (position = 4)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA5.Checked and (position = 5)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA6.Checked and (position = 6)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA7.Checked and (position = 7)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA8.Checked and (position = 8)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA9.Checked and (position = 9)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA10.Checked and (position = 10)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA11.Checked and (position = 11)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA12.Checked and (position = 12)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA13.Checked and (position = 13)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA14.Checked and (position = 14)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA15.Checked and (position = 15)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA16.Checked and (position = 16)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA17.Checked and (position = 17)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA18.Checked and (position = 18)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA19.Checked and (position = 19)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA20.Checked and (position = 20)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA21.Checked and (position = 21)) then getSettAngleEnable := true;
  if (FormSettings.CheckAngleEnabledA22.Checked and (position = 22)) then getSettAngleEnable := true;
end;

function getSettAngleAmountMin():Integer;
begin
  getSettAngleAmountMin := StrToInt(FormSettings.EditAngleAmountCheckMin.Text);
end;

function getSettAngleAmountMax():Integer;
begin
  getSettAngleAmountMax := StrToInt(FormSettings.EditAngleAmountCheckMax.Text);
end;

function getSettAngleRuleDouble():BOOL;
begin
  getSettAngleRuleDouble := FormSettings.CheckAngleRuleDouble.Checked;
end;

function getSettAngleMul():Double;
begin
  getSettAngleMul := 1;

  if FormSettings.CheckAngleMulX2.Checked then getSettAngleMul := 2;
  if FormSettings.CheckAngleMulX3.Checked then getSettAngleMul := 3;
  if FormSettings.CheckAngleMulX4.Checked then getSettAngleMul := 4;
end;

function getSettAngleSkipMul():Integer;
begin
  getSettAngleSkipMul := StrToInt(FormSettings.EditAngleMulSkipMul.Text);
end;

function getSettAngleSpace():Integer;
begin
  getSettAngleSpace := StrToInt(FormSettings.EditAngleSpace.Text);
end;

function getSettAngleEnMartinClassic():BOOL;
begin
  getSettAngleEnMartinClassic := FormSettings.CheckAngleClass.Checked;
end;

end.
