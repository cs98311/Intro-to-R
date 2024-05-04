#### 2. Functions ####
celsius_to_kelvin <- function(temp_C) {
  temp_K <- temp_C + 273.15
  return(temp_K)
}

e <- seq(1:30)

kelvin <- celsius_to_kelvin(temp_C=e)
