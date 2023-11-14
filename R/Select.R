#' This function is for select specific data 
#' 
#' Use for select the hormone concentration columns that are in data set.
#' Returns concentration values of the selected hormones.
#'  
#' @param data must be a data set that contains numeric values in some columns.
#' @param columns include the hormones that you will be selecting for the function
#' @return columns with the concentration of the hormones (numeric)
#' 
#'@export


function_DR <- function(data, columns) {
    if(is.numeric (columns)){
    print("is numeric")
  } else {
     column_select <- data %>%
      select(all_of({{columns}}))
    return(column_select)}
}


columns <- c("VTG", "E2", "Testosterone", "BHB")
function_DR(Data_RojasC_1_, columns)


#function_DR(Data_RojasC, VTG, E2, Testosterone, BHB)
