local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'AdventureTime'
config.default_prog = {"pwsh.exe"}

keys = {
  {key="1", mods="ALT", action=wezterm.action{ActivateTab=0}},
  {key="2", mods="ALT", action=wezterm.action{ActivateTab=1}},
  {key="3", mods="ALT", action=wezterm.action{ActivateTab=2}},
  {key="4", mods="ALT", action=wezterm.action{ActivateTab=3}},
  {key="5", mods="ALT", action=wezterm.action{ActivateTab=4}},
  {key="6", mods="ALT", action=wezterm.action{ActivateTab=5}},
  {key="7", mods="ALT", action=wezterm.action{ActivateTab=6}},
  {key="8", mods="ALT", action=wezterm.action{ActivateTab=7}},
  {key="9", mods="ALT", action=wezterm.action{ActivateTab=8}},
  {key="0", mods="ALT", action=wezterm.action{ActivateTab=-1}},

  -- Создание новой вкладки
  {key="T", mods="ALT", action=wezterm.action.SpawnTab("CurrentPaneDomain")},

  -- Создание нового окна
  {key="N", mods="ALT", action=wezterm.action.SpawnWindow},
}

config.keys = keys
return config
