import QtQuick
import Quickshell
import Quickshell.Wayland

PanelWindow {

  anchors {
    top: true
    right: true
    bottom: true
    left: true
  }
  
  exclusionMode: ExclusionMode.Ignore
  
  WlrLayershell.layer: WlrLayer.Background
  WlrLayershell.keyboardFocus: WlrKeyboardFocus.OnDemand

  color: "#000000"

  Image {
    anchors.fill: parent
    source: "/home/kian/blade-runner-2049/wallpaper-02.jpg"
    fillMode: Image.PreserveAspectCrop
  }

}

