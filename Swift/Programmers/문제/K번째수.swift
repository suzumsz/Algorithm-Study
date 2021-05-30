# K번째수

import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {

    var answer:[Int] = []

    for command in commands {
        let i = command[0] - 1
        let j = command[1] - 1
        let k = command[2] - 1

        let num = Array(array[i...j]).sorted()[k]
        answer.append(num)
    }

    return answer
}