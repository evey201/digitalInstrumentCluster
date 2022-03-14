import QtQuick 2.11

Item {
    id : clock
    width: 100
    height: 40
    property var locale: Qt.locale()

    function timeChanged() {
//        var date = new Date().toLocaleTimeString(locale, Locale.LongFormat).slice(0);
//        console.log(date.format("HH:mm:ss"));
        var date = new Date().toTimeString().replace(/.*(\d{2}:\d{2}:\d{2}).*/, "$1");
        console.log(date)

        return date;
    }
    Timer {
            interval: 500; running: true; repeat: true
            onTriggered: time.text = timeChanged();
        }


    IndicatorUI {
        rectWidth: 100
        rectHeight: 40

        Text {
            id: time
            anchors.centerIn: parent
            color:  "white"
        }
    }

}
