// 동전 0

let input = readLine()!.split(separator : " " ).map{Int(String($0))!}
let n = input[0]
var k = input[1]

var list = [Int]()
for _ in 0..<n {
    list.append(Int(readLine()!)!)
}

var count = 0
for i in (0..<n).reversed() {
    count += (k/list[i])
    k %= list[i]
}

print(count)