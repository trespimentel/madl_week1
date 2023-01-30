//: [Previous](@previous)

// Filter out any numbers that are even
// Sort the array in ascending order
// Map them to strings in the format “7 is a lucky number”
// Print the resulting array, one item per line

import Foundation

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

var foo = luckyNumbers.filter{$0 % 2 != 0}.sorted().map{"\($0) is a lucky number"}

//func do_things(nums: Array) -> Array {
//    return nums.filter{$0 % 2 != 0}.sorted().map{"\($0) is a lucky number"}
//}

for f in foo {
    print(f)
}

//print(do_things(luckyNumbers))


//do_it_all(nums = luckyNumbers)

//: [Next](@next)
