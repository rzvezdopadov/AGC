unit SettGeneralMain;

interface

uses Windows, SysUtils;

function getFirstPercCount(): Integer;
function getSecondPercCount(): Integer;
function getThirdPercCount(): Integer;

implementation

uses Settings;

function getFirstPercCount(): Integer;
begin
  getFirstPercCount := StrToInt(FormSettings.EditSettingStatisticsCount1.Text);
end;

function getSecondPercCount(): Integer;
begin
  getSecondPercCount := StrToInt(FormSettings.EditSettingStatisticsCount2.Text);
end;

function getThirdPercCount(): Integer;
begin
  getThirdPercCount := StrToInt(FormSettings.EditSettingStatisticsCount3.Text);
end;

end.
