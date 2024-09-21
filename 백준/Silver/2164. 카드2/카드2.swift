var queue = [Int]()
let card = Int(readLine()!)!

for i in 1...card {
    queue.append(i)
}

var front = 0
while queue.count - front != 1 {
    front += 1
    queue.append(queue[front])
    front += 1  
}

print(queue[front])
