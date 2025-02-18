#날짜 : 2021/06/29
#이름 : 이진유
#내용 : Ch05. 데이터 시각화 - 산점도 교재 p154

View(mtcars)

wt <- mtcars$wt
mpg <- mtcars$mpg

plot(wt, mpg)
plot(wt, mpg, col = 'red', pch=12)

View(iris)
ds_iris <- iris[,3:4]
group <- as.numeric(iris$Species)
group
 
color <- c('red','green','blue')
plot(ds_iris, pch=16, col=color[group])
