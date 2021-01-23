x<-2
y<-3
z<-5

df<-data.frame(x=1:3,y=c("a","b","c"))


T <- table(t2,t1)
T <- T * (1+round(rlnorm(length(T)))/4)
print(T, zero.print = ".")
