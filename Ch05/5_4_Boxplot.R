#날짜 : 2021/06/29
#이름 : 이진유
#내용 : Ch05. 데이터 시각화 - 파이차트 교재 p148

# 박스상자 기본
View(cars)

dist <- cars[,2]
dist
class(dist)

boxplot(dist, main='자동차 제동거리')
boxplot.stats(dist)

# 붓꽃 데이터 분석
iris

boxplot(data=iris, Sepal.Length ~ Species)
