rm(list=ls())
df = read.csv('/Users/kij/test/data/easySample.csv', fileEncoding='UTF-8-BOM')
# df =  read.csv('.\\data\\easySample.csv', fileEncoding='UTF-8-BOM')
print(df)
write.csv(df, '/Users/kij/test/data/mySample.csv', row.names = FALSE)
write.csv(df, '/Users/kij/test/data/mySample_wr.csv', row.names = TRUE)




rm(list=ls())
cname <- c('ID', 'name', 'birth', 'dept', 'english', 'japanese', 'chinese')
df3 <- read.table('/Users/kij/test/data/easySample.txt', sep=',', col.names = cname)
print(df3)



rm(list=ls())
df4 <- read.csv('/Users/kij/test/data/mySample.csv')
save(df4, file='/Users/kij/test/data/myObject1.Rdata')
rm(list=ls())
load('/Users/kij/test/data/myObject1.Rdata')
print(df4)
