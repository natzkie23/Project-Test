object MAIN: TMAIN
  Left = 0
  Top = 0
  Caption = 'MAIN'
  ClientHeight = 356
  ClientWidth = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn_connect: TButton
    Left = 208
    Top = 24
    Width = 209
    Height = 41
    Caption = 'Connection'
    TabOrder = 0
    OnClick = btn_connectClick
  end
  object StringGrid1: TStringGrid
    AlignWithMargins = True
    Left = 8
    Top = 104
    Width = 624
    Height = 225
    ColCount = 1
    DefaultColWidth = 100
    FixedCols = 0
    RowCount = 2
    TabOrder = 1
    ColWidths = (
      64)
  end
end
