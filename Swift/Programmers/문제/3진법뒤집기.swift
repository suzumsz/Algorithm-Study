// 3진법 뒤집기

import Foundation

func solution(_ n:Int) -> Int {
    let ternary = String(n, radix: 3)
    return Int(String(ternary.reversed()),radix:3)!
}