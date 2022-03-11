import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 1366
    height: 768
    visible: true
    title: qsTr("Digital Instrument cluster")

    Item {
        id: name
        Image {
            x: 10
            y: 10
            width: 100
            height: 50
            source: "images/gunsel_logo_dikey+1"
        }
    }
}
