//
//  main.swift
//  IntroToDictionaries
//
//  Created by Gordon, Russell on 2018-04-19.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

// Create an empty dictionary
var frequency : [Character : Int] = [:]

// Create a phrase to inspect
var phrase = "Assessment of Learning - Ergonomics"

// Iterate over each Character in the String
for character in phrase {
    
    // Keep track of how often a character occurs in a word
    if frequency[character] == nil {
        
        // This character didn't yet exist as a key in the dictionary, so create a key with this character and set the value to 1
        frequency[character] = 1
        
    } else {
        
        // This character already exists in the dictionary as a key
        // (we checked for nil) so we can force unwrap (!) the value
        // and just increment the existing value by 1
        frequency[character]! += 1
        
        
    }
    
}

// Now, how many times did each letter occur?
print(frequency)

// How many times did a few different characters occur?
//print(frequency["a"])
//print(frequency[" "])
//print(frequency["-"])
//print(frequency["e"])
//print(frequency["E"])

