//
//  main.swift
//  Logic exercise
//
//  Created by Donkemezuo Raymond Tariladou on 10/9/18.
//  Copyright © 2018 Donkemezuo Raymond Tariladou. All rights reserved.
//

import Foundation

//var days = 1..<30
//var PreviousPay = 1
//
//for day in days {
//    PreviousPay *= 2
//
//}
// print(PreviousPay)

// string is a collection of characters
// concatenation of string
let firstName = "John"
let lastName = "Appleseed"
let fullname = firstName + " " + lastName
print("The fullname is \(fullname)")

let year = 2018
// use string interpolation to print out the year 2018
print("The year is \(year)")

// string literally
let name = "Eli"

// initialization - set a default value
var date: String = "October 9th, 2018"
print(date)

// string formating
let someString = String(format: "%.2f", 10.345)
print(someString)
// test for empty string
let emptyString = ""
emptyString.isEmpty ? print("is empty"): print("NOT empty")
// alternate using if/else
if emptyString.isEmpty{
    print("is empty - using if/else")
} else {
    print("NOT empty - using if/else")
}

// comparing strings
let str1 = "Pursuit"
let str2 = "C4Q"
str1 == str2 ? print("you're in both cohorts"): print("Pursuit to the dream")


// string mutability
let homePlanet = "Earth" // immutable - means cannot change

var codingExperience = 0 // mutable - means can change
codingExperience = 10

let stringExperience = String(codingExperience)
print("I have \(stringExperience) in coding")

//value type - stored in memory
var movie = "Toy Stpry"
movie = " Batman"
var nextMovie = movie // mutable
nextMovie += "2" // if nextMovie was a (class type ) it would after movie's value
print("movie is \(movie) and nextMovie is \(nextMovie)")
// interating through a string
let iOS = "iOS is awesome!!!!"
for letter in iOS { // using a for loop to print out every character of iOS string
    print(letter, terminator:"") // terminator will help print the line horizontally
    
}
// count characters in a String
//count is a property on a collection type - countd number of items in collection
print("there are \(iOS.count) characters in the string")

//drop the last character in a string
print("dropping the last character \(iOS.dropLast())")

// reverse string
let greeting = "hello"
var reverse = String(greeting.reversed())
print("reverse greeting is \(reverse)")

// check if a string is a palindrome
let testPalindromeStr = "Racecar".lowercased()
let isPalindrome = String(testPalindromeStr.reversed())
if testPalindromeStr == isPalindrome {
    print ("is a palindrome")
} else {
    print("NOT a palindrome")
}
// comparing unicode scalar vs string literall=
let unicodeSpace = "\u{20}"
let stringLiteralSpace = " "
unicodeSpace == stringLiteralSpace ? print("It's equal") : print("Not Equal")

// U+1F40D is a snake

let snake = "\u{1F40D}\u{1F981}" // unicode scalar
for _ in 0...10 {
    print(snake, terminator: "")
}
