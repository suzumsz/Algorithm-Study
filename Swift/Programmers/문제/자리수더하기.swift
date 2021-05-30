// 자리수 더하기

import Foundation

func solution(_ n:Int) -> Int
{
    let array = String(n).map {Int(String($0))!}
    var total = 0

    for i in array {
        total += i
    }

    return total
}