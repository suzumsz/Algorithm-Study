# 알람 시계

a,b = input().split()
a = int(a)
b = int(b)

if b >= 45 :
  print(a, b - 45)
elif b < 45 and a > 0 :
  print(a-1, b+15)
else :
  print(23, b+15)
