#### 1. Loops ####

# for
year <- c(2010,2011,2012,2013,2014,2015)
year <- 2010:2015

for (i in year){
  print(paste("The year is", i))
}

# while
i <- 1

while (i < 6) {
  print(i)
  i = i+1
}

# if else
x <- -1

if(x > 0){
  print("Positive number")
} else {
  print("Negative number")
}
