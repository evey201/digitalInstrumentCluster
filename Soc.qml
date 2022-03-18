//This file is to display the time on screen
import QtQuick 2.11



Item {
    id : clock
    width: 100
    height: 40
    property int count: 100
//    function to get workout SOC
    function socChanged() {
        console.log('here')
        if (count <= 100) {
//            console.log('here2', count)
            count-=1;
            var soc = count
//            console.log('new count', soc);
        }
        return soc
    }
    Timer {
            interval: 120000; running: true;
            repeat: true
            triggeredOnStart: true
            onTriggered: time.text = socChanged()
        }

    IndicatorUI {
        rectWidth: 100
        rectHeight: 40

        Text {
            id: time
            anchors.centerIn: parent
            color:  "Yellow"
            text: "100"
        }
    }

}
