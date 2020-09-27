import UIKit


func sumOfSquareDifference(max: Int) -> Int {
    
    let sumOfSquares = Array(1...max).reduce(0) { $0 + $1 * $1 }
    
    let sum = Array(1...max).reduce(0, +)
    let squareOfSums = sum * sum
    
    return squareOfSums - sumOfSquares
    
}

let squareDifferenceOf10 = sumOfSquareDifference(max: 10) // 2640
let squareDifferenceOf100 = sumOfSquareDifference(max: 100) // 25164150


