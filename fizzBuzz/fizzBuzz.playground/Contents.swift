//number divisible by 3 will print fizz
//number divisible by 5 will print buzz
//number divisible by 3 & 5 will print fizzbuzz

import UIKit


var oneThousand = [Int] ()
for i in 1 ... 1000 {
    oneThousand.append(i)
}


for num in oneThousand {
    if num % 15 == 0 {
        print("\(num) fizzbuzz")
    }else if num % 5 == 0 {
        print("\(num) buzz")
    } else if num % 3 == 0 {
        print("\(num) fizz")
    } else {
        print(num)
    }
}
