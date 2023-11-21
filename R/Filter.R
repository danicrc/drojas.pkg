#' This function is for filtering data 
#' 
#' Use for filter the hormones concentration that is on the columns in the data set.
#' Returns hormone concentration of the filter data request. 
#' 
#' @param data must be a data set that contains character data. Hormone data should be organized in each column.
#' @param columns include the hormones that you will be selecting for the function. You can include the hormones that you want to filtering. 
#' @return filter columns with the concentration of VTG and E2 (numeric)
#' 
#' @export


filter_H <- function(data, columns) {
   if(is.numeric(columns)) {
   print("NO")
  } else {
    reading <- data %>%
    select(all_of({columns}))
     return(reading)
  }
}

