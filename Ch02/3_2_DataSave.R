#날짜 : 2021/06/29
#여름 : 이진유
#내용 : Ch03. 데이터 입출력 - 데이터 불러오기 교재 p101

View(Titanic)
class(Titanic)

write.csv(Titanic, '../file/titanic.csv', row.names = F, quote = F)
