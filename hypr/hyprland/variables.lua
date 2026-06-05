-- Default variables - SINGLE POINT OF ENTRY
-- All base settings are below. Add your customizations in the CUSTOMIZATION ZONE at the end

-- The folder within ~/.config/quickshell containing the config
hl.env("qsConfig", "orpheus")

-- Apps
-- PULL REQUESTS ADDING MORE WILL NOT BE ACCEPTED, CONFIG FOR YOURSELF
terminal = "kitty -1"
fileManager = "nautilus"
browser = "'google-chrome-stable' 'brave'"
codeEditor = "'zed' 'command -v nvim && kitty -1 nvim'"
officeSoftware = "  'wps' 'onlyoffice-desktopeditors' 'libreoffice'"
textEditor = "  'kate' 'gnome-text-editor' 'emacs'"
volumeMixer = "  'pavucontrol-qt' 'pavucontrol'"
settingsApp =
"XDG_CURRENT_DESKTOP=gnome   'qs -p ~/.config/quickshell/$qsConfig/settings.qml' 'systemsettings' 'gnome-control-center' 'better-control'"
taskManager =
"  'gnome-system-monitor' 'plasma-systemmonitor --page-name Processes' 'command -v btop && kitty -1 fish -c btop'"

workspaceGroupSize = 10
