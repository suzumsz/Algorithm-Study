# A+B
> 난이도 : 하   
> 유형 : 수학/사칙연산/구현  
> 2021-01-31

### Sol
입력받은 수만큼 `for`문을 돌린다. 이때 a,b의 값 또한 입력받은 후 바로 출력해준다.
```python
count = int(input())

for i in range (count) :
  a,b = map(int, input().split())
  print(a + b)
```