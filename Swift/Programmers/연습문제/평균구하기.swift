// 평균 구하기

func solution(_ arr:[Int]) -> Double {
    return Double(arr.reduce(into:0) {$0 += $1}) / Double(arr.count)
}