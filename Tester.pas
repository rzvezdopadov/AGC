unit Tester;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ComCtrls, ExtCtrls, TeeProcs, TeEngine, Chart,
  Series;

type
  TFormTester = class(TForm)
    MainMenu: TMainMenu;
    N1: TMenuItem;
    MenuLoadSample: TMenuItem;
    MenuSaveSample: TMenuItem;
    PanelNumber: TPanel;
    LabelNumberSeq: TLabel;
    RichEditNumber: TRichEdit;
    PanelNumberCalc: TPanel;
    LabelStartBallance: TLabel;
    EditBallance: TEdit;
    LabelTimeCalcTitl: TLabel;
    Chart: TChart;
    Series1: TLineSeries;
    PanelNumberClear: TPanel;
    LabelTimeCalcValue: TLabel;
    OpenSampleDialog: TOpenDialog;
    SaveSampleDialog: TSaveDialog;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure PanelNumberResize(Sender: TObject);
    procedure PanelNumberClearClick(Sender: TObject);
    procedure MenuLoadSampleClick(Sender: TObject);
    procedure MenuSaveSampleClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTester: TFormTester;

implementation

uses WindowUserLib, Main;

{$R *.dfm}

procedure TFormTester.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
end;

procedure TFormTester.FormResize(Sender: TObject);
begin
  PanelNumber.Height := FormTester.ClientHeight;
  Chart.Height       := FormTester.ClientHeight;
  Chart.Width        := FormTester.ClientWidth-97;
end;

procedure TFormTester.PanelNumberResize(Sender: TObject);
begin
  EditBallance.Top        := PanelNumber.ClientHeight - 33;
  LabelStartBallance.Top  := PanelNumber.ClientHeight - 49;
  PanelNumberCalc.Top     := PanelNumber.ClientHeight - 69;
  LabelTimeCalcValue.Top  := PanelNumber.ClientHeight - 89;
  LabelTimeCalcTitl.Top   := PanelNumber.ClientHeight - 105;
  PanelNumberClear.Top    := PanelNumber.ClientHeight - 125;
  RichEditNumber.Height   := PanelNumber.ClientHeight - 158;

end;

procedure TFormTester.PanelNumberClearClick(Sender: TObject);
begin
  RichEditNumber.Clear;
end;

procedure TFormTester.MenuLoadSampleClick(Sender: TObject);
begin
  if OpenSampleDialog.Execute then begin
    RichEditNumber.Lines.LoadFromFile(OpenSampleDialog.FileName);
  end;
end;

procedure TFormTester.MenuSaveSampleClick(Sender: TObject);
begin
  if SaveSampleDialog.Execute then begin
    ShowMessage(SaveSampleDialog.FileName);
    RichEditNumber.Lines.SaveToFile(SaveSampleDialog.FileName);
  end;
end;

end.
