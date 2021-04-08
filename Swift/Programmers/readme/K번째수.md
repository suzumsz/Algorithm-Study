# K번째수
> 난이도 : Lv1   
> 유형 : 정렬  
> 2021-04-08

### Sol
Python 코드로 풀었던 문제를 Swift 코드로 바꿔 풀어보았다.
배열을 원하는 길이 `i`부터 `j`만큼 `slice` 해준 후, `sorted` 함수를 사용해 정렬해준다.   
정렬한 값을 `answer` 배열에 넣어주면 된다.
```Swift
import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var answer:[Int] = []
    
    for command in commands {
        let i = command[0] - 1 // 배열은 0부터 시작하기 때문에 -1을 해주었다.
        let j = command[1] - 1
        let k = command[2] - 1
        
        let num = Array(array[i...j]).sorted()[k] 
        answer.append(num)
    }
    return answer
}
```

