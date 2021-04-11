// 수박수박수박수박수박수?

func solution(_ n:Int) -> String {
    var answer = ""
    for i in 0..<n {
        if i % 2 == 0 {
            answer += "수"
        }else {
            answer += "박"
        }
    }
    return answer
}