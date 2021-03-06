import UIKit

func findProductForTriplet(sum: Int) -> Int? {
    
    let range = Array(1..<sum/2).reverse()
    
    for c in range {
        
        for b in range {
            
            for a in range {
                
                guard a * a + b * b == c * c && a + b + c == sum else { continue }
                return a * b * c
                
            }
            
        }
        
    }
    
    return nil
    
}

let tripletFor50 = findProductForTriplet(sum: 12) // 60
let tripletFor1000 = findProductForTriplet(sum: 1000) // 31875000
