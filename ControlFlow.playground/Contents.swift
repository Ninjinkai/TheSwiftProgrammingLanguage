//: Playground - noun: a place where people can play

import Cocoa

//let listOfNames = ["Tom", "Dick", "Harry", "Mary", "Sue"]
//for name in listOfNames {
//    print("Hello \(name).")
//}
//
//let base = 10
//let power = 4
//var answer = 1
//for _ in 1...power {
//    answer *= base
//}
//print("\(base)^\(power) = \(answer)")
//
////Bad Fibonacci logic
//var f0 = 0
//var f1 = 1
//var f2 = 0
//var temp1:Int, temp2:Int
//var n = 7
//for _ in 0...n {
//    temp1 = f1
//    temp2 = f2
//    f2 = f0 + f1
//    f1 = temp2
//    f0 = temp1
//}
//print(f2)
//
//n = 1
//for i in stride(from: 1, to: 1000, by: n) {
//    n += i
//    print("i: \(i), n: \(n)")
//}

let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[10] = +05
board[05] = -02; board[11] = -04; board[17] = -10
var square = 0
var diceRoll = 0
while square < finalSquare {
    diceRoll += 1
    if diceRoll == 7 {diceRoll = 1}
    square += diceRoll
    if square < board.count {
        square += board[square]
    }
}
print(("Game over."))

square = 0
diceRoll = 0
repeat {
    square += board[square]
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1}
    square += diceRoll
} while square < finalSquare
print("Game Over!")