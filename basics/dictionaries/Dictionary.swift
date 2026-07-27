// Noel Bansikah 27/07/206

import Foundation

var person: [String: Any] = [
    "name": "Noel",
    "country": "Cameroon",
    "age": 25,
    "course": "Swift"
]

// Print the whole dictionary
print(person)


// Update a value
person["age"] = 26


// Access values safely
if let name = person["name"] as? String {
    print("Name: \(name)")
}

if let age = person["age"] as? Int {
    print("Age: \(age)")
}


// Loop through the dictionary
for (key, value) in person {
    print("\(key): \(value)")
}
