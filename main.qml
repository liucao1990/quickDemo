import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    MainForm {
        color: "#aaffff"
        anchors.rightMargin: 49
        anchors.bottomMargin: 64
        anchors.leftMargin: 49
        anchors.topMargin: 64
        anchors.fill: parent
        mouseArea.onClicked: {
            Qt.quit();
        }

        BorderImage {
            id: borderImage1
            x: 87
            y: 36
            width: 100
            height: 100
            source: "qrc:/qtquickplugin/images/template_image.png"
        }

        Text {
            id: text1
            x: 102
            y: 215
            width: 98
            height: 45
            text: qsTr("change")
            font.pixelSize: 12
        }
    }
}
