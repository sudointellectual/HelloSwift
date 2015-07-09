//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

println("Welcome to Swift.")

var x = 10

for index in 1...20 {
    let y = index * x--
}

let myLabel = UILabel(frame: CGRectMake(0, 0, 200, 50))
myLabel.backgroundColor = UIColor.redColor()
myLabel.text = "Hello Swift."
myLabel.textAlignment = .Center
myLabel.font = UIFont(name: "Georgia", size: 24)
myLabel

// 7.2
var myNumber = 10
var myLetter = "c"

// 7.2.1

println("Int32 Min = \(Int32.min) Int32 Max = \(Int32.max)")

// 7.2.4

var myChar1 = "f"
var myChar2 = ":"
var myChar3 = "X"
var myChar4 = "\u{0058}"


// 7.2.5

var userName = "Jess"
var inboxCount = 9999
let maxCount = 10000

var message = "\(userName) has \(inboxCount) messages. Message capacity remaining is \(maxCount - inboxCount)"
println(message)

// 7.2.6

// assigns a new line to variable newline
var newline = "\n"

// you can escape the backslash character if that's what you actually want
var backslash = "\\"

// 7.5

// var userCount = 10
let maxUserCount = 20

// 7.6

var userCount: Int = 10
var signalStrength = 2.231
let companyName = "Hello Kitty's Pleasure Palace"

// let bookTitle = "The Extreme Lightnes of Being"
let bookTitle: String

var crankyOldManBookType = true

if crankyOldManBookType {
    bookTitle = "The Extreme Lightness of Being"
} else {
    bookTitle = "Eat. Pray. Love."
}

// 7.7

//let myTuple = (10, 432.33, "String theory.")
// var myString = myTuple.2
// println(myString)
// let (myInt, myFloat, myString) = myTuple
// var (myInt, , myString) = myTuple
let myTuple = (count: 10, length: 432.433, message: "String Theory")
println(myTuple.message)

// 7.8

var index: Int?
if index != nil {
    // index variable has a value assigned to it
} else {
    // index variable has no value assigned to it
}

//index = 3

var treeArray = ["Oak", "Pine", "Yew", "Birch"]

if index != nil {
    println(treeArray[index!])
} else {
    println("index does not contain a value")
}

if let myValue = index {
    println(treeArray[myValue])
} else {
    println("Index does not contain a value")
}

//if let constMame1 = optName1, constName2 = optName2, optName3 = ... where

var pet1: String?var pet2: String?
pet1 = "cat"pet2 = "dog"
if let firstPet = pet1, secondPet = pet2 {    println(firstPet)    println(secondPet)} else {    println("insufficient pets")}

var index2: Int! // Optional is now implicitely wrapped

index2 = 3

var treeArray2 = ["Oak", "Pine", "Yew", "Birch"]

if index2 != nil {
    println(treeArray2[index2])
} else {
    println("index does not contain a value")
}

// 8.0

var x1 = -10
var y1 = 3
x1 = x1 - 5
y1 = y1 - 5

if x1 == y1 {
    println("matches")
} else {
    println("doesn't match")
}

var newResult: Bool?

var x2 = 10
var y2 = 20

newResult = x2 < y2

var flag = true
var secondFlag = !flag

if (40 < 20) || (100 < 10) {
    println("Expression is true")
} else {
    println("Expression is false")
}

if ((10 < 20) != (20 < 10)){    println("Expression is true")}

println("Largest number is \(x2 > y2 ? x2 : y2)")

var y3 = 3
var z3 = ~y3

var x4 = 171
var y4 = 3
var z4 = x4 | y4

var z5 = x4 ^ y4

var z6 = x4 << 1

var z7 = x1 << 1















