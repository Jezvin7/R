set.seed(1)
data = runif(20,1,10)
data
mean = mean(data)
print(mean)
median =median(data)
print(median)
mode <-function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x,ux)))]
}
result <- mode(data)
print(data)
cat("mode ={}",result)
variance = var(data)
sd = sqrt(var(data))
print(sd)
hist(data,bias=10,range = c(0.10),edgecolor="lightgreen")