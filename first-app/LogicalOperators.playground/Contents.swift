//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator - unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN")
}

let hasDooreky = false
let knowsOverridePassword = true

if hasDooreky || knowsOverridePassword {
    print("Welcome!!!")
} else {
    print("You still ain't getting in fool")
}