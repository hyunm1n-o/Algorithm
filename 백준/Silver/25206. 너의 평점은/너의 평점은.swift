
var n = 20
var credit: Float = 0.0
var totalCredit: Float = 0.0
var totalScore: Float = 0.0

for _ in 0..<n {
    let input = readLine()!.split(separator: " ")
    
    let score = Float(input[1])!
    let grade = String(input[2])
    
    switch grade {
    case "A+":
        credit = 4.5
    case "A0":
        credit = 4.0
    case "B+":
        credit = 3.5
    case "B0":
        credit = 3.0
    case "C+":
        credit = 2.5
    case "C0":
        credit = 2.0
    case "D+":
        credit = 1.5
    case "D0":
        credit = 1.0
    case "F":
        credit = 0.0
    case "P":
        credit = 0.0
    default:
        break
    }
    
    totalCredit += credit * score
    
    if grade != "P"{
        totalScore += score
    }
    
}

print(totalCredit/totalScore)