ageCalculator <- function(age_year){
  this_year <- as.integer(format(Sys.time(),"%Y"))
  if (class(age_year)!= "numeric") return("Error: x must be of class numeric") 
  else if(age_year>this_year) return(warning("Warning, you are not born yet"))
  
}
  
if (class(age_year== "numeric")
    if (age_year > this_year) warning("Warning, you are not born yet")
    ifelse(age_year == this_year,)
    ,"error, input should be numeric")