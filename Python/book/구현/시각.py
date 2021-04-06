# 시각

h = int(input())
count = 0

for i in range(h + 1):
  for j in range(60):
    for k in range(60):
      # 매 시각 안에 3이 포함되어 있다면 카운트 증가
      if '3' in str(i) + str(j) + str(k):
        # 3이 포함 되어있는 시간 체크 후 존재한다면 카운트 증가
        count += 1

print(count)