//: Playground - noun: a place where people can play

import UIKit

var message = "Hello, playground"

// Operators

// 3 types of operators


//Unary, Binary, Ternary
//Unary operator only works on one target

var amICool = true

//unary prefix operator

amICool = !amICool


//ternary operator
var feelGoodAboutMyself = true

feelGoodAboutMyself = amICool ? true : false

var bankAccountBalance = 100

var cashRegisterMessage = bankAccountBalance >= 150 ? "You just bought the item" : "You are broke as a joke"

var str: String = "Hello, playground"

var firstName: String =  "Jack"
var lastName: String = "Bauer"

var age = 45
var fullName: String = firstName + " " + lastName
var fullName2: String = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatRoomAnnoyingCapsGuy = "PLEASE HELP ME NOW! HERE IS MY 100 LINES OF CODE"
var lowercasedChat = chatRoomAnnoyingCapsGuy.lowercased()

// Oh My Heck, Fetch
var sentence = "What the fetch?! Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
            .replacingOccurrences(of: "Heck", with: "Playa")
}


