import UIKit

gcd(36, 63)

func gcd(_ a: Int, _ b: Int) -> Int {

  let r = a % b
  if r != 0 {
    return gcd(b, r)
  } else {
    return b
  }
}
