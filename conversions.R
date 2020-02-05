#' Convert degrees Fahrenheit to Celsius
#'
#' We use the simple formulat for temperature conversiton to convert. 
#' One can find this in any intro physics book.
#' @param fahr the temperature to be converted in degrees Fahrenheit
#' @return the temperature converted to degrees Celsius
#' @keywords conversion
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(212,100,32))

fahr_to_celsius <- function(fahr) {
  #stopifnot(is.numeric(fahr))
  #assertthat(is.numeric(fahr))
  celsius<-(fahr-32)*5/9
  return(celsius)
}

cel_to_fahr <- function(cel) {
  fahrenheit<-(cel*9/5)+32
  return(fahrenheit)
}