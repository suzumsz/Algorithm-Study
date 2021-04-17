// 핸드폰 번호 가리기

func solution(_ phone_number:String) -> String {
    var answer = String()

    for _ in 0..<phone_number.count-4{
        answer += "*"
    }
    answer += phone_number.suffix(4)
    return answer
}
