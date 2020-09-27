func primeInPosition(index: Int) -> Int {
    
    var count = 0
    var number = 1
    
    loop : while count < index {
        
        number += 1
        
        guard number.isPrime() else { continue loop }
        
        count += 1
        
    }
    
    return number
    
}

let primeAt6 = primeInPosition(index: 6) // 13
let primeAt10001 = primeInPosition(index: 10001) // 104743
