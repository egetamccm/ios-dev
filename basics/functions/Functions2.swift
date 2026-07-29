//How to return values from functions 

import Cocoa

let root = sqrt(169)

function rollDice() -> Int {
  return Int.random(in: 1...6)
}

let result = rollDice()
print(result)

func areLettersIdentical(string1: String, string2: String) -> {
  string1.sorted() == string2.sorted
}


//function to print pythagoras
func pythagoras(a: Double, b: Double) -> Double {
  // let input = a*a + b*b
  sqrt(a*a + b*b)
  // return root
}

let c = pythagoras(a: 3, b: 4)
print(c)

// a function that returns itself
func sayHello(){
  return
}

// How to return multiple values from functions
import Foundation

// MARK: - 1. Return a Tuple
func getUserAsTuple() -> (firstName: String, lastName: String) {
    return (
        firstName: "Taylor",
        lastName: "Swift"
    )
}


// MARK: - 2. Return an Array
func getUserAsArray() -> [String] {
    return [
        "Taylor",
        "Swift"
    ]
}


// MARK: - 3. Return a Dictionary
func getUserAsDictionary() -> [String: String] {
    return [
        "firstName": "Taylor",
        "lastName": "Swift"
    ]
}


// =========================
// Using the Tuple
// =========================

let tupleUser = getUserAsTuple()

print("Tuple")
print("First Name: \(tupleUser.firstName)")
print("Last Name : \(tupleUser.lastName)")
print()


// =========================
// Using the Array
// =========================

let arrayUser = getUserAsArray()

print("Array")
print("First Name: \(arrayUser[0])")
print("Last Name : \(arrayUser[1])")
print()


// =========================
// Using the Dictionary
// =========================

let dictionaryUser = getUserAsDictionary()

print("Dictionary")

if let firstName = dictionaryUser["firstName"],
   let lastName = dictionaryUser["lastName"] {

    print("First Name: \(firstName)")
    print("Last Name : \(lastName)")
}


