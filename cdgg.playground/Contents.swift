import UIKit

let a = 36
let b = 63

func gcd(a:Int, b:Int) -> Int {
    if a == b {
        return a
    }
    else {
        if a > b {
            return gcd(a:a-b,b:b)
        }
        else {
            return gcd(a:a,b:b-a)
        }
    }
}

print(gcd(a:a, b:b))
