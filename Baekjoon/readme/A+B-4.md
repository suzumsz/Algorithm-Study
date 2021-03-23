# 곱셈
> 난이도 : 하   
> 유형 : 수학/사칙연산/구현  
> 2021-02-02

### Sol
테스트 케이스 개수가 정해지지 않았기 때문에 기존의 while 문으로만 한다면 런타임에러가 발생한다. 그렇기 때문에 try,except 문을 사용하여 런타임 에러를 해결한다.  
try: 변수 A,B에 int형이 들어간다면, A+B의 값을 출력한다.
except: try에 대한 에러가 발생한 경우(ex. a 1, 3, 2 입력)
break: while문을 멈춘다.
```python
while True:
  try:
    a,b = map(int,input().split())
    print(a+b)
  except:
    break
```