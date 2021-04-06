# 1이 될 때까지

n, k = map(int, input().split())
result = 0

while n >= k :
  while n % k != 0: # n이 k로 나누어 떨어지지 않는다면 n에서 1씩 빼기
    n -= 1
    result += 1
  n //= k # k로 나누기
  result += 1

while n > 1 : # 마지막으로 남은 수에 대하여 1씩 빼기
  n -= 1
  result += 1

print(result)
