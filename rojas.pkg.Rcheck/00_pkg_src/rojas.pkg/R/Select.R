#' This function is for select specific data 
#' 
#' Use for select the VTG, E2, Testosterone and BHB data.
#' Returns concentration values of this hormones. 
#' 
#' @param VTG concentration of an hormone
#' @param E2 concentration of an hormone
#' @param Testosterone concentration of an hormone
#' @param BHB concentration of an hormone
#' @return columns The concentration of the hormones (numeric)
#' 
#'@export





function_DR <- function(data, column_3, column_4, column_5, column_6){
  column_select <- data %>% 
    select({{column_3}}, {{column_4}}, {{column_5}}, {{column_6}})
  return(column_select)
}

function_DR(Data_RojasC, VTG, E2, Testosterone, BHB)
