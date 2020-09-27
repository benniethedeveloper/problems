import UIKit

var str = "Hello, playground"

var n =  600851475143

let sqrt =  Int ( round ( Double (n).squareRoot () +  1 ))
var prime =  0

for i in ( 2 ... sqrt ) {
    if n % i ==  0 {
      n = n / i
      prime = i > prime ?  i : prime
  }
}
print (prime)
