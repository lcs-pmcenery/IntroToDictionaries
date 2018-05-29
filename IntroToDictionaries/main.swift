//
//  main.swift
//  IntroToDictionaries
//
//  Created by Gordon, Russell on 2018-04-19.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

//// Create an empty dictionary
//var frequency : [Character : Int] = [:]
//
//// Create a phrase to inspect
//var phrase = "Assessment of Learning - Ergonomics"
//
//// Iterate over each Character in the String
//for character in phrase {
//
//    // Keep track of how often a character occurs in a word
//    if frequency[character] == nil {
//
//        // This character didn't yet exist as a key in the dictionary, so create a key with this character and set the value to 1
//        frequency[character] = 1
//
//    } else {
//
//        // This character already exists in the dictionary as a key
//        // (we checked for nil) so we can force unwrap (!) the value
//        // and just increment the existing value by 1
//        frequency[character]! += 1
//
//
//    }
//
//}
//
//// Now, how many times did each letter occur?
//print(frequency)

// How many times did a few different characters occur?
//print(frequency["a"])
//print(frequency[" "])
//print(frequency["-"])
//print(frequency["e"])
//print(frequency["E"])


// An array I made for portfolio
//empty array
var emptyArray = [String] ()
//adding item
emptyArray.append("Banana")
print("There are now \(emptyArray.count) choice(s).")

if emptyArray.isEmpty {
    print("The array is empty.")
} else {
    print("The array is not empty.")
}



//an array with initial values
var colourChoice: [String] = ["Red", "Blue"]
//added a few things
colourChoice.append("Yellow")
colourChoice.append("Green")
//check how many we've got now
print("There are now \(colourChoice.count) choices.")

//arrays values start at 0, not one
var firstColour = colourChoice[0]
print("The first colour in the list is \(firstColour)")

//adding in adifferent way
colourChoice += ["Gold"]
// shoppingList now contains 4 items
colourChoice += ["Silver", "White", "Grey"]


//repalce those shades
colourChoice[6...7] = ["Purple", "Orange"]

//we can insert a new item anywhere in the array
colourChoice.insert("Black", at: 0)

//oops... black is a shade, lets get it out
let sneakyShade = colourChoice.remove(at: 0)
print("The first colour in the list is still \(firstColour), not \(sneakyShade)")


//show our ending list
print("There are now \(colourChoice.count) choices.")
print("These are the options:")
for item in colourChoice{
    
    print(item)
}



//sub program examples:

var randomNumber = Int(arc4andom_unifrom(100))
print(randomNumber)
