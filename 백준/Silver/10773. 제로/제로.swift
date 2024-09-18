
import Foundation

var stack: [Int] = []
let count = Int(readLine()!)!

for _ in 0..<count {
    let num = Int(readLine()!)! 
    
    if num != 0 {
        stack.append(num)
    } else {
        stack.popLast()
    }
}

let sum = stack.reduce(0, +)
print(sum)
