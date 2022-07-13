unit SettingsPairBL;

interface

uses Windows;

function getSettLowHighEnable(position: Integer):BOOL;
function getSettOddEvenEnable(position: Integer):BOOL;
function getSettRedBlackEnable(position: Integer):BOOL;
function getSettPairAmountMin():Integer;
function getSettPairAmountMax():Integer;
function getSettPairRuleDouble():BOOL;
function getSettPairMul():Double;
function getSettPairSkipMul():Integer;
function getSettPairSpace():Integer;
function getSettLowHighEnMartinClassic():BOOL;
function getSettOddEvenEnMartinClassic():BOOL;
function getSettRedBlackEnMartinClassic():BOOL;

implementation

uses Settings, SysUtils, StdCtrls;

function getSettLowHighEnable(position: Integer):BOOL;
begin
  getSettLowHighEnable := false;

  if (FormSettings.CheckPairEnabledLow.Checked and (position = 0)) then getSettLowHighEnable := true;
  if (FormSettings.CheckPairEnabledHigh.Checked and (position = 1)) then getSettLowHighEnable := true;
end;

function getSettOddEvenEnable(position: Integer):BOOL;
begin
  getSettOddEvenEnable := false;

  if (FormSettings.CheckPairEnabledOdd.Checked and (position = 0)) then getSettOddEvenEnable := true;
  if (FormSettings.CheckPairEnabledEven.Checked and (position = 1)) then getSettOddEvenEnable := true;
end;

function getSettRedBlackEnable(position: Integer):BOOL;
begin
  getSettRedBlackEnable := false;

  if (FormSettings.CheckPairEnabledRed.Checked and (position = 0)) then getSettRedBlackEnable := true;
  if (FormSettings.CheckPairEnabledBlack.Checked and (position = 1)) then getSettRedBlackEnable := true;
end;

function getSettPairAmountMin():Integer;
begin
  getSettPairAmountMin := StrToInt(FormSettings.EditPairAmountCheckMin.Text);
end;

function getSettPairAmountMax():Integer;
begin
  getSettPairAmountMax := StrToInt(FormSettings.EditPairAmountCheckMax.Text);
end;

function getSettPairRuleDouble():BOOL;
begin
  getSettPairRuleDouble := FormSettings.CheckPairRuleDouble.Checked;
end;

function getSettPairMul():Double;
begin
  getSettPairMul := 1;

  if FormSettings.CheckPairMulX2.Checked then getSettPairMul := 2;
  if FormSettings.CheckPairMulX3.Checked then getSettPairMul := 3;
  if FormSettings.CheckPairMulX4.Checked then getSettPairMul := 4;
end;

function getSettPairSkipMul():Integer;
begin
  getSettPairSkipMul := StrToInt(FormSettings.EditPairMulSkipMul.Text);
end;

function getSettPairSpace():Integer;
begin
  getSettPairSpace := StrToInt(FormSettings.EditPairSpace.Text);
end;

function getSettLowHighEnMartinClassic():BOOL;
begin
  getSettLowHighEnMartinClassic := FormSettings.CheckPairMartinClassLH.Checked;
end;

function getSettOddEvenEnMartinClassic():BOOL;
begin
  getSettOddEvenEnMartinClassic := FormSettings.CheckPairMartinClassOE.Checked;
end;

function getSettRedBlackEnMartinClassic():BOOL;
begin
  getSettRedBlackEnMartinClassic := FormSettings.CheckPairMartinClassBR.Checked;
end;

end.
