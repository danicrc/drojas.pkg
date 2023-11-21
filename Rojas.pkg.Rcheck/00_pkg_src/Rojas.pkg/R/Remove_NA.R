#' This function is for removing NAs in specific character data 
#' 
#' Use for removing NAs in the hormone data set that have character data.
#' Returns data clean without NAs in the character data.
#'  
#' @param data must be a data set that contains character data. I am using a sea turtle hormone data set. 
#' @param columns must include character data
#' @return the data clean without NAs (character)
#' @importFrom magrittr %>% 
#' @export



remove_nas <- function (data, columns){
  clean <- data %>% 
    na.omit() 
if(anyNA(clean) == TRUE) {
  print ("NAs still present")
} else {
  return(clean)
}
}
