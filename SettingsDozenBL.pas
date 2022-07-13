unit SettingsDozenBL;

interface

uses Windows;

function getSettDozenEnable(position: Integer):BOOL;
function getSettDozenAmountMin():Integer;
function getSettDozenAmountMax():Integer;
function getSettDozenRuleDouble():BOOL;
function getSettDozenMul():Double;
function getSettDozenSkipMul():Integer;
function getSettDozenSpace():Integer;
function getSettDozenEnMartinClassic():BOOL;

implementation

uses Settings, SysUtils, StdCtrls;

function getSettDozenEnable(position: Integer):BOOL;
begin
  getSettDozenEnable := false;

  if (FormSettings.CheckDozenEnabled1st12.Checked and (position = 0)) then getSettDozenEnable := true;
  if (FormSettings.CheckDozenEnabled2st12.Checked and (position = 1)) then getSettDozenEnable := true;
  if (FormSettings.CheckDozenEnabled3st12.Checked and (position = 2)) then getSettDozenEnable := true;
end;

function getSettDozenAmountMin():Integer;
begin
  getSettDozenAmountMin := StrToInt(FormSettings.EditDozenAmountCheckMin.Text);
end;

function getSettDozenAmountMax():Integer;
begin
  getSettDozenAmountMax := StrToInt(FormSettings.EditDozenAmountCheckMax.Text);
end;

function getSettDozenRuleDouble():BOOL;
begin
  getSettDozenRuleDouble := FormSettings.CheckDozenRuleDouble.Checked;
end;

function getSettDozenMul():Double;
begin
  getSettDozenMul := 1;

  if FormSettings.CheckDozenMulX16.Checked then getSettDozenMul := 1.6;
  if FormSettings.CheckDozenMulX2.Checked then getSettDozenMul := 2;
  if FormSettings.CheckDozenMulX3.Checked then getSettDozenMul := 3;
end;

function getSettDozenSkipMul():Integer;
begin
  getSettDozenSkipMul := StrToInt(FormSettings.EditDozenMulSkipMul.Text);
end;

function getSettDozenSpace():Integer;
begin
  getSettDozenSpace := StrToInt(FormSettings.EditDozenSpace.Text);
end;

function getSettDozenEnMartinClassic():BOOL;
begin
  getSettDozenEnMartinClassic := FormSettings.CheckDozenClass.Checked;
end;

end.
