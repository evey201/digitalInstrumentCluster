import QtQuick 2
import QtQuick.Window 2.4
import QtQuick.Controls 2.4
import QtQuick.Layouts

Rectangle {
    width: 100
    height: 40
    color: "black"
    border.color: "yellow"
    focus: true

    Keys.onPressed: {
        if (event.key === Qt.Key_Z) {
//            console.log('here')
            gearsId.text = D
            gearsId.color = "green"
        }
    }

    Text {
        id: gearsId
        anchors.centerIn: parent
        text: "P"
        color: "yellow"
    }

    Component.onCompleted: {
        requestActivate()
    }
}
