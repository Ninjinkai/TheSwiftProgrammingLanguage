//: Playground - noun: a place where people can play

enum Family {
    case Nick(String, String, String)
    case Midori(String, String)
    case Jonas(Int)
    case Alan(Double)
}

let person1 = Family.Nick("Kia", "VW", "Mazda")
let person2 = Family.Midori("VW", "Mazda")
let person3 = Family.Jonas(6)
let person4 = Family.Alan(0.2)

switch person4 {
case .Nick(let mainCar, let secondCar, let otherCar):
    print("Main car: \(mainCar), also: \(secondCar), \(otherCar)")
case .Midori(let mainCar, let otherCar):
    print("Main car: \(mainCar), also: \(otherCar)")
case .Jonas(let age):
    print("\(age) years old")
case .Alan(let age):
    print("\(age) years old")
}