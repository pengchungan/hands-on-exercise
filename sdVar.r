data = runif(1000, min=0, max=100)
dataMean = sum(data)/1000
squareSum = 0
for (num in data){
	squareSum = squareSum + (num-dataMean)^2
}
var = squareSum/1000
sd = sqrt(var)

print ("standard deviation and variance are: ")
print (sd)
print (var)