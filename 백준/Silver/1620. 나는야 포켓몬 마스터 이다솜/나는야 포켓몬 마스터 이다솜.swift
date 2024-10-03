
import Foundation

var Encyclopedia: [String : Int] = [:]
var reverseEncyclopedia: [Int: String] = [:]
let input = readLine()!.split(separator: " ").map { Int(String($0))!}

for i in 1...input[0] {
    let pokemon = readLine()!
    Encyclopedia[pokemon] = i
    reverseEncyclopedia[i] = pokemon
}

for _ in 1...input[1] {
    let req = readLine()!
    
    if let num = Int(req) {
        print(reverseEncyclopedia[num] ?? "없음")
    } else {
        print(Encyclopedia[req] ?? "없음")
    }
}