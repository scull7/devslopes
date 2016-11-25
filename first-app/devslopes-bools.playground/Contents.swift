//: Playground - noun: a place where people can play

import UIKit

var amITheBestTeacherEver: Bool = true
amITheBestTeacherEver = false


if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false

if !hasDataFinishedDownloading {
    print("Loading...")
}
//...
//...
hasDataFinishedDownloading = true
//Load UI and other app features

// Equal to: ==
// Not equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBalance = 400
var itemToBuy = 400

if itemToBuy > bankBalance {
    print("You need mo' money foo")
}

if itemToBuy == bankBalance {
    print("Hey buddy, your balance is now 0")
}

var bookTitle1 = "Harry Glo"
var bookTitle2 = "Harry Glo"

if bookTitle2 != bookTitle1 {
    print("Need to fix spelling before printing")
} else if bookTitle2.characters.count > 10 {
    print("find a new title for the book")
} else {
    print("Book looks greate send to printer")
}