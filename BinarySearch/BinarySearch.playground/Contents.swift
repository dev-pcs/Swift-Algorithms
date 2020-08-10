//efficient search for a number in an array

import UIKit

let numbers = [1, 4, 6, 12, 13, 15, 26, 28, 39, 41, 45, 46, 254]

var thousandNumbers = [Int]()
for i in 1 ... 1000 {
    thousandNumbers.append(i)
}
//big O(n)
func linearSearchForValue(searchValue: Int, array: [Int]) -> Bool {
    for num in array {
        if num == searchValue {
            return true
        }
    }
    return false
}

//big O(logn)
func binarySearchForValueSearch(searchValue: Int, array: [Int]) -> Bool {
    var leftIndex = 0
    var rightIndex = array.count - 1
    
    while leftIndex <= rightIndex {
        
        let middleIndex = (leftIndex + rightIndex)/2
        let middleValue = array[middleIndex]
        
        if middleValue == searchValue {
            return true
        }
        
        if middleValue > searchValue {
            rightIndex = middleIndex - 1
        }
        
        if middleValue < searchValue {
            leftIndex = middleIndex + 1
        }
        
    }
    
    return false
}

print(binarySearchForValueSearch(searchValue: 979, array: thousandNumbers))
print(linearSearchForValue(searchValue: 979, array: thousandNumbers))
