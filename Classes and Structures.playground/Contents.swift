//: Playground - noun: a place where people can play

import Cocoa

struct Coordinate {
    var x = 0
    var y = 0
}

var myPosition = Coordinate(x: 5, y: 10)
print("myPosition: (\(myPosition.x), \(myPosition.y))")
myPosition.x = myPosition.y
print("myPosition: (\(myPosition.x), \(myPosition.y))")
var yourPosition = myPosition
print("yourPosition: (\(yourPosition.x), \(yourPosition.y))")
yourPosition.x = 3
yourPosition.y = 4
print("myPosition: (\(myPosition.x), \(myPosition.y))")
print("yourPosition: (\(yourPosition.x), \(yourPosition.y))")

class Person {
    var position = Coordinate()
    var name = ""
    func stepForward(feet: Int) {
        position.x = position.x + feet
    }
    func flyUp(feet: Int) {
        position.y = position.y + feet
    }
    func printPosition() {
        print("\(name) is at (\(position.x), \(position.y))")

    }
}

let Nick = Person()
Nick.name = "Nick"
Nick.position.x = 0
Nick.position.y = 0

Nick.printPosition()

Nick.stepForward(feet: 5)

Nick.printPosition()

Nick.flyUp(feet: 100)

Nick.printPosition()

let Nick2 = Nick
Nick2.printPosition()
Nick2.name = "Nick2"
Nick.printPosition()
Nick2.printPosition()