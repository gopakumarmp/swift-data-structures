//
//  binary.swift
//  
//
//  Created by Gopakumar MP on 1/17/20.
//

import Foundation
//binary search

let sortedArray = ["1", "2","3","4","5","6","7","8","9","10"]
let key = "3"

var upperIndex = sortedArray.count
var lowerIndex = 0

while lowerIndex < upperIndex {
    let tem = Int(upperIndex) - Int(lowerIndex)
    var midIndex = lowerIndex + (tem)/2
    if sortedArray[midIndex] == key {
        print(sortedArray[midIndex])
        print(midIndex)
    }
    
    if key < sortedArray[midIndex] {
        upperIndex = (midIndex - 1)
    }else {
        lowerIndex = midIndex + 1
    }
}
