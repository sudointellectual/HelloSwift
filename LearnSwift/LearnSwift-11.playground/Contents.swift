//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    println("Say Hello")
}

var helloThere = sayHello()

func buildMessage(name: String, count: Int) -> String {
    return("\(name), you are customer number \(count)")
}

var message = buildMessage("Jessica", 3)

func BuildMessage2(#name: String, #count: Int) -> String {
    return("\(name), you are customer number \(count)")
}

var message2 = BuildMessage2(name: "Jess", count: 13)

// with default value of Customer so you do not need to pass in a name argument

func buildMessage3(count: Int, name: String = "Customer") ->String {
    return("\(name), you are customer number \(count)")
}

var message3 = buildMessage3(100)

func sizeConverter (length: Float) -> (yards: Float, centimeters: Float, meters: Float) {
    var yards = length * 0.0277778
    var centimeters = length * 2.64
    var meters = length * 0.0254
    
    return (yards, centimeters, meters)
}

var lengthTuple = sizeConverter(120)

println(lengthTuple.yards)
println(lengthTuple.centimeters)
println(lengthTuple.meters)

func displayStrings(strings: String...) {
    for string in strings {
        println(string)
    }
}

displayStrings("one", "two", "three", "four")

func calculateArea (var length: Float, var width: Float) -> Float {
    length = length * 2.54
    width = length * 2.54
    
    return length * width
}

println(calculateArea(10, 20))

var myValue = 10

func doubleValue(var value: Int) -> Int {
    value += value
    return value
}

println("Before function call myValue = \(myValue)")
println("doubleValue call returns \(doubleValue(myValue))")
println("After function call myValue = \(myValue)")

func doubleValue2 (inout value: Int) -> Int {
    value += value
    return(value)
}

println("Before function call myValue = \(myValue)")
println("doubleValue2 call returns \(doubleValue2(&myValue))")
println("After function call myValue = \(myValue)")

func inchesToFeet (inches: Float) -> Float {
    return inches * 0.0833333
}

let toFeet = inchesToFeet
var result = toFeet(10)

func inchesToYards (inches: Float) -> Float {
    return inches * 0.0277778
}

let toYards = inchesToYards

func outputConversion(converterFunc: (Float) -> Float, value: Float) {    var result = converterFunc(value)    println("Result of conversion is \(result)")
}

outputConversion(toFeet, 10)
outputConversion(toYards, 20)

let sayHey = { println("Hello.") }
sayHey()

let multiply = {(val1: Int, val2: Int) -> Int in
    return val1 * val2
}

let result2 = multiply(10, 20)

func functionA() -> () -> Int {    var counter = 0    func functionB() -> Int {    return counter + 10    }    return functionB}

let myClosure = functionA()
let result3 = myClosure()









