unit main;

{$mode ObjFPC}

interface

uses
  Classes, SysUtils, LResources, Forms, Controls, Graphics, Dialogs, ComCtrls,
  ExtCtrls, DBGrids, Menus;

type

  { TForm1 }

  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    Splitter1: TSplitter;
    StatusBar1: TStatusBar;
    TreeView1: TTreeView;
    procedure MenuItem1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{ TForm1 }

procedure TForm1.MenuItem1Click(Sender: TObject);
begin

end;

initialization
  {$I unit1.lrs}

end.

