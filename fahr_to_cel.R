airtemps <- c(212, 33.5, 90, 100, 0, -40)


fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
}


ctemps<-fahr_to_celsius(airtemps)



celsius_to_fahr <- function(celsius) {
  fahr <- (9/5)*celsius + 32
  return(fahr)
}

ctemps<-fahr_to_celsius(airtemps)
ftemps<-celsius_to_fahr(ctemps)

airtemps==ftemps


#############