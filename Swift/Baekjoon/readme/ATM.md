# ATM
> 난이도 : Lv1   
> 유형 : 그리디 / 정렬  
> 2021-05-30

### Sol
이번에는 알고리즘 분류가 잘 되어있는 백준으로 넘어와서 풀어보았다!  
그리디와 정렬 문제였는데 쉽고 간단했다.   
숫자를 받은 후 정렬해주고, 정렬된 숫자는 for문을 사용하여 더해주었다.
더해준 값들을 다시 sum 더해 원하는 결과를 얻을 수 있었다.
```Swift
let a = Int(readLine()!)! 
var b = readLine()!.split(separator: " ").map({Int($0)!}).sorted()
var answer = 0
var sum = 0에

for i in b {
  answer += i
  sum += answer
}
print(sum)
```