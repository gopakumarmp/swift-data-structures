//
//  Factorial.swift
//  
//
//  Created by Gopakumar MP on 1/17/20.
//

import Foundation
//factorial
func factorial_recursive(_ factorialNumber: UInt64) -> UInt64 {
    if factorialNumber == 0 {
        return 1
    } else {
        return factorialNumber * factorial_recursive(factorialNumber - 1)
    }
}

// non rec factorial
print("Factorial is \(factorial_recursive(4))")


func factorial(_ factNum:UInt64) -> UInt64 {
    var num  = factNum
    var fact:UInt64 = 1
    if num == 0 {
        return 1
    } else {
        while num >= 1 {
            fact = fact * num
            print("fact:\(fact) * \(num)")
            num  = num - 1
        }
    }
    return fact
}
