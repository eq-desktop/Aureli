pragma Singleton

import Quickshell
import QtQuick
import Qt.labs.platform

Singleton {
	id: root

	property string runtimeDir: StandardPaths.standardLocations(StandardPaths.HomeLocation)[0] + "/.config/aureli"
	property string notificationsPath: runtimeDir + "/notifications.json"
	property string widgetsPath: runtimeDir + "/widgets.json"
}