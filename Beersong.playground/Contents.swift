//: Playground - noun: a place where people can play

import UIKit

func beerSong(howMany : Int) -> String {
    var lyrics = ""
    for number in( 1...howMany).reversed() {
        lyrics += "\(number) bottles of beer on the wall, \(number - 1) bottles of beer. Take one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
    }
    
    return lyrics
}

print(beerSong(howMany: 1000))
