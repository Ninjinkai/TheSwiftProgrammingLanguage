//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
var someString = "Some string literal value"
print(someString)
print(str)
print("around \(str) around")
print("\u{1f401}")
print("\u{62}\u{300}")
var count = someString.characters.count
var someStringStart = someString[someString.startIndex]
var someStringEnd = someString[someString.index(before:someString.endIndex)]
print("String: \(someString)\nCharacters: \(count)\nStart: \(someStringStart)\nEnd: \(someStringEnd)")
someString.insert(".", at: someString.endIndex)
count = someString.characters.count
someStringStart = someString[someString.startIndex]
someStringEnd = someString[someString.index(before:someString.endIndex)]
print("String: \(someString)\nCharacters: \(count)\nStart: \(someStringStart)\nEnd: \(someStringEnd)")
someString.remove(at: someString.index(after: someString.startIndex))
count = someString.characters.count
someStringStart = someString[someString.startIndex]
someStringEnd = someString[someString.index(before:someString.endIndex)]
print("String: \(someString)\nCharacters: \(count)\nStart: \(someStringStart)\nEnd: \(someStringEnd)")