//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for var i = 0; i < 10; i++ {
    println("Value of i is \(i)")
}

for index in 1...5 {
    println("Value of index is \(index)")
}

for char in "This is a string" {
    println(char)
}

var count = 0

for _ in "This is a string" {
    ++count
}

var myCount = 0
while myCount < 100 {
    ++myCount
}

var j = 10
for var i = 0; i < 100; i++ {
    j += j
    if j > 100 {
        break
    }
    println("J = \(j)")
}

var i = 1

while i < 20 {
    ++i
    
    if (i % 2) != 0 {
        continue
    }
    
    println("i = \(i)")
}

var x = 10

if x > 9 {
    println("x is greater than 9!")
}

var y = 10

if y > 9 {
    println("x is greater than 9!")
} else {
    println("x is less than 9!")
}


var v = 9

if v == 10 {
    println("v is 10")
} else if v == 9 {
    println("v is 9")
} else if v == 8 {
    println("x is 8")
}






