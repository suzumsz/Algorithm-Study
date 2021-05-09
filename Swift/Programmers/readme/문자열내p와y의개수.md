# 문자열 내 p와 y의 개수
> 난이도 : Lv1   
> 유형 : 연습문제  
> 2021-05-09

### Sol
`lowercase`를 통해 풀 수 있는 문제였지만, 몰라서 하나하나 비교해서 더해주었다.
```Swift
func solution(_ s:String) -> Bool
{
    let array = Array(s)
    var p = 0
    var y = 0

    for i in array{

        if i == "p" || i == "P" {
            p += 1
        }
        else if i == "y" || i == "Y"{
            y += 1
        }
    }
    if p == y {
        return true
    }
    return false
}
```

### Other's Sol
`lowercase`를 사용해 대문자를 소문자로 변경해준 후, 문자 기준으로 쪼갠 결과값을 반환하는 `components` 함수를 이용했다.
`components`에 대해 좀 더 공부해 봐야 할 것 같다.
```Swift
import Foundation

func solution(_ s:String) -> Bool
{
    let string = s.lowercased()
    return string.components(separatedBy: "p").count == string.components(separatedBy: "y").count
}
```