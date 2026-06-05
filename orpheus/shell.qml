//@ pragma UseQApplication
//@ pragma Env QS_NO_RELOAD_POPUP=1
//@ pragma Env QT_QUICK_CONTROLS_STYLE=Basic
//@ pragma Env QT_QUICK_FLICKABLE_WHEEL_DECELERATION=10000
import "modules/common"
import "modules/orpheus/bar"
import "services"
import QtQuick
import QtQuick.Window
import Quickshell
import Quickshell.Io
import Quickshell.Hyprland

ShellRoot {
    id: root

    ReloadPopup {}

    Component.onCompleted: {
        MaterialThemeLoader.reapplyTheme();
        Hyprsunset.load();
        FirstRunExperience.load();
        ConflictKiller.load();
        Cliphist.refresh();
        Wallpapers.load();
        Updates.load();
    }

    LazyLoader {
        active: Config.ready
        component: Orpheus {}
    }
}
