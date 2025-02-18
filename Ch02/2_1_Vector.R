# 날짜 : 2021/06/28
# 이름 : 이진유
# 내용 : Ch02. 데이터 유형과 구조 - Vector 자료구조 교재 p58

# vector - R에서 가장 많이 사용하는 자료구조, 배열과 동일
v1 <- c(1,2,3,4,5) # c함수를 통해 vector 생성 / Index 번호가 0이 아니라 1부터 시작!
v1
v1[1]
v1[5]

v2 <- 1:5 # 1부터 5까지
v2
v2[1]
v2[5]


# 벡터연산
x <- 1:4
y <- 5:8

x+y
x-y
x*y

# seq() 함수로 벡터생성
v3 <- seq(1, 10, by=2)
v3

# 벡터의 합과 평균
sum_v1 <- sum(v1)
sum_v1

sum_v2 <- sum(v2)
sum_v2

mean_v1 <- mean(v1)
mean_v1

mean_v2 <- mean(v2)
mean_v2


