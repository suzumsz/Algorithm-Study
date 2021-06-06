// 서울에서 김서방 찾기

func solution(_ seoul:[String]) -> String {
    var x = Int()
    for i in 0..<seoul.count {
        if seoul[i] == "Kim" {
           x = i
        break
        }
    }
    return "김서방은 \(x)에 있다"
}