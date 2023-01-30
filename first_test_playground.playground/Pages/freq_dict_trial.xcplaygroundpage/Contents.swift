//: [Previous](@previous)

import Foundation

var ls = ["a","a","b","c","b"]
var freq_dict = [String: Int]()


for letter in ls {
    freq_dict[letter, default: 0] += 1
}
    //if freq_dict.keys.contains(letter) {
    //    freq_dict[letter] += 1
  //  }
  //  else {
  //      freq_dict[letter] = 1
  //      }
  //  }

print(freq_dict)

//: [Next](@next)
