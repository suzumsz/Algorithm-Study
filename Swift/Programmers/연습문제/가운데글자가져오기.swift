// 가운데 글자 가져오기

func solution(_ s:String) -> String {
    if Array(s).count%2 != 0 {
        return String(Array(s)[s.count/2])
    }else {
        return String(Array(s)[s.count/2-1...(s.count/2)])
    }
}