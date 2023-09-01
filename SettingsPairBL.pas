unit SettingsPairBL;

interface

uses Windows;

function getSettLowHighEnable(position: Integer): Boolean;
function getSettOddEvenEnable(position: Integer): Boolean;
function getSettRedBlackEnable(position: Integer): Boolean;
function getSettPairAmountMin(): Integer;
function getSettPairAmountMax(): Integer;
function getSettPairRuleDouble(): Boolean;
function getSettPairMul(): Double;
function getSettPairSkipMul(): Integer;
function getSettPairSpace(): Integer;
function getSettLowHighEnMartinClassic(): Boolean;
function getSettOddEvenEnMartinClassic(): Boolean;
function getSettRedBlackEnMartinClassic(): Boolean;
function getSettLowHighEnMartinRand(): Boolean;
function getSettOddEvenEnMartinRand(): Boolean;
function getSettRedBlackEnMartinRand(): Boolean;
function getSettLowHighEnMartinSeq(): Boolean;
function getSettOddEvenEnMartinSeq(): Boolean;
function getSettRedBlackEnMartinSeq(): Boolean;

implementation

uses Settings, SysUtils, StdCtrls;

function getSettLowHighEnable(position: Integer): Boolean;
begin
  getSettLowHighEnable := false;

  if (FormSettings.CheckPairEnabledLow.Checked and (position = 0)) then getSettLowHighEnable := true;
  if (FormSettings.CheckPairEnabledHigh.Checked and (position = 1)) then getSettLowHighEnable := true;
end;

function getSettOddEvenEnable(position: Integer): Boolean;
begin
  getSettOddEvenEnable := false;

  if (FormSettings.CheckPairEnabledOdd.Checked and (position = 0)) then getSettOddEvenEnable := true;
  if (FormSettings.CheckPairEnabledEven.Checked and (position = 1)) then getSettOddEvenEnable := true;
end;

function getSettRedBlackEnable(position: Integer): Boolean;
begin
  getSettRedBlackEnable := false;

  if (FormSettings.CheckPairEnabledRed.Checked and (position = 0)) then getSettRedBlackEnable := true;
  if (FormSettings.CheckPairEnabledBlack.Checked and (position = 1)) then getSettRedBlackEnable := true;
end;

function getSettPairAmountMin(): Integer;
begin
  getSettPairAmountMin := StrToInt(FormSettings.EditPairAmountCheckMin.Text);
end;

function getSettPairAmountMax(): Integer;
begin
  getSettPairAmountMax := StrToInt(FormSettings.EditPairAmountCheckMax.Text);
end;

function getSettPairRuleDouble(): Boolean;
begin
  getSettPairRuleDouble := FormSettings.CheckPairRuleDouble.Checked;
end;

function getSettPairMul(): Double;
begin
  getSettPairMul := 1;

  if FormSettings.CheckPairMulX2.Checked then getSettPairMul := 2;
  if FormSettings.CheckPairMulX3.Checked then getSettPairMul := 3;
  if FormSettings.CheckPairMulX4.Checked then getSettPairMul := 4;
end;

function getSettPairSkipMul(): Integer;
begin
  getSettPairSkipMul := StrToInt(FormSettings.EditPairMulSkipMul.Text);
end;

function getSettPairSpace():Integer;
begin
  getSettPairSpace := StrToInt(FormSettings.EditPairSpace.Text);
end;

function getSettLowHighEnMartinClassic(): Boolean;
begin
  getSettLowHighEnMartinClassic := FormSettings.CheckPairMartinClassLH.Checked;
end;

function getSettOddEvenEnMartinClassic(): Boolean;
begin
  getSettOddEvenEnMartinClassic := FormSettings.CheckPairMartinClassOE.Checked;
end;

function getSettRedBlackEnMartinClassic(): Boolean;
begin
  getSettRedBlackEnMartinClassic := FormSettings.CheckPairMartinClassRB.Checked;
end;

function getSettLowHighEnMartinRand(): Boolean;
begin
  getSettLowHighEnMartinRand := FormSettings.CheckPairMartinRandLH.Checked;
end;

function getSettOddEvenEnMartinRand(): Boolean;
begin
  getSettOddEvenEnMartinRand := FormSettings.CheckPairMartinRandOE.Checked;
end;

function getSettRedBlackEnMartinRand(): Boolean;
begin
  getSettRedBlackEnMartinRand := FormSettings.CheckPairMartinRandRB.Checked;
end;

function getSettLowHighEnMartinSeq(): Boolean;
begin
  getSettLowHighEnMartinSeq := FormSettings.CheckPairMartinSeqLH.Checked;
end;

function getSettOddEvenEnMartinSeq(): Boolean;
begin
  getSettOddEvenEnMartinSeq := FormSettings.CheckPairMartinSeqOE.Checked;
end;

function getSettRedBlackEnMartinSeq(): Boolean;
begin
  getSettRedBlackEnMartinSeq := FormSettings.CheckPairMartinSeqRB.Checked;
end;

end.
