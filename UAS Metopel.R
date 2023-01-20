setwd("C:/Users/USER/Documents/metopel/latihan")
library('readxl')
library('tidyverse')

dat<-read_excel('data metopel uas.xlsx')
plot(dat$x,dat$y, main="inflasi dan ekspor indonesia")
plot(dat$x,dat$y,xlab="inflasi",ylab="ekspor indonesia",main="inflasi dan ekspor indonesia")
reg1<-lm(y~x,data=dat)
summary(reg1)
