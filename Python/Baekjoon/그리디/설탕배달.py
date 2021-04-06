# 설탕배달

n = int(input())
count = 0

while True :
  if (n % 5 == 0) : # 5로 나누어 떨어질 때 (5kg 설탕봉지)
    count += (n // 5) # 몫이 count 됨
    break

  else : # 5로 나누어 떨어지지 않을 때
    n = n - 3 # 3을 빼주고 (3kg 설탕봉지)
    count += 1 # count는 +1

  if (n < 0) :
    count = -1
    break

print(count)