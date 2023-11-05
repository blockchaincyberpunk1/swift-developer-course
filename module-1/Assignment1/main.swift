// Assignment 1: Variables and Data Types

import Foundation

// Problem 1 - Integer Operations
func integerOperations() {
    let num1 = 10
    let num2 = 5
    
    let addition = num1 + num2
    let subtraction = num1 - num2
    let multiplication = num1 * num2
    let division = num1 / num2
    
    print("Addition: \(addition)")
    print("Subtraction: \(subtraction)")
    print("Multiplication: \(multiplication)")
    print("Division: \(division)")
}

// Problem 2 - String Concatenation
func stringConcatenation() {
    let firstName = "John"
    let lastName = "Doe"
    
    let fullName = firstName + " " + lastName
    
    print("Full Name: \(fullName)")
}

// Problem 3 - Type Inference
func typeInference() {
    let inferredValue = 42
    
    print("Inferred Value: \(inferredValue)")
}

// Problem 4 - Floating-Point Operations
func floatingPointOperations() {
    let num1 = 10.5
    let num2 = 2.5
    
    let addition = num1 + num2
    let subtraction = num1 - num2
    let multiplication = num1 * num2
    let division = num1 / num2
    
    print("Addition: \(addition)")
    print("Subtraction: \(subtraction)")
    print("Multiplication: \(multiplication)")
    print("Division: \(division)")
}

// Problem 5 - Type Conversion
func typeConversion() {
    let integerNumber = 42
    let stringNumber = String(integerNumber)
    
    print("Integer as String: \(stringNumber)")
}

// Testing

print("Problem 1 - Integer Operations:")
integerOperations()

print("\nProblem 2 - String Concatenation:")
stringConcatenation()

print("\nProblem 3 - Type Inference:")
typeInference()

print("\nProblem 4 - Floating-Point Operations:")
floatingPointOperations()

print("\nProblem 5 - Type Conversion:")
typeConversion()

// Documentation

// Problem 1 - Integer Operations:
// Declare two integer variables and perform basic arithmetic operations (addition, subtraction, multiplication, and division).
// Print the results.

// Problem 2 - String Concatenation:
// Declare two string variables and concatenate them to create a full name.
// Print the full name.

// Problem 3 - Type Inference:
// Declare a variable without specifying its data type. Assign an integer value, and let Swift infer the data type.
// Print the inferred value.

// Problem 4 - Floating-Point Operations:
// Declare floating-point variables and perform mathematical operations involving decimals.
// Print the results of addition, subtraction, multiplication, and division.

// Problem 5 - Type Conversion:
// Convert an integer to a string and print the result.
