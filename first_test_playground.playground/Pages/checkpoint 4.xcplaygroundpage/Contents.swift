//: [Previous](@previous)

import Foundation

func square_root(num: Int) throws -> Int {
    enum CustomError: Error {
        case out_of_bounds, no_root
    }
    
    if num < 1 || num > 10_000 {
        throw CustomError.out_of_bounds
    }
    
    else {
        for i in 1...100 {
            if i*i == num {
                return i
            }
        }
    }
    
    throw CustomError.no_root
    
}

print(square_root(num:36))


//: [Next](@next)
