// 약수의 개수와 덧셈

import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var answer = 0
    for i in left...right {
        var numbers = 0
        for j in 1...i{
            if i % j == 0 {
                numbers += 1
            }
        }
        if numbers % 2 == 0{
            answer += i
        }else {
            answer -= i
        }
    }
    return answer
}