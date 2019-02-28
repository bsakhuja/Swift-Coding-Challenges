import UIKit

// Challenge 1
// Are the letters unique?
func challenge1(input: String) -> Bool {
    var setOfChars = Set<Character>()
    
    for character in input {
        if setOfChars.contains(character) {
            return false
        } else {
            setOfChars.insert(character)
        }
    }
    return true
}


//challenge1(input: "AaBbCcc")

// Challenge 2
// Is the string a palindrome?
func challenge2(input: String) -> Bool {
    return false
}
