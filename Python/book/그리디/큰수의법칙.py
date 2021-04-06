# 큰 수의 법칙

n,m,k = map(int, input().split())
data = list(map(int, input().split()))

data.sort()
first = data[n-1]
second = data[n-2]

# 가장 큰 수가 더해지는 횟수 계산
count = int(m/(k+1)) * k + m%(k+1)

result = 0
result += (count) * first # 가장 큰 수 더하기
result += (m-count) * second # 두 번째로 큰 수 더하기

print(result)