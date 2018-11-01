import QtQuick 2.9
import QtQuick.Controls 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Tabs")

    AppTitle {
        id: appTitle
        x: 0
        y: 75
    }

    SwipeView {
        id: swipeView
        anchors.topMargin: 75
        anchors.fill: parent
        currentIndex: tabBar.currentIndex
    }

    /*
    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Page 1")
        }
        TabButton {
            text: qsTr("Page 2")
        }
    }
    */
}
