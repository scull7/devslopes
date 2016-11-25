//: Playground - noun: a place where people can play

import UIKit

let arr1 = [ "a", "b", "c" ]
let arr2 = [ "bo", "ro", "me" ]
var combined = [String]()

for index in 0..<arr1.count {
    combined.append(arr1[index])
    combined.append(arr2[index])
}

print(combined)