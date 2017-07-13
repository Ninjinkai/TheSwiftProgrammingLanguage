//: Playground - noun: a place where people can play

import Cocoa

func greeting(person: String, age: String) -> (String, String) {
    let greeting = "Hello, " + person + "!"
    let about = "You are " + age + " years old."
    return (greeting, about)
}

let funcResult = greeting(person: "Nick", age: "36")
print(funcResult.0, funcResult.1)

func fibNRec (n: Int) -> Int {
    if n == 0 || n == 1 {
        return n
    }
    else {
        return fibNRec(n: n - 2) + fibNRec(n: n - 1)
    }
}

for i:Int in 0...15 {
    print(fibNRec(n: i))
}

func fibNDyn (n: Int) -> Int {
    var a = 0, b = 1
    var c:Int
    if n == 0 || n == 1 {
        return n
    }
    for i in 2...n {
        c = a + b
        a = b
        b = c
    }
    return b
}

for i:Int in 0...15 {
    print(fibNDyn(n: i))
}

func arithmeticMean (numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total/Double(numbers.count)
}

print(arithmeticMean(numbers: 4.5, 6.4, 3.6, 1.5, 3.06))