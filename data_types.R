#### 1. Data types ####

#numeric (number)
class(i) #check the data class
is.integer(i) #ask the question if object i is integer

#integer (number no decimals)
ai <- as.integer(i)

#caracter (letters)
z <- lobster #that doesn't work. It would if lobster was already created
z <- c("lobster") # it creates a character variable
class(z)