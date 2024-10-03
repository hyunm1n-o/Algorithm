import Foundation

var set = Set<String>()
let cnt = Int(readLine()!)!

for _ in 1...cnt {
    let enterLog = readLine()!
    let result = enterLog.components(separatedBy: " ")
    
    if result[1] == "enter" {
        set.insert(result[0])
    } else if result[1] == "leave" {
        set.remove(result[0])
    }
}

set.sorted(by: >).forEach { name in
    print(name)
}