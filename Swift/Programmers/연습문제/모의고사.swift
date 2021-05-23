// 모의고사

func solution(_ answers:[Int]) -> [Int] {
    let arr1 = [1,2,3,4,5]
    let arr2 = [2,1,2,3,2,4,2,5]
    let arr3 = [3,3,1,1,2,2,4,4,5,5]

    var dic: [Int: Int] = [:]

    for i in 0..<answers.count {
        if answers[i] == arr1[i%arr1.count] { dic[1] = (dic[1] ?? 0) + 1 }
        if answers[i] == arr2[i%arr2.count] { dic[2] = (dic[2] ?? 0) + 1 }
        if answers[i] == arr3[i%arr3.count] { dic[3] = (dic[3] ?? 0) + 1 }
    }

    let max = dic.values.max()!
    let result = dic.filter { $0.value == max }.keys.sorted()

    return result
}