# DAy 2 - CMAP Course 


#Vectors----
cv = c("abhinav","adboy", "dude")
nv = c(12,45,78)
lv = c(TRUE, FALSE, T)

(x=1:1000)

(x=trunc(rnorm(100,mean=60,sd=10)))
# when run this mulitple time thei gives a random set of numbers. in order to get the same set of the numbers we set seed value

set.seed(100)
(x=trunc(rnorm(100,mean=60,sd=10)))

#sort the value
sort(x)
# but this is random so we can store this in a vectore 

x1=sort(x)
x1

sort(x)
x

# values between 60 & 70

x[ x >= 60 & x <= 70]
length(x)
length(x[ x >= 60 & x <= 70])

x2 = rnorm(1000, mean=10, sd=2)
plot(density(x2))
abline(v=10)





quantile(x, seq(0,1,.01))
seq(0,1,.01)

summary(x)

# need to download the original code file. was only watching not typing

#Matrix----

#dataframe----

#factors----