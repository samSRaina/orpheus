-- Default variables - SINGLE POINT OF ENTRY
-- All base settings are below. Add your customizations in the CUSTOMIZATION ZONE at the end

-- The folder within ~/.config/quickshell containing the config
hl.env("qsConfig", "ii")

-- Apps
-- PULL REQUESTS ADDING MORE WILL NOT BE ACCEPTED, CONFIG FOR YOURSELF
terminal = "kitty -1"
fileManager = "nautilus"
browser =
"  'google-chrome-stable' 'zen-browser' 'firefox' 'brave' 'chromium' 'microsoft-edge-stable' 'opera' 'librewolf'"
codeEditor =
"  'windsurf' 'antigravity' 'code' 'codium' 'cursor' 'zed' 'zedit' 'zeditor' 'kate' 'gnome-text-editor' 'emacs' 'command -v nvim && kitty -1 nvim' 'command -v micro && kitty -1 micro'"
officeSoftware =
"  'wps' 'onlyoffice-desktopeditors' 'libreoffice'"
textEditor = "  'kate' 'gnome-text-editor' 'emacs'"
volumeMixer = "  'pavucontrol-qt' 'pavucontrol'"
settingsApp =
"XDG_CURRENT_DESKTOP=gnome   'qs -p ~/.config/quickshell/$qsConfig/settings.qml' 'systemsettings' 'gnome-control-center' 'better-control'"
taskManager =
"  'gnome-system-monitor' 'plasma-systemmonitor --page-name Processes' 'command -v btop && kitty -1 fish -c btop'"

workspaceGroupSize = 10
-- ============ CUSTOMIZATION ZONE ============
-- Add your custom variables below
-- Example:
-- terminal = "kitty"
-- browser = "firefox"
