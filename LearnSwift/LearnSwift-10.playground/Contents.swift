//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var value = 4

switch (value)
{
case 0:
    println("zero")
case 1:
    println("one")
case 2:
    println("two")
case 3:
    println("three")
case 4:
    println("four")
case 5:
    println("five")
default:
    println("Integer out of range")
}

var value2 = 1

switch (value2)
{
case 0, 1, 2:
    println("zero, one, or two")
case 3:
    println("three")
case 4:
    println("four")
case 5:
    println("five")
default:
    println("Integer out of range")
}

var temperature = 83

switch (temperature)
{
case 0...49:
    println("cold")
case 50...79:
    println("warm")
case 80...110:
    println("Hot")
default:
    println("Temperature out of range")
}

var newTemperature = 54

switch (newTemperature)
{
case 0...49 where newTemperature % 2 == 0:
    println("Cold and even")
case 50...79 where newTemperature % 2 == 0:
    println("Warm and even")
case 80...110 where newTemperature % 2 == 0:
    println("Hot and even")
default:
    println("Temperature out of range or odd")
}

var newestTemperature = 10

switch (newestTemperature)
{
case 0...49 where newestTemperature % 2 == 0:    println("Cold and even")    fallthroughcase 50...79 where newestTemperature % 2 == 0:    println("Warm and even")    fallthroughcase 80...110 where newestTemperature % 2 == 0:    println("Hot and even")    fallthroughdefault:    println("Temperature out of range or odd")
}



