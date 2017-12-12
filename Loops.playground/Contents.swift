//: Playground - noun: a place where people can play

import UIKit

var ages = Array(repeating:0, count: 10)

for index in 0..<10 {
    ages[index] = Int(arc4random_uniform(75) + 10)
}

for age in ages {
    print(age)
}
