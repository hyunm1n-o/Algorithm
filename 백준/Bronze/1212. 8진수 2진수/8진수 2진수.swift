let input = Array(readLine()!).map { Int(String($0))! }
let binary : [String] = ["000", "001", "010", "011", "100", "101", "110", "111"]
var result = ""

for i in input {
    result += binary[i]
}

while result.hasPrefix("0") && result.count > 1 {
    result.remove(at: result.startIndex)
}

print(result)