//: # Collection Types
//: This is required code, please do not remove.
import Foundation

/*:
 ## Arrays Recap
 An array is an association between an *index* and a value. For example:
 
 ![array_example](array_example.png "Array structure")
 
 ### Creating arrays
 
 There are multiple ways to create an array.
 
 #### Creating an empty array
 
 To create an empty array for a given data type, use this syntax:
 
 ``var someArray : [data_type] = []``
 
 For example, let's create an array to represent the shopping list shown above.
 
 Create the empty shopping list using this syntax:
 
 ``var shoppingList : [String] = []``
 
 Try that code now.
 */
// Create the emptry shopping list
var goodItems : [String] = []


/*:
 To add items to an array, you can use the ``append()`` method. In general, that looks like this:
 
 ``someArray.append(someValue)``
 
 To add the first item to the shopping list, use this syntax:
 
 ``shoppingList.append("Six Eggs")``
 
 Try that code now.
 */
// Add the first item to the shopping list
goodItems.append("yuh")

/*:
 Now add the remaining four items to the shopping list from the example shown above.
 */
// Add the remaining items to the shopping list
goodItems.append("Aye man you got a gold scar")
goodItems.append("Fruit smoothie berry blast")
goodItems.append("Pizza card")
/*:
 #### Creating a fixed length array
 
 You can also create an array with a given length and the same default values.
 
 For example, to create an array with 10 values, and each value defaulting to 0, you could use this code:
 
 ``var tenIntegers = Array(repeating: 0, count: 10)``
 
 Try this now.
 */
// Create an array with ten values defaulting to zero
var tenIntergers = Array (repeating: 0, count: 10)

/*:
 
 #### Fixed length array exercises
 
 1. Create an array with 15 values, with each value defaulting to 50.0
 2. Create an array with 5 values, with each value defaulting to the letter A
 
 */
// Complete the exercises here
var fifteenDoubles = Array(repeating: 50.0, count: 15)
var five

/*:
 ## Intro to Collections
 
 A *collection* is an association between a *key* (which can be any data type) and a value (which can be any data type).
 
 For example:
 
 ![dictionary_example](dictionary_example.png "Dictionary structure")
 
 The image above shows a dictionary with keys of type String and values of type String, used to organize airport codes.
 
 The code below creates that dictionary:
 
 ``var airports : [String : String] = [:]``
 
 ``airports["YYZ"] = "Toronto Pearson"``
 
 ``airports["LHR"] = "London Heathrow"``
 
 ``airports["DUB"] = "Dublin Airport"``
 
 ``print(airports)``
 
 Try creating this dictionary now.
 */
// Create a dictionary to connect airport codes to airport names


/*:
 **NOTE**
 
 Because it is possible to request a key for which no value exists, a dictionary’s subscript **always** returns an optional value of the dictionary’s value type.
 
 Try typing this:
 
 ``print(airports["LHR"])``

 ``print(airports["AMS"])``
 
 Why did we get a *nil* value for the key ``AMS``?

 */

/*:
 #### Applications for dictionaries
 
 The dictionary data structure is particularly useful for counting the frequency of characters in a string, which is a common problem.
 
 To try the code below within this playground, highlight all the lines, and press Command-/ to uncomment the code.
 
 We will discuss the code below. The code can also be inspected from the ``main.swift`` file using the advanced debugger.
 
 */

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
//
//// How many times did a few different characters occur?
//print(frequency["a"])
//print(frequency[" "])
//print(frequency["-"])
//print(frequency["e"])
//print(frequency["E"])

//: What do the results imply about case sensitivity for dictionary keys?
// Type your answer below as a multi-line comment

/*
 Your answer goes here...
 */

/*:
 
 #### Further reading
 
 This playgroud was adapted from [The Swift Language Guide (4.1) – Collection Types](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html).
 
 You may wish to visit that page to learn more about how to work with arrays and dictionaries.
 
 */
