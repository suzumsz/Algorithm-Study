# K번째 수
> 난이도 : Lv1   
> 유형 : 정렬
> 2021-02-17

### Sol
command의 `i`, `j`, `k`를 추출한 후, i부터 j까지 `slice` 한다.  
`sort()`를 이용해 list를 정렬한 후, k번째에 있는 수를 인덱싱한다.  
아이디어를 내고 코드를 어떻게 짜야겠다는 생각했지만, 막상 코드를 짜려니 미숙해서 그런지 잘하지 못했다.   
다른 사람의 코드를 참고하였다. [Jeongchul](https://jeongchul.tistory.com/640)
```python
def solution(array, commands):
    answer = []
    
    for command in commands :
        i, j , k = command[0], command[1], command[2]
        slice = array[i-1:j]
        slice.sort()
        answer.append(slice[k-1])
        
    return answer
```

### Other's Sol
commands 배열에 `map`, `lambda`을 적용해 i, j, k를 뽑는다. i= x[0], j = x[1], k = x[2] 
그리고 x[0], x[1]로 `slice` 후, `sorted()`를 이용해 정렬한다. [4] x[2]를 이용해 정렬한다. 결과는 `list()`로 출력한다.  
이것은 한 줄 코드로 작성되었는데, 이렇게 할 수 있을 때까지 더 연습을 해야될 것 같다..!
```python
def solution(array, commands):
    return list(map(lambda x:sorted(array[x[0]-1:x[1]])[x[2]-1], commands))
```