# 곱셈
> 난이도 : 하   
> 유형 : 수학/구현  
> 2021-02-01

### Sol
for문으로 수열의 개수 a개를 먼저 지정하여 수열 a가 x개의 정수로 구성된다.  
if문으로 정수 x보다 작은 수열 b를 찾는다.  
만약 a가 5라면, for문을 통해 b[1] < x, b[2] < x, b[3] < x, b[4] < x, b[5] < x 이 반복되며, 참인 경우를 print 하게 된다.  
end를 한 칸 공백으로 설정하기 위해 end=" "를 작성하면 답을 구할 수 있다.
```python
a, x = map(int, input().split())
b = list(map(int,input().split()))

for i in range (a) :
  if b[i] < x :
    print(b[i], end=' ') 
```