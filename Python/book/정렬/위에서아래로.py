# 위에서 아래로

# a 입력받기
a = int(input())

# a개의 정수를 입력받아 리스트에 저장
array = []
for i in range(a):
  array.append(int(input()))

# 파이썬 기본 정렬 라이브러리를 이용하여 정렬 수행
array = sorted(array, reverse = True)

# 정렬이 수행된 결과를 출력
for i in array:
  print(i, end=" ")