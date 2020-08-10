//efficient search for a number in an array

import UIKit

let numbers = [1, 4, 6, 2, 3, 5, 6, 8, 9, 67, 5, 43, 24]

func linearSearchForValue(searchValue: Int, array: [Int]) -> Bool {
    for num in array {
        if num == searchValue {
            return true
        }
    }
    return false
}

print(linearSearchForValue(searchValue: 20, array: numbers))
