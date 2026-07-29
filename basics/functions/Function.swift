//
//Noel Bansikah 29/07/2026

import Foundation


func calculateTotal(price: Double, quantity: Int) -> Double {

    return price * Double(quantity)

}


let total = calculateTotal(price: 10.50, quantity: 3)

print("Total: \(total)")

// Function to print times table
func printTimesTables(number: Int, end: Int){ //number and end are parameters
    for i in 1...12 {
      print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 20) // the value here for number and end 5, 20 are arguments
