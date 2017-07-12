//: Playground - noun: a place where people can play

import Cocoa

func greeting(person: String, age: String) -> (String, String) {
    let greeting = "Hello, " + person + "!"
    let about = "You are " + age + " years old."
    return (greeting, about)
}

let funcResult = greeting(person: "Nick", age: "36")
print(funcResult.0, funcResult.1)