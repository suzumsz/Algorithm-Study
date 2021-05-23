// 소수 만들기

import Foundation

func solution(_ nums:[Int]) -> Int {
    var sums = [Int]()

    for i in 0..<nums.count-2 {
        for j in i+1..<nums.count {
            for k in j+1..<nums.count {
                sums.append(nums[i] + nums[j] + nums[k])
            }
        }
    }
    return  sums.filter{isPrime($0)}.count
}

func isPrime(_ n:Int) -> Bool {
    for i in 2..<n {
        if n%i == 0 {
            return false
        }
    }
    return true
}