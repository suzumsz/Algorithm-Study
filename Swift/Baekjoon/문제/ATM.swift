// ATM

let a = Int(readLine()!)!
var b = readLine()!.split(separator: " ").map({Int($0)!}).sorted()
var answer = 0
var sum = 0

for i in b {
  answer += i
  sum += answer
}
print(sum)