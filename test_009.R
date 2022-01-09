rm(list=ls())
r1 <- as.integer(3.14) # 소수점 아래 절삭
r2 <- as.numeric('abc')
r3 <- as.numeric(TRUE) # 1
# r4 <- as.numeric(FALSE) # 0
r4 <- as.logical(0.1) # 0은 FAlSE, 다른 것은 전부 TRUE

rm(list=ls())
r1 <- as.Date('2021-08-28')
r2 <- as.Date('03/14/2021')
r3 <- as.Date('03/14/2021', format='%m/%d/%Y')
r4 <- format(Sys.Date())
r5 <- format(Sys.Date(), format='%m/%d/%Y')

rm(list=ls())
r1 <- format(Sys.Date(), '%a') # 요일 "Sat"
r2 <- format(Sys.Date(), '%b') # 월 "Aug"
r3 <- format(Sys.Date(), '%y') # 연 "21"
r4 <- format(Sys.Date(), '%Y') # 연 "2021"