//: Playground - noun: a place where people can play

import Cocoa
var someInts = [Int]()
someInts.append(1); someInts.append(3)
print(someInts)
var someChars = [Character]()
someChars.append("a")
someChars.append("b")
print(someChars)
let nineOnes = Array(repeating: 1, count: 9)
print(nineOnes)
let combination = nineOnes + someInts
print(combination)

var shoppingList: [String] = ["Eggs", "Milk"]
shoppingList.count
shoppingList.isEmpty
shoppingList.indices
shoppingList.append("Juice")
shoppingList += ["Nutella", "Yogurt"]
shoppingList.insert("Bananas", at: 3)
shoppingList.replaceSubrange(2...4, with: ["Beer", "Wine"])
shoppingList.remove(at: shoppingList.count - 1)
print(shoppingList)
let wine = shoppingList.removeLast()
print(wine)
for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1): \(value)")
}

var letters = Set<Character>()
letters.insert("a")
letters.insert("a")
letters.insert("b")
var lettersMax = letters.max()

var personNick = [
    "name": "Nick",
    "age": "36",
    "DOB": "November 13th"]
personNick.updateValue("Nick Petty", forKey: "name")

for (key, value) in personNick {
    print("\(key): \(value)")
}

for key in personNick.keys.sorted() {
    print(key)
}
for value in personNick.values.sorted() {
    print(value)
}