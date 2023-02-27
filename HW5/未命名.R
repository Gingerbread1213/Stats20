attributes(cbind(c(1,2,3),2))

A <- c(1,2,3,4,5,6,7,8)
attributes(A) <- list("dim"=c(4,2)) 
attributes(A)
A
rownames(A)=c("A","B","C","D")
A
attributes(A)

A[A[,1]>2,]

apply(A,2,median)

group <- c("control", "treatment", "control", "treatment", "treatment")
group <- factor(group)
group

levels(group)[1] <- 3
group
typeof(group)

as.numeric(group)

month_day <- rep(month.name, c(31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31))
table(factor(month_day))

A <- 1:10
sapply(A,length)