object frmListsBlacklist: TfrmListsBlacklist
  Left = 0
  Top = 0
  Width = 574
  Height = 360
  TabOrder = 0
  DesignSize = (
    574
    360)
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 86
    Height = 15
    Caption = 'Proxy Blacklist'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cmdClear: TSpeedButton
    Left = 192
    Top = 105
    Width = 25
    Height = 25
    Hint = 'Clear Blacklist'
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000CE0E0000D80E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000080000080808080FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF808080808080FF00FFFF00FFFF00FFFF00FF
      000080000080000080000080808080FF00FFFF00FFFF00FFFF00FFFF00FF0000
      80808080FF00FFFF00FFFF00FFFF00FFFF00FF00008000008000008000008080
      8080FF00FFFF00FFFF00FF000080000080FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF000080000080000080808080808080FF00FF0000800000808080
      80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008000008000
      0080808080808080000080000080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF000080000080000080000080000080FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808000
      0080000080000080808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF808080808080000080000080000080000080808080808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808000008000008000008000
      0080FF00FF000080000080808080808080FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF000080000080000080FF00FFFF00FFFF00FFFF00FF0000800000808080
      80808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF000080000080FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = cmdClearClick
  end
  object cmdLoad: TSpeedButton
    Left = 192
    Top = 32
    Width = 25
    Height = 25
    Hint = 'Open a Proxy List'
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000CE0E0000D80E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000
      000000000000000000000000000000000000000000000000000000FF00FFFF00
      FFFF00FFFF00FFFF00FF00000000000000808000808000808000808000808000
      8080008080008080008080000000FF00FFFF00FFFF00FFFF00FF00000000FFFF
      0000000080800080800080800080800080800080800080800080800080800000
      00FF00FFFF00FFFF00FF000000FFFFFF00FFFF00000000808000808000808000
      8080008080008080008080008080008080000000FF00FFFF00FF00000000FFFF
      FFFFFF00FFFF0000000080800080800080800080800080800080800080800080
      80008080000000FF00FF000000FFFFFF00FFFFFFFFFF00FFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF000000FF00FFFF00
      FFFF00FFFF00FFFF00FF000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFF
      FFFF00FFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FF00000000FFFF
      FFFFFF00FFFF000000000000000000000000000000000000000000FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF000000FF00FFFF00FFFF00FF000000FF00FF000000FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = cmdLoadClick
  end
  object cmdSave: TSpeedButton
    Left = 192
    Top = 68
    Width = 25
    Height = 25
    Hint = 'Save List to File'
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000CE0E0000D80E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF00FFFF00FF000000
      008080008080000000000000000000000000000000000000C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF00000000808000808000000000000000000000
      0000000000000000C0C0C0C0C0C0000000008080000000FF00FFFF00FF000000
      008080008080000000000000000000000000000000000000C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF00000000808000808000000000000000000000
      0000000000000000000000000000000000008080000000FF00FFFF00FF000000
      0080800080800080800080800080800080800080800080800080800080800080
      80008080000000FF00FFFF00FF00000000808000808000000000000000000000
      0000000000000000000000000000008080008080000000FF00FFFF00FF000000
      008080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF000000008080000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000008080000000FF00FFFF00FF000000
      008080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF000000008080000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000008080000000FF00FFFF00FF000000
      008080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
      00000000000000FF00FFFF00FF000000008080000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0000000FF00FFFF00FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = cmdSaveClick
  end
  object lstCBlacklist: TListView
    Left = 8
    Top = 32
    Width = 177
    Height = 321
    Anchors = [akLeft, akTop, akRight, akBottom]
    Color = clBlack
    Columns = <
      item
        AutoSize = True
        Caption = 'Wordlist'
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    MultiSelect = True
    OwnerData = True
    ReadOnly = True
    RowSelect = True
    ParentFont = False
    PopupMenu = mnuBlacklist
    ShowColumnHeaders = False
    TabOrder = 0
    ViewStyle = vsReport
    OnData = lstCBlacklistData
    OnKeyDown = lstCBlacklistKeyDown
  end
  object mnuBlacklist: TPopupMenu
    Images = frmSentry.ilMenus
    Left = 80
    Top = 120
    object DeleteSelectedProxies1: TMenuItem
      Caption = 'Delete Selected Proxies'
      ImageIndex = 0
      OnClick = DeleteSelectedProxies1Click
    end
    object ClearList1: TMenuItem
      Caption = 'Clear List'
      ImageIndex = 9
      OnClick = ClearList1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object LoadProxiesFromFile1: TMenuItem
      Caption = 'Load Proxies From File'
      ImageIndex = 1
      OnClick = LoadProxiesFromFile1Click
    end
    object SaveProxiesToFile1: TMenuItem
      Caption = 'Save Proxies To File'
      ImageIndex = 2
      OnClick = SaveProxiesToFile1Click
    end
  end
end