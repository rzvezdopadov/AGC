unit SettingsSixlineBL;

interface

uses Windows;

function getSettSixlineEnable(position: Integer):BOOL;
function getSettSixlineAmountMin():Integer;
function getSettSixlineAmountMax():Integer;
function getSettSixlineRuleDouble():BOOL;
function getSettSixlineMul():Double;
function getSettSixlineSkipMul():Integer;
function getSettSixlineSpace():Integer;
function getSettSixlineEnMartinClassic():BOOL;

implementation

uses Settings, SysUtils, StdCtrls;

function getSettSixlineEnable(position: Integer):BOOL;
begin
  getSettSixlineEnable := false;

  if (FormSettings.CheckSixlineEnabledS1.Checked and (position = 0)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS2.Checked and (position = 1)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS3.Checked and (position = 2)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS4.Checked and (position = 3)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS5.Checked and (position = 4)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS6.Checked and (position = 5)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS7.Checked and (position = 6)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS8.Checked and (position = 7)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS9.Checked and (position = 8)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS10.Checked and (position = 9)) then getSettSixlineEnable := true;
  if (FormSettings.CheckSixlineEnabledS11.Checked and (position = 10)) then getSettSixlineEnable := true;
end;

function getSettSixlineAmountMin():Integer;
begin
  getSettSixlineAmountMin := StrToInt(FormSettings.EditSixlineAmountCheckMin.Text);
end;

function getSettSixlineAmountMax():Integer;
begin
  getSettSixlineAmountMax := StrToInt(FormSettings.EditSixlineAmountCheckMax.Text);
end;

function getSettSixlineRuleDouble():BOOL;
begin
  getSettSixlineRuleDouble := FormSettings.CheckSixlineRuleDouble.Checked;
end;

function getSettSixlineMul():Double;
begin
  getSettSixlineMul := 1;

  if FormSettings.CheckSixlineMulX2.Checked then getSettSixlineMul := 2;
  if FormSettings.CheckSixlineMulX3.Checked then getSettSixlineMul := 3;
  if FormSettings.CheckSixlineMulX4.Checked then getSettSixlineMul := 4;
end;

function getSettSixlineSkipMul():Integer;
begin
  getSettSixlineSkipMul := StrToInt(FormSettings.EditSixlineMulSkipMul.Text);
end;

function getSettSixlineSpace():Integer;
begin
  getSettSixlineSpace := StrToInt(FormSettings.EditSixlineSpace.Text);
end;

function getSettSixlineEnMartinClassic():BOOL;
begin
  getSettSixlineEnMartinClassic := FormSettings.CheckSixlineClass.Checked;
end;

end.
