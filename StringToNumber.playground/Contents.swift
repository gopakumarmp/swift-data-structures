import UIKit

var str = "245390"

let valueMap = ["0": 0,"1": 1,"2": 2,"3": 3,"4": 4,"5": 5,"6": 6,"7": 7,"8": 8,"9": 9]
var total = 0
for (i,c) in str.enumerated() {
    let exponent = str.count - i - 1
    
    print(exponent)
    if let intValue = valueMap[String(c)] {
        let num  = Decimal(intValue) * pow( 10 , exponent)
        print("=== num = \(num)")

        total +=  NSDecimalNumber(decimal: num).intValue
    }
}

print(total)
