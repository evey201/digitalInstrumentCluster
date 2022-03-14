import QtQuick 2.4
import QtQuick.Window 2.4
import QtQuick.Controls 2.4

Item {
    id: shaderId
    property alias rectWidth: dialId.width
    property alias rectHeight: dialId.height
    width: dialId.width
    height: dialId.height
    property alias count: 0

    function accelerate() {
        var count = 0
        count++;
        console.log(count)
        if (count === 254) {
            console.log('above mas')
        }
        return;

    }
    onCountChanged: {
        speedIds.text
    }

//    Dial {
//        id: dialId
//        from: 0
//        to: 240
//        radius: 250
//        value: 50
//        opacity: 0.4
//        onValueChanged: {
//            value += 1
//        }
//    }

    IndicatorUI {
        rectWidth: 280
        rectHeight: 280
        rectRadius: width
        Text {
            id: speedIds
            anchors.centerIn: parent
            text: speedIds.text
            color: "white"
        }
    }


}
