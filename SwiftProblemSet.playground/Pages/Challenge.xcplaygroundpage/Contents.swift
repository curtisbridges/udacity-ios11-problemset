/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
// declare an array of Strings
let array = ["A", "13", "B", "5", "87", "t", "41"]
// declare a sum variable
var sum = 0
// for each string in the array
for string in array {
    // if the string can be used to construct an integer...
    if Int(string) != nil {
        // ...construct it...
        let intToAdd = Int(string)!
        // and add it to the sum
        sum += intToAdd
    }
}
// finally, print the sum of all the strings that represent integers in the given string array
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
