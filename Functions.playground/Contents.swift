//: Playground - noun: a place where people can play

import UIKit

func calculator(operation : Int, var1 : Int, var2 : Int) -> Int {
    var result = 0
    switch operation {
    case 1:
        result = var1 + var2
    case 2:
        result = var1 - var2
    case 3:
        result = var1 * var2
    case 4:
        result = var1 / var2
    default:
        result = 0
    }
    return result
}

print(calculator(operation: 1, var1: 25, var2: 5))
print(calculator(operation: 2, var1: 25, var2: 5))
print(calculator(operation: 3, var1: 25, var2: 5))
print(calculator(operation: 4, var1: 25, var2: 5))
