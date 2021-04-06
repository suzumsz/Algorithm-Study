# 성적이 낮은 순서로 학생 출력하기

n = int(input())

array=[]
for i in range (n):
  a = input().split()
  array.append((a[0], int(a[1])))

array = sorted(array, key=lambda student: student[1])

for student in array :
  print(student[0], end=" ")