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

index = 3

var treeArray = ["Oak", "Pine", "Yew", "Birch"]

if index != nil {
    println(treeArray[index!])
} else {
    println("index does not contain a value")
}








