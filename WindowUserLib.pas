unit WindowUserLib;

interface // Define procedure & function, uses this is module

uses
  Windows, SysUtils, StdCtrls, ExtCtrls, Menus, Forms, Grids, WinProcs;

  function FormInvVis(Form: TForm):bool;
  function FormCentered(Form: TForm):bool;
  function FormInvVisWithCentered(Form: TForm):bool;
  function FormVisIfCheck(CheckBox: TCheckBox; Form: TForm):bool;
  function FormVisIfCheckWithCentered(CheckBox: TCheckBox; Form: TForm):bool;
  function InvertMenuItem(MenuItem: TMenuItem):bool;
  function InvertCheckBox(CheckBox: TCheckBox):bool;
  function StringGridResizeIntoSize(StringGrid: TStringGrid; HeightParent: integer; WidthParent: integer):bool;
  function StringGridDrawCellCenter(Sender: TObject; ACol,
    ARow: Integer; Rect: TRect; State: TGridDrawState):bool;
implementation

uses Controls;

  function FormInvVis(Form: TForm):bool;
  begin
    FormInvVis := true;
    if Form.Visible = True
      then Form.Visible := False
        else Form.Visible := True;
  end;

  function FormCentered(Form: TForm):bool;
  begin
    FormCentered := true;
    Form.Top  := (Screen.Height shr 1) - (Form.Height shr 1);
    Form.Left := (Screen.Width  shr 1) - (Form.Width  shr 1);
  end;

  function FormInvVisWithCentered(Form: TForm):bool;
  begin
    FormInvVisWithCentered := true;
    if Form.Visible = False then begin
      FormCentered(Form);
    end;
    FormInvVis(Form);
  end;

  function InvertMenuItem(MenuItem: TMenuItem):bool;
  begin
    InvertMenuItem := true;
    if MenuItem.Checked
      then MenuItem.Checked := False
        else MenuItem.Checked := True;
  end;

  function InvertCheckBox(CheckBox: TCheckBox):bool;
  begin
    InvertCheckBox := true;
    if CheckBox.Checked
      then CheckBox.Checked := False
        else CheckBox.Checked := True;
  end;

  function FormVisIfCheck(CheckBox: TCheckBox; Form: TForm):bool;
  begin
    FormVisIfCheck := true;
    if CheckBox.Checked = true
      then Form.Visible := true
        else Form.Visible := false;
  end;

  function FormVisIfCheckWithCentered(CheckBox: TCheckBox; Form: TForm):bool;
  begin
    FormVisIfCheckWithCentered := true;
    if CheckBox.Checked = true
      then begin
          FormCentered(Form);
          Form.Visible := true;
        end else Form.Visible := false;
  end;

  function StringGridResizeIntoSize(StringGrid: TStringGrid; HeightParent, WidthParent: integer):bool;
  var
    RowH, ColW: integer;
  begin
    StringGridResizeIntoSize := true;
    StringGrid.Height := HeightParent-1;
    StringGrid.Width := WidthParent-1;
    RowH := StringGrid.Height div (StringGrid.RowCount+1);
    ColW := StringGrid.Width div (StringGrid.ColCount);
    StringGrid.DefaultRowHeight := RowH;
    StringGrid.DefaultColWidth := ColW;
    StringGrid.Font.Size := Round(Sqrt((RowH * RowH) + (ColW * ColW)) / 10);
  end;

  function StringGridDrawCellCenter(Sender: TObject; ACol,
    ARow: Integer; Rect: TRect; State: TGridDrawState):bool;
  var
    Format: Word;
    C: array[0..255] of Char;
  begin
    StringGridDrawCellCenter := true;
    Format := DT_CENTER or DT_VCENTER;
    (Sender as TStringGrid).Canvas.FillRect(Rect); // ����������� ������
    StrPCopy(C, (Sender as TStringGrid).Cells[ACol, ARow]); // �������������� ������ � ������ PChar
    WinProcs.DrawText((Sender as TStringGrid).Canvas.Handle, C, StrLen(C), Rect, Format); // ����� ������
  end;
end.
