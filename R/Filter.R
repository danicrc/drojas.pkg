#' This function is for filtering data 
#' 
#' Use for filter the hormones concentration that is on the columns in the data set.
#' Returns hormone concentration of the filter data request. 
#' 
#'@param data in the date is expecting that each hormone is in each column
#'@param columns include the hormones that you will be selecting for the function
#'@return filter columns with the concentration of VTG and E2 (numeric)
#' 
#'@export


filter_H <- function(data, columns) {
   if(is.numeric(columns)) {
   print("NO")
  } else {
    reading <- data %>%
    select(all_of({columns}))
     return(reading)
   }
}

#columns <- c("VTG", "E2")
#filter_H(Data_RojasC_1_, columns)



#filter_H(Data_RojasC_1_, VTG, E2)

