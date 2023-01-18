import UIKit
//1) Assign a list of unique random numbers to 5 variables and 5 constants.
var number1 = Int.random(in: 0...50)
var number2 = Int.random(in: 0...50)
var number3 = Int.random(in: 0...50)
var number4 = Int.random(in: 0...50)
var number5 = Int.random(in: 0...50)
let number6 = Int.random(in: 0...50)
let number7 = Int.random(in: 0...50)
let number8 = Int.random(in: 0...50)
let number9 = Int.random(in: 0...50)
let number10 = Int.random(in: 0...50)

//2) Place them into an array
var randomizedNewArray = [number1, number2, number3, number4, number5, number6, number7, number8, number9]
print("\(randomizedNewArray)\n")
//3) Sort them into ascending order
randomizedNewArray.sort()
print("\(randomizedNewArray)\n")
//4) Store them into a dictionary using key values for easy retrieval of the highest and lowest number.
var keyCount = 0
var organizedDictionary: Dictionary<String, Int> = [:]
for new in randomizedNewArray{
    keyCount += 1
    var newKey = "key\(keyCount)"
    
    organizedDictionary[newKey] = new
    
}
print("\(organizedDictionary)\n")

//5) Change a variable or constant and show me it works!

organizedDictionary["key1"] = 25
print("\(organizedDictionary["key1"])\n")
print(organizedDictionary)
