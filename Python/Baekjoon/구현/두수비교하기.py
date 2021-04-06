# 두 수 비교하기

a,b = map(int,input().split())

while True:
  if a > b:
    print(">")
    break
  elif a < b:
    print("<")
    break
  else:
    print("==")
    break