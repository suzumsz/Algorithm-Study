# X보다 작은 수

a, x = map(int, input().split())
b = list(map(int,input().split()))

for i in range (a) :
  if b[i] < x :
    print(b[i], end=' ')