// 두 정수 사이의 합

func solution(_ a:Int, _ b:Int) -> Int64 {
    var sum = 0

    if b >= a {
        for a in a...b {
            sum += a
        }
    }else {
        for b in b...a {
            sum += b
        }
    }
    return Int64(sum)
}