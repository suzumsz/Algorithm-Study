// 문자열 다루기 기본

import Foundation

func solution(_ s:String) -> Bool {

    if s.count == 4 || s.count == 6{
        let num = s.filter{($0.isNumber)}
        if s.count == num.count{
            return true
        }
    }

    return false
}