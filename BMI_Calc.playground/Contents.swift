//: Playground - noun: a place where people can play

import UIKit

func calculateBMI(mass : Float, height : Float) -> String {
    var BMI : Float = 0.0
    BMI = (mass / (height * height))
    if(BMI > 25) {
        return "OVERWEIGHT"
    }
    else if(BMI > 18.5 && BMI < 25) {
        return "NORMAL"
    }
    else {
        return "UNDERWEIGHT"
    }
}

print(calculateBMI(mass: 78, height: 1.78))
print(calculateBMI(mass: 84, height: 1.78))
print(calculateBMI(mass: 55, height: 1.78))
