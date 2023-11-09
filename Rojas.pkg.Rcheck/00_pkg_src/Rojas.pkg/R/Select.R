#' This function is for select specific data 
#' 
#' Use for select the hormone concentration columns that arein data set.
#' Returns concentration values of the selected hormones.
#'  
#' @param data in the date is expecting that each hormone is in each column
#' @param column_3 concentration of an hormone
#' @param column_4 concentration of an hormone
#' @param column_5 concentration of an hormone
#' @param column_6 concentration of an hormone
#' @return columns the concentration of the hormones (numeric)
#' 
#'@export



function_DR <- function(data, column_3, column_4, column_5, column_6){
  column_select <- data %>% 
    select({{column_3}}, {{column_4}}, {{column_5}}, {{column_6}})
  return(column_select)
}

#function_DR(Data_RojasC, VTG, E2, Testosterone, BHB)
