import QtQuick 2.4
import QtQuick.Window 2.4
import QtQuick.Controls 2.4

Item {
    id: shaderId
    property alias rectWidth: speedometerId.width
    property alias rectHeight: speedometerId.height
    width: speedometerId.width
    height: speedometerId.height
//    property alias count: 0


//    onCountChanged: {
//        speedIds.text
//    }

    function accelerate() {
        var count = 0
        if (count < 254) {
            count++
            console.log(count)
        } else {
            console.log(count)
        }

        return;

    }


    IndicatorUI {
//        id: speedometerId
        rectWidth: 280
        rectHeight: 280
        rectRadius: width
        property int count: 0


        Text {
            id: speedIds
            anchors.centerIn: parent
//            text: "50Km/hr"
            color: "white"
        }
    }

    Component.onCompleted: {
        console.log('gta')
        accelerate()
        speedIds.text = accelerate() + 'Km/hr'

    }


}
