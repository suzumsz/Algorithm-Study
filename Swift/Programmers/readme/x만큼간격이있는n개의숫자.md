# x만큼 간격이 있는 n개의 숫자
> 난이도 : Lv1   
> 유형 : 연습문제  
> 2021-05-02

### Sol
`append`를 이용하여 x만큼 간격이 있는 n개의 숫자를 나타낼 수 있었다.  
쉬운 문제였다!!
```Swift
func solution(_ x:Int, _ n:Int) -> [Int64] {
    var answer = [Int64]()
    for i in 1...n {
        answer.append(Int64(x*i))
    }
    return answer
}
```

### Other's Sol
`map`을 이용하여 x번 만큼 나타낼 수 있었다.
```Swift
func solution(_ x:Int, _ n:Int) -> [Int64] {
    return Array(1...n).map { Int64($0 * x) }
}
```
