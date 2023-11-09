#' This function is for filtering data 
#' 
#' Use for filter the hormones concentration that is on the columns in the data set.
#' Returns hormone concentration of the filter data request. 
#' 
#'@param data in the date is expecting that each hormone is in each column
#' @param column_3 concentration of an hormone
#' @param column_4 concentration of an hormone
#' @return filter columns with the concentration of VTG and E2 (numeric)
#' 
#'@export


filter_H <- function(data, column_3, column_4){
  if(is.numeric({{column_3}}) == TRUE) {
  filter <- data %>% 
    select({{column_3}}, {{column_4}})
  return(filter)
  } else {
    print("NO")
  }
}

#filter_H(Data_RojasC, VTG, E2)

