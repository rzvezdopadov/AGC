unit SettingsColumnBL;

interface

uses Windows;

function getSettColumnEnable(position: Integer):BOOL;
function getSettColumnAmountMin():Integer;
function getSettColumnAmountMax():Integer;
function getSettColumnRuleDouble():BOOL;
function getSettColumnMul():Double;
function getSettColumnSkipMul():Integer;
function getSettColumnSpace():Integer;
function getSettColumnEnMartinClassic():BOOL;

implementation

uses Settings, SysUtils, StdCtrls;

function getSettColumnEnable(position: Integer):BOOL;
begin
  getSettColumnEnable := false;

  if (FormSettings.CheckColumnEnabled2To11.Checked and (position = 0)) then getSettColumnEnable := true;
  if (FormSettings.CheckColumnEnabled2To12.Checked and (position = 1)) then getSettColumnEnable := true;
  if (FormSettings.CheckColumnEnabled2To13.Checked and (position = 2)) then getSettColumnEnable := true;
end;

function getSettColumnAmountMin():Integer;
begin
  getSettColumnAmountMin := StrToInt(FormSettings.EditColumnAmountCheckMin.Text);
end;

function getSettColumnAmountMax():Integer;
begin
  getSettColumnAmountMax := StrToInt(FormSettings.EditColumnAmountCheckMax.Text);
end;

function getSettColumnRuleDouble():BOOL;
begin
  getSettColumnRuleDouble := FormSettings.CheckColumnRuleDouble.Checked;
end;

function getSettColumnMul():Double;
begin
  getSettColumnMul := 1;

  if FormSettings.CheckColumnMulX16.Checked then getSettColumnMul := 1.6;
  if FormSettings.CheckColumnMulX2.Checked then getSettColumnMul := 2;
  if FormSettings.CheckColumnMulX3.Checked then getSettColumnMul := 3;
end;

function getSettColumnSkipMul():Integer;
begin
  getSettColumnSkipMul := StrToInt(FormSettings.EditColumnMulSkipMul.Text);
end;

function getSettColumnSpace():Integer;
begin
  getSettColumnSpace := StrToInt(FormSettings.EditColumnSpace.Text);
end;

function getSettColumnEnMartinClassic():BOOL;
begin
  getSettColumnEnMartinClassic := FormSettings.CheckColumnClass.Checked;
end;

end.
