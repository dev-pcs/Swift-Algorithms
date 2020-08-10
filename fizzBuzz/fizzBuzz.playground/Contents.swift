import UIKit

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

for num in numbers {
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) fizzbuzz")
    }else if num % 5 == 0 {
        print("\(num) buzz")
    } else if num % 3 == 0 {
        print("\(num) fizz")
    } else {
        print(num)
    }
}



