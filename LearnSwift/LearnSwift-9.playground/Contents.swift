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







