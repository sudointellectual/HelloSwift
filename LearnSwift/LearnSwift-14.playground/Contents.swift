//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var treeArray = ["Pine", "Oak", "Yew"]
let flowerArray = ["Rose", "Daisy", "Snapdragon"]


var newTreeArray: [String] = ["Pine", "Oak", "Yew"]

var variableName = [String] ()

var priceArray = [Float] ()

var nameArray = [String](count: 10, repeatedValue: "My String")

var firstArray = ["Red", "Green", "Blue"]
var secondArray = ["Indigo", "Violet"]

var thirdArray = firstArray + secondArray

var itemCount = treeArray.count

if treeArray.isEmpty {
    // Array is empty
}

treeArray[2]


treeArray.append("Redwood")
treeArray += ["Birch"]
treeArray += ["Oak", "Pine", "Palm"]

treeArray.insert("Maple", atIndex: 0)

treeArray.removeAtIndex(2)

treeArray.removeLast()


for tree in treeArray {
    println(tree)
}

var bookDict = ["100-432112" : "Wind in the Willows", "200-532874" : "Tale of Two Cities",    "202-546549" : "Sense and Sensibility",    "104-109834" : "Shutter Island"]

var songName: [String: String] = ["100-432112" : "Straight Outta Compton",        "200-532874" : "Fuck Tha Police",        "202-546549" : "Gangsta Gangsta",        "104-109834" : "8 Ball"]

println(songName.count)
println(songName["200-532874"])

songName["200-532874"] = "Dopeman"

songName.updateValue("Straight Outta Compton", forKey: "104-109834")

songName["300-898871"] = "Express Yourself"

songName["202-546549"] = nil

for (songid, title) in songName {
    println("Song ID: \(songid) Title: \(title)")
}





