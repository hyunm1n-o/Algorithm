
import Foundation

var stack = [String]()
let cnt = Int(readLine()!)!

for _ in 0..<cnt {
    let input = readLine()!
    var count = 0
    
    for par in input {
        if par == "(" {
            count += 1
        } else {
            count -= 1
            if count < 0 {
                break
            }
        }
    }
    print(count == 0 ? "YES" : "NO" )
}


