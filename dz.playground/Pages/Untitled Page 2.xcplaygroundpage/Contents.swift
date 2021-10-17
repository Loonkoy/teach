//: [Previous](@previous)

import Foundation

let myAge = 21
var myAgeInTenYears: Int = (myAge) + 10
let daysInYear = 365.25
var daysPassed: Float = Float((daysInYear * Double(myAge) + daysInYear * 10))
print("Мой возраст", myAge, "год. Через 10 лет, мне будет", myAgeInTenYears, "год, с момента моего рождения пройдет", daysPassed, "дней")
//: [Next](@next)
