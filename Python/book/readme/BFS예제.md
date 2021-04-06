# BFS 예제
> 난이도 : 예제   
> 유형 : BFS  
> 2021-02-22

### Sol
BFS를 구현할 때에는 큐를 위해서 하나의 `deque` 라이브러리를 불러와 사용한다.  
파이썬에서 `deque`을 이용해 큐를 구현할 때에는 `popleft()`를 이용하여 가장 먼저 들어왔던 원소를 꺼낼 수 있다.
```python
from collections import deque

# BFS 메서드 정의
def bfs(graph, start, visited):
  # 큐 구현을 위해 deque 라이브러리 사용
  queue = deque([start])
  # 현재 노드를 방문 처리
  visited[start] = True
  # 큐가 빌 때까지 반복 / 더이상 수행할 수 없을 때까지
  while queue:
    # 큐에서 하나의 원소를 뽑아 출력
    v = queue.popleft()
    print(v, end = ' ')
    # 해당 원소와 연결된, 아직 방문하지 않은 원소들을 큐에 삽입
    for i in graph[v]:
      if not visited[i]:
        queue.append(i)
        visited[i] =  True

# 각 노드가 연결된 정보를 리스트 자료형으로 표현(2차원 리스트)
graph = [
  [],
  [2,3,8],
  [1,7],
  [1,4,5],
  [3,5],
  [3,4],
  [7],
  [2,6,8],
  [1,7],
]

# 각 노드가 방문된 정보를 리스트 자료형으로 표현(1차원 리스트)
visited = [False] * 9

# 정의된 DFS 함수 호출
bfs(graph,1,visited)
```