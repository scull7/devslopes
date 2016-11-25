//: Playground - noun: a place where people can play

import UIKit

var emptyArray = [String]()
var myDoubles: [Double] = [1.0, 2.0, 3.0, 4.0]
var myFoo = ["foo", "bar", "baz", "buzz", "moo"]

emptyArray.append("f")
emptyArray.append("o")
emptyArray.append("o")

myDoubles.append(5.0)
myDoubles.append(6.0)
myDoubles.append(7.0)

myFoo.append("boo")
myFoo.append("coo")
myFoo.append("blue")

myFoo.remove(at: 4)

emptyArray.remove(at: 0)

myDoubles.remove(at: 2)

emptyArray.removeAll()

myFoo.map({ (s1: String) -> String in return s1 + "." })

for x in myFoo.map({ (s1: String) -> String in return s1 + "."}) {
    print("X = \(x)")
}

var oddNumbers = [Int]()

for x in 1...100 {
    if x % 2 != 0 {
        oddNumbers.append(x)
    }
}

var sums = [Int]()

for x in oddNumbers {
    sums.append(x + 5)
}

var index = 0
repeat {
    print("The sum is: \(sums[index])")
    index += 1
} while (index < sums.count)

