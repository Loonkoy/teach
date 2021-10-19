//: [Previous](@previous)

import Foundation

let dayOfBirth = 31
let mounthOfBirth = 3
let yearOfBirth = 2000

let currentDay = 18
let currentMounth = 10
let currentYear = 2021

let secondsInDay = 60 * 60 * 24
let daysInMounth = 31
let mounthsInYear = 12

let daysToBirthday = yearOfBirth * mounthsInYear * daysInMounth + mounthOfBirth * daysInMounth * dayOfBirth

let daysToCurrentDay = currentYear * mounthsInYear * daysInMounth + currentMounth * daysInMounth + currentDay

let daysPassed = daysToCurrentDay - daysToBirthday
let mounthPassed = daysPassed / daysInMounth
let yearsPassed = mounthPassed / mounthsInYear
let secondPassed = daysPassed * secondsInDay

print("\(yearsPassed) years, \(mounthPassed) months, \(daysPassed) days and \(secondPassed) seconds have passed since birth")


//: [Next](@next)
