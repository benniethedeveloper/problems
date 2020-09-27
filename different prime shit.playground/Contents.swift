func sumOfPrimes(max: Int) -> Int {
    
    return max.Primes().reduce(0, combine: +)
    
}

let sumOfPrimesFor10 = sumOfPrimes(max: 10) // 17
let sumOfPrimesFor2000000 = sumOfPrimes(max: 2000000) // 142913828922


            
