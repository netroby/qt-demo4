import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    width: 400
    height: 500
    visible: true

    Text {
        id: text1
        x: 151
        y: 139
        text: qsTr("Text")
        font.pixelSize: 12
    }

    TextInput {
        id: textInput1
        x: 151
        y: 189
        width: 80
        height: 20
        text: qsTr("Text Input")
        font.pixelSize: 12
    }

    MouseArea {
        id: mouseArea1
        x: 136
        y: 275
        width: 100
        height: 100
    }

}

