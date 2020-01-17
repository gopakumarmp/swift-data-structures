//
//  reverse.swift
//  
//
//  Created by Gopakumar MP on 1/17/20.
//

import Foundation

var str = "Hello, playground"
var reverse = ""
for char in str {
    reverse  = char.description  + reverse
}
print(reverse)

// sort

var arr = ["Gopakumar", "Alex","Pujan","Mack","Merln","Bina","Jack","Cinjo","Vinod","Chugh"]

let sorted  = arr.sorted { (obj1, obj2) -> Bool in
    return obj1 < obj2
}
print(sorted)
