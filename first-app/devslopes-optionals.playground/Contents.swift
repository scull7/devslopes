//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?
lotteryWinnings = 10

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

print(vehicle?.model)

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle {
    if let m = v.model {
        print(m)
    }
}

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars, carArr.count > 0 {
    // only execute if not nil and if more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    private var _age: Int!
    
    // getter - data hiding (computed property)
    var age: Int {
        if _age == nil {
            _age = 0
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
//print(jack._age)
print(jack.age)

class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)

